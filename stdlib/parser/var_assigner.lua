
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

    
_lifted[1] = function(_self, _temp26)

      if _temp26 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp27

    if object._is_callable(_temp26) then
      _temp27 =  _temp26(_self)

    elseif _temp26 then
      _temp27 =  _temp26
    else
      _error(exception:name_error("f"))
    end
    

local _temp28

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp28 = _m(_self)
   elseif _m then
     _temp28 = _m
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp27) == 'table' then
      _temp27['upvar_underassign_question'] = _temp28
    else
      _error('Cannot set method on ' .. _temp27)
    end
    
return _temp28

end


_lifted[2] = function(_self, _temp35)

      if _temp35 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp36

    if object._is_callable(_temp35) then
      _temp36 =  _temp35(_self)

    elseif _temp35 then
      _temp36 =  _temp35
    else
      _error(exception:name_error("f"))
    end
    

local _temp37

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp37 = _m(_self)
   elseif _m then
     _temp37 = _m
   elseif _self.no_undermethod then
     _temp37 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp36) == 'table' then
      _temp36['upvar_underaccess_question'] = _temp37
    else
      _error('Cannot set method on ' .. _temp36)
    end
    
return _temp37

end


_lifted[3] = function(_argtable, _self)
local _temp62 = _argtable['_temp62']
local _temp63 = _argtable['_temp63']
local _temp82

    if object._is_callable(_temp63) then
      _temp82 =  _temp63(_self)

    elseif _temp63 then
      _temp82 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp84

local _temp83

    if object._is_callable(_temp62) then
      _temp83 =  _temp62(_self)

    elseif _temp62 then
      _temp83 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83.set
      if object._is_callable(_m) then
        _temp84 =  _m(_temp83)
      elseif _m ~= nil then
        _temp84 =  _m
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp83, 'set'))
      end
    
if _type(_temp84) == 'number' then
      _temp84 = number:new(_temp84)
    elseif object._is_callable(_temp84) then
      _temp84 = brat_function:new(_temp84)
    end
    
      local _m = _temp84.new
      if object._is_callable(_m) then
        _temp83 =  _m(_temp84)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp84.no_undermethod then
        _temp83 =  _temp84:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp84, 'new'))
      end
    
    if _type(_temp82) == 'table' then
      _temp82['upvars'] = _temp83
    else
      _error('Cannot set method on ' .. _temp82)
    end
    
return _temp83

end


_lifted[4] = function(_argtable, _self)
local _temp62 = _argtable['_temp62']
local _temp63 = _argtable['_temp63']
local _temp96

    if object._is_callable(_temp63) then
      _temp96 =  _temp63(_self)

    elseif _temp63 then
      _temp96 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp98

local _temp97

    if object._is_callable(_temp62) then
      _temp97 =  _temp62(_self)

    elseif _temp62 then
      _temp97 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif object._is_callable(_temp97) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97.set
      if object._is_callable(_m) then
        _temp98 =  _m(_temp97)
      elseif _m ~= nil then
        _temp98 =  _m
      elseif _temp97.no_undermethod then
        _temp98 =  _temp97:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp97, 'set'))
      end
    
if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif object._is_callable(_temp98) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m = _temp98.new
      if object._is_callable(_m) then
        _temp97 =  _m(_temp98)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp98.no_undermethod then
        _temp97 =  _temp98:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp98, 'new'))
      end
    
    if _type(_temp96) == 'table' then
      _temp96['upvars'] = _temp97
    else
      _error('Cannot set method on ' .. _temp96)
    end
    
return _temp97

end


_lifted[5] = function(_argtable, _self)
local _temp63 = _argtable['_temp63']
local _temp62 = _argtable['_temp62']
local _temp117

    if object._is_callable(_temp63) then
      _temp117 =  _temp63(_self)

    elseif _temp63 then
      _temp117 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp119

local _temp118

    if object._is_callable(_temp62) then
      _temp118 =  _temp62(_self)

    elseif _temp62 then
      _temp118 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118.set
      if object._is_callable(_m) then
        _temp119 =  _m(_temp118)
      elseif _m ~= nil then
        _temp119 =  _m
      elseif _temp118.no_undermethod then
        _temp119 =  _temp118:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp118, 'set'))
      end
    
if _type(_temp119) == 'number' then
      _temp119 = number:new(_temp119)
    elseif object._is_callable(_temp119) then
      _temp119 = brat_function:new(_temp119)
    end
    
      local _m = _temp119.new
      if object._is_callable(_m) then
        _temp118 =  _m(_temp119)
      elseif _m ~= nil then
        _temp118 =  _m
      elseif _temp119.no_undermethod then
        _temp118 =  _temp119:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp119, 'new'))
      end
    
    if _type(_temp117) == 'table' then
      _temp117['upvars'] = _temp118
    else
      _error('Cannot set method on ' .. _temp117)
    end
    
return _temp118

end


_lifted[6] = function(_argtable, _self)
local _temp63 = _argtable['_temp63']
local _temp62 = _argtable['_temp62']
local _temp131

    if object._is_callable(_temp63) then
      _temp131 =  _temp63(_self)

    elseif _temp63 then
      _temp131 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp133

local _temp132

    if object._is_callable(_temp62) then
      _temp132 =  _temp62(_self)

    elseif _temp62 then
      _temp132 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif object._is_callable(_temp132) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132.set
      if object._is_callable(_m) then
        _temp133 =  _m(_temp132)
      elseif _m ~= nil then
        _temp133 =  _m
      elseif _temp132.no_undermethod then
        _temp133 =  _temp132:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp132, 'set'))
      end
    
if _type(_temp133) == 'number' then
      _temp133 = number:new(_temp133)
    elseif object._is_callable(_temp133) then
      _temp133 = brat_function:new(_temp133)
    end
    
      local _m = _temp133.new
      if object._is_callable(_m) then
        _temp132 =  _m(_temp133)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp133.no_undermethod then
        _temp132 =  _temp133:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp133, 'new'))
      end
    
    if _type(_temp131) == 'table' then
      _temp131['upvars'] = _temp132
    else
      _error('Cannot set method on ' .. _temp131)
    end
    
return _temp132

end


_lifted[7] = function(_self)

local _temp159 = string:new('up')

return _temp159

end


_lifted[8] = function(_self)

local _temp160 = string:new('new')

return _temp160

end


_lifted[9] = function(_self)

local _temp162 = string:new('local')

return _temp162

end


_lifted[11] = function(_self)

local _temp170 = string:new('up')

return _temp170

end


_lifted[12] = function(_self)

local _temp171 = string:new('new')

return _temp171

end


_lifted[10] = function(_argtable, _self)
local _temp145 = _argtable['_temp145']
local _temp163

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp163
     
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
  
if _type(_temp164) == 'number' then
      _temp164 = number:new(_temp164)
    elseif object._is_callable(_temp164) then
      _temp164 = brat_function:new(_temp164)
    end
    
      local _m = _temp164.env
      if object._is_callable(_m) then
        _temp165 =  _m(_temp164)
      elseif _m ~= nil then
        _temp165 =  _m
      elseif _temp164.no_undermethod then
        _temp165 =  _temp164:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp164, 'env'))
      end
    
local _temp166

    if object._is_callable(_temp145) then
      _temp166 =  _temp145(_self)

    elseif _temp145 then
      _temp166 =  _temp145
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp165) == 'number' then
      _temp165 = number:new(_temp165)
    elseif object._is_callable(_temp165) then
      _temp165 = brat_function:new(_temp165)
    end
    
      local _m = _temp165.get
      if object._is_callable(_m) then
        _temp164 =  _m(_temp165, _temp166)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp165.no_undermethod then
        _temp164 =  _temp165:no_undermethod(string:new('get'), _temp166)
      else
        _error(exception:method_error(_temp165, 'get'))
      end
    
     if object._is_callable(_temp164) then
                    _temp164 = _temp164(_self)
                   end
     -- end condition

     if object._is_true(_temp164) then
      do

local _temp167 = string:new('up')

_temp163 =  _temp167

end

      _temp163 =  _temp163
     else
      do

local _temp168 = string:new('new')

_temp163 =  _temp168

end

      _temp163 =  _temp163
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp165 = _m(_self)
   elseif _m then
     _temp165 = _m
   elseif _self.no_undermethod then
     _temp165 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp165) == 'number' then
      _temp165 = number:new(_temp165)
    elseif object._is_callable(_temp165) then
      _temp165 = brat_function:new(_temp165)
    end
    
      local _m = _temp165.env
      if object._is_callable(_m) then
        _temp166 =  _m(_temp165)
      elseif _m ~= nil then
        _temp166 =  _m
      elseif _temp165.no_undermethod then
        _temp166 =  _temp165:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp165, 'env'))
      end
    
local _temp169

    if object._is_callable(_temp145) then
      _temp169 =  _temp145(_self)

    elseif _temp145 then
      _temp169 =  _temp145
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp166) == 'number' then
      _temp166 = number:new(_temp166)
    elseif object._is_callable(_temp166) then
      _temp166 = brat_function:new(_temp166)
    end
    
      local _m = _temp166.get
      if object._is_callable(_m) then
        _temp165 =  _m(_temp166, _temp169)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp166.no_undermethod then
        _temp165 =  _temp166:no_undermethod(string:new('get'), _temp169)
      else
        _error(exception:method_error(_temp166, 'get'))
      end
    

_temp166 = _lifted[11]


_temp169 = _lifted[12]


  if true_question then
    _temp163 =  true_question(_self, _temp165, _temp166, _temp169)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp163 =  _m(_self, _temp165, _temp166, _temp169)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp163 =  _self:no_undermethod(string:new('true?'), _temp165, _temp166, _temp169)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp163 =  _temp163
   end
   
return _temp163

end


_lifted[13] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp204

    if object._is_callable(_temp180) then
      _temp204 =  _temp180(_self)

    elseif _temp180 then
      _temp204 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp205 = string:new("upvar_assign")

    if _type(_temp204) == 'table' then
      _temp204['name'] = _temp205
    else
      _error('Cannot set method on ' .. _temp204)
    end
    
local _temp206

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp206 = _m(_self)
   elseif _m then
     _temp206 = _m
   elseif _self.no_undermethod then
     _temp206 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
return _temp206

end


_lifted[14] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp182 = _argtable['_temp182']
local _temp207

    if object._is_callable(_temp180) then
      _temp207 =  _temp180(_self)

    elseif _temp180 then
      _temp207 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp208 = string:new("local_var_assign")

    if _type(_temp207) == 'table' then
      _temp207['name'] = _temp208
    else
      _error('Cannot set method on ' .. _temp207)
    end
    
local _temp210

local _temp209

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp209 = _m(_self)
   elseif _m then
     _temp209 = _m
   elseif _self.no_undermethod then
     _temp209 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp209) == 'number' then
      _temp209 = number:new(_temp209)
    elseif object._is_callable(_temp209) then
      _temp209 = brat_function:new(_temp209)
    end
    
      local _m = _temp209.env
      if object._is_callable(_m) then
        _temp210 =  _m(_temp209)
      elseif _m ~= nil then
        _temp210 =  _m
      elseif _temp209.no_undermethod then
        _temp210 =  _temp209:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp209, 'env'))
      end
    
local _temp211

    if object._is_callable(_temp182) then
      _temp211 =  _temp182(_self)

    elseif _temp182 then
      _temp211 =  _temp182
    else
      _error(exception:name_error("var"))
    end
    

local _temp212

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp212 = _m(_self)
   elseif _m then
     _temp212 = _m
   elseif _self.no_undermethod then
     _temp212 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp210) == 'number' then
      _temp210 = number:new(_temp210)
    elseif object._is_callable(_temp210) then
      _temp210 = brat_function:new(_temp210)
    end
    
      local _m = _temp210.set
      if object._is_callable(_m) then
        _temp209 =  _m(_temp210, _temp211, _temp212)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp210.no_undermethod then
        _temp209 =  _temp210:no_undermethod(string:new('set'), _temp211, _temp212)
      else
        _error(exception:method_error(_temp210, 'set'))
      end
    
return _temp209

end


_lifted[15] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp214

    if object._is_callable(_temp180) then
      _temp214 =  _temp180(_self)

    elseif _temp180 then
      _temp214 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp215 = string:new("local_var_reassign")

    if _type(_temp214) == 'table' then
      _temp214['name'] = _temp215
    else
      _error('Cannot set method on ' .. _temp214)
    end
    
return _temp215

end


_lifted[17] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp230

    if object._is_callable(_temp180) then
      _temp230 =  _temp180(_self)

    elseif _temp180 then
      _temp230 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp231 = string:new("upvar_assign")

    if _type(_temp230) == 'table' then
      _temp230['name'] = _temp231
    else
      _error('Cannot set method on ' .. _temp230)
    end
    
local _temp232

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp232 = _m(_self)
   elseif _m then
     _temp232 = _m
   elseif _self.no_undermethod then
     _temp232 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
return _temp232

end


_lifted[18] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp180 = _argtable['_temp180']
local _temp233

    if object._is_callable(_temp180) then
      _temp233 =  _temp180(_self)

    elseif _temp180 then
      _temp233 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp234 = string:new("local_var_assign")

    if _type(_temp233) == 'table' then
      _temp233['name'] = _temp234
    else
      _error('Cannot set method on ' .. _temp233)
    end
    
local _temp236

local _temp235

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp235 = _m(_self)
   elseif _m then
     _temp235 = _m
   elseif _self.no_undermethod then
     _temp235 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235.env
      if object._is_callable(_m) then
        _temp236 =  _m(_temp235)
      elseif _m ~= nil then
        _temp236 =  _m
      elseif _temp235.no_undermethod then
        _temp236 =  _temp235:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp235, 'env'))
      end
    
local _temp237

    if object._is_callable(_temp182) then
      _temp237 =  _temp182(_self)

    elseif _temp182 then
      _temp237 =  _temp182
    else
      _error(exception:name_error("var"))
    end
    

local _temp238

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp238 = _m(_self)
   elseif _m then
     _temp238 = _m
   elseif _self.no_undermethod then
     _temp238 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp236) == 'number' then
      _temp236 = number:new(_temp236)
    elseif object._is_callable(_temp236) then
      _temp236 = brat_function:new(_temp236)
    end
    
      local _m = _temp236.set
      if object._is_callable(_m) then
        _temp235 =  _m(_temp236, _temp237, _temp238)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp236.no_undermethod then
        _temp235 =  _temp236:no_undermethod(string:new('set'), _temp237, _temp238)
      else
        _error(exception:method_error(_temp236, 'set'))
      end
    
return _temp235

end


_lifted[16] = function(_argtable, _self)
local _temp180 = _argtable['_temp180']
local _temp182 = _argtable['_temp182']
local _temp184 = _argtable['_temp184']
local _temp216

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp216
     
local _temp218

local _temp217

    if object._is_callable(_temp184) then
      _temp217 =  _temp184(_self)

    elseif _temp184 then
      _temp217 =  _temp184
    else
      _error(exception:name_error("t"))
    end
    
local _temp219 = string:new('up')

if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif object._is_callable(_temp217) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m = _temp217._equal_equal
      if object._is_callable(_m) then
        _temp218 =  _m(_temp217, _temp219)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp217.no_undermethod then
        _temp218 =  _temp217:no_undermethod(string:new('=='), _temp219)
      else
        _error(exception:method_error(_temp217, '_equal_equal'))
      end
    
     if object._is_callable(_temp218) then
                    _temp218 = _temp218(_self)
                   end
     -- end condition

     if object._is_true(_temp218) then
      do

local _temp220

    if object._is_callable(_temp180) then
      _temp220 =  _temp180(_self)

    elseif _temp180 then
      _temp220 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp221 = string:new("upvar_assign")

    if _type(_temp220) == 'table' then
      _temp220['name'] = _temp221
    else
      _error('Cannot set method on ' .. _temp220)
    end
    
local _temp222

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp222 = _m(_self)
   elseif _m then
     _temp222 = _m
   elseif _self.no_undermethod then
     _temp222 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
_temp216 =  _temp222

end

      _temp216 =  _temp216
     else
      do

local _temp223

    if object._is_callable(_temp180) then
      _temp223 =  _temp180(_self)

    elseif _temp180 then
      _temp223 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp224 = string:new("local_var_assign")

    if _type(_temp223) == 'table' then
      _temp223['name'] = _temp224
    else
      _error('Cannot set method on ' .. _temp223)
    end
    
local _temp226

local _temp225

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp225 = _m(_self)
   elseif _m then
     _temp225 = _m
   elseif _self.no_undermethod then
     _temp225 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp225) == 'number' then
      _temp225 = number:new(_temp225)
    elseif object._is_callable(_temp225) then
      _temp225 = brat_function:new(_temp225)
    end
    
      local _m = _temp225.env
      if object._is_callable(_m) then
        _temp226 =  _m(_temp225)
      elseif _m ~= nil then
        _temp226 =  _m
      elseif _temp225.no_undermethod then
        _temp226 =  _temp225:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp225, 'env'))
      end
    
local _temp227

    if object._is_callable(_temp182) then
      _temp227 =  _temp182(_self)

    elseif _temp182 then
      _temp227 =  _temp182
    else
      _error(exception:name_error("var"))
    end
    

local _temp228

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp228 = _m(_self)
   elseif _m then
     _temp228 = _m
   elseif _self.no_undermethod then
     _temp228 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp226) == 'number' then
      _temp226 = number:new(_temp226)
    elseif object._is_callable(_temp226) then
      _temp226 = brat_function:new(_temp226)
    end
    
      local _m = _temp226.set
      if object._is_callable(_m) then
        _temp225 =  _m(_temp226, _temp227, _temp228)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp226.no_undermethod then
        _temp225 =  _temp226:no_undermethod(string:new('set'), _temp227, _temp228)
      else
        _error(exception:method_error(_temp226, 'set'))
      end
    
_temp216 =  _temp225

end

      _temp216 =  _temp216
     end
     -- end yay if
   else
     
    if object._is_callable(_temp184) then
      _temp217 =  _temp184(_self)

    elseif _temp184 then
      _temp217 =  _temp184
    else
      _error(exception:name_error("t"))
    end
    
local _temp229 = string:new('up')

if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif object._is_callable(_temp217) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m = _temp217._equal_equal
      if object._is_callable(_m) then
        _temp219 =  _m(_temp217, _temp229)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp217.no_undermethod then
        _temp219 =  _temp217:no_undermethod(string:new('=='), _temp229)
      else
        _error(exception:method_error(_temp217, '_equal_equal'))
      end
    

_temp217 = _lifted_call(_lifted[17], {})
_temp217.arg_table['_temp180'] = _temp180

_temp229 = _lifted_call(_lifted[18], {})
_temp229.arg_table['_temp180'] = _temp180
_temp229.arg_table['_temp182'] = _temp182

  if true_question then
    _temp216 =  true_question(_self, _temp219, _temp217, _temp229)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp216 =  _m(_self, _temp219, _temp217, _temp229)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp216 =  _self:no_undermethod(string:new('true?'), _temp219, _temp217, _temp229)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp216 =  _temp216
   end
   
return _temp216

end


_lifted[19] = function(_self, _temp247)

      if _temp247 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp249

local _temp248

    if object._is_callable(_temp247) then
      _temp248 =  _temp247(_self)

    elseif _temp247 then
      _temp248 =  _temp247
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp248) == 'number' then
      _temp248 = number:new(_temp248)
    elseif object._is_callable(_temp248) then
      _temp248 = brat_function:new(_temp248)
    end
    
      local _m = _temp248.upvar_underassign_question
      if object._is_callable(_m) then
        _temp249 =  _m(_temp248)
      elseif _m ~= nil then
        _temp249 =  _m
      elseif _temp248.no_undermethod then
        _temp249 =  _temp248:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp248, 'upvar_underassign_question'))
      end
    
return _temp249

end


_lifted[21] = function(_argtable, _self)
local _temp253 = _argtable['_temp253']
local _temp258

local _temp257

    if object._is_callable(_temp253) then
      _temp257 =  _temp253(_self)

    elseif _temp253 then
      _temp257 =  _temp253
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp257) == 'number' then
      _temp257 = number:new(_temp257)
    elseif object._is_callable(_temp257) then
      _temp257 = brat_function:new(_temp257)
    end
    
      local _m = _temp257.upvar_underassign_question
      if object._is_callable(_m) then
        _temp258 =  _m(_temp257)
      elseif _m ~= nil then
        _temp258 =  _m
      elseif _temp257.no_undermethod then
        _temp258 =  _temp257:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp257, 'upvar_underassign_question'))
      end
    
return _temp258

end


_lifted[22] = function(_argtable, _self)
local _temp253 = _argtable['_temp253']
local _temp263

local _temp262

    if object._is_callable(_temp253) then
      _temp262 =  _temp253(_self)

    elseif _temp253 then
      _temp262 =  _temp253
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.upvar_underassign_question
      if object._is_callable(_m) then
        _temp263 =  _m(_temp262)
      elseif _m ~= nil then
        _temp263 =  _m
      elseif _temp262.no_undermethod then
        _temp263 =  _temp262:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp262, 'upvar_underassign_question'))
      end
    
return _temp263

end


_lifted[23] = function(_argtable, _self)
local _temp253 = _argtable['_temp253']
local _temp265

    if object._is_callable(_temp253) then
      _temp265 =  _temp253(_self)

    elseif _temp253 then
      _temp265 =  _temp253
    else
      _error(exception:name_error("f"))
    end
    

local _temp266 = string:new('liftable_function')

    if _type(_temp265) == 'table' then
      _temp265['name'] = _temp266
    else
      _error('Cannot set method on ' .. _temp265)
    end
    
return _temp266

end


_lifted[20] = function(_self, _temp253)

      if _temp253 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp254

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp254
     
local _temp256

local _temp255

    if object._is_callable(_temp253) then
      _temp255 =  _temp253(_self)

    elseif _temp253 then
      _temp255 =  _temp253
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp255) == 'number' then
      _temp255 = number:new(_temp255)
    elseif object._is_callable(_temp255) then
      _temp255 = brat_function:new(_temp255)
    end
    
      local _m = _temp255.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp256 =  _m(_temp255)
      elseif _m ~= nil then
        _temp256 =  _m
      elseif _temp255.no_undermethod then
        _temp256 =  _temp255:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp255, 'upvar_underaccess_question'))
      end
    
local _temp259 = _lifted_call(_lifted[21], {})
_temp259.arg_table['_temp253'] = _temp253
if _type(_temp256) == 'number' then
      _temp256 = number:new(_temp256)
    elseif object._is_callable(_temp256) then
      _temp256 = brat_function:new(_temp256)
    end
    
      local _m = _temp256._or_or
      if object._is_callable(_m) then
        _temp255 =  _m(_temp256, _temp259)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp256.no_undermethod then
        _temp255 =  _temp256:no_undermethod(string:new('||'), _temp259)
      else
        _error(exception:method_error(_temp256, '_or_or'))
      end
    
     if object._is_callable(_temp255) then
                    _temp255 = _temp255(_self)
                   end
     -- end condition

     if object._is_true(_temp255) then
      
_temp254 = object.__false

      _temp254 =  _temp254
     else
      do

local _temp260

    if object._is_callable(_temp253) then
      _temp260 =  _temp253(_self)

    elseif _temp253 then
      _temp260 =  _temp253
    else
      _error(exception:name_error("f"))
    end
    

local _temp261 = string:new('liftable_function')

    if _type(_temp260) == 'table' then
      _temp260['name'] = _temp261
    else
      _error('Cannot set method on ' .. _temp260)
    end
    
_temp254 =  _temp261

end

      _temp254 =  _temp254
     end
     -- end yay if
   else
     
    if object._is_callable(_temp253) then
      _temp256 =  _temp253(_self)

    elseif _temp253 then
      _temp256 =  _temp253
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp256) == 'number' then
      _temp256 = number:new(_temp256)
    elseif object._is_callable(_temp256) then
      _temp256 = brat_function:new(_temp256)
    end
    
      local _m = _temp256.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp259 =  _m(_temp256)
      elseif _m ~= nil then
        _temp259 =  _m
      elseif _temp256.no_undermethod then
        _temp259 =  _temp256:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp256, 'upvar_underaccess_question'))
      end
    
local _temp264 = _lifted_call(_lifted[22], {})
_temp264.arg_table['_temp253'] = _temp253
if _type(_temp259) == 'number' then
      _temp259 = number:new(_temp259)
    elseif object._is_callable(_temp259) then
      _temp259 = brat_function:new(_temp259)
    end
    
      local _m = _temp259._or_or
      if object._is_callable(_m) then
        _temp256 =  _m(_temp259, _temp264)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp259.no_undermethod then
        _temp256 =  _temp259:no_undermethod(string:new('||'), _temp264)
      else
        _error(exception:method_error(_temp259, '_or_or'))
      end
    

_temp259 = _lifted_call(_lifted[23], {})
_temp259.arg_table['_temp253'] = _temp253

  if false_question then
    _temp254 =  false_question(_self, _temp256, _temp259)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp254 =  _m(_self, _temp256, _temp259)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp254 =  _self:no_undermethod(string:new('false?'), _temp256, _temp259)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp254 =  _temp254
   end
   
return _temp254

end


_lifted[25] = function(_argtable, _self)
local _temp270 = _argtable['_temp270']
local _temp277

    if object._is_callable(_temp270) then
      _temp277 =  _temp270(_self)

    elseif _temp270 then
      _temp277 =  _temp270
    else
      _error(exception:name_error("f"))
    end
    

local _temp278 = string:new('liftable_function')

    if _type(_temp277) == 'table' then
      _temp277['name'] = _temp278
    else
      _error('Cannot set method on ' .. _temp277)
    end
    
return _temp278

end


_lifted[24] = function(_self, _temp270)

      if _temp270 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp271

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp271
     
local _temp273

local _temp272

    if object._is_callable(_temp270) then
      _temp272 =  _temp270(_self)

    elseif _temp270 then
      _temp272 =  _temp270
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp272) == 'number' then
      _temp272 = number:new(_temp272)
    elseif object._is_callable(_temp272) then
      _temp272 = brat_function:new(_temp272)
    end
    
      local _m = _temp272.upvar_underassign_question
      if object._is_callable(_m) then
        _temp273 =  _m(_temp272)
      elseif _m ~= nil then
        _temp273 =  _m
      elseif _temp272.no_undermethod then
        _temp273 =  _temp272:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp272, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp273) then
                    _temp273 = _temp273(_self)
                   end
     -- end condition

     if object._is_true(_temp273) then
      
_temp271 = object.__false

      _temp271 =  _temp271
     else
      do

local _temp274

    if object._is_callable(_temp270) then
      _temp274 =  _temp270(_self)

    elseif _temp270 then
      _temp274 =  _temp270
    else
      _error(exception:name_error("f"))
    end
    

local _temp275 = string:new('liftable_function')

    if _type(_temp274) == 'table' then
      _temp274['name'] = _temp275
    else
      _error('Cannot set method on ' .. _temp274)
    end
    
_temp271 =  _temp275

end

      _temp271 =  _temp271
     end
     -- end yay if
   else
     
local _temp276

    if object._is_callable(_temp270) then
      _temp272 =  _temp270(_self)

    elseif _temp270 then
      _temp272 =  _temp270
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp272) == 'number' then
      _temp272 = number:new(_temp272)
    elseif object._is_callable(_temp272) then
      _temp272 = brat_function:new(_temp272)
    end
    
      local _m = _temp272.upvar_underassign_question
      if object._is_callable(_m) then
        _temp276 =  _m(_temp272)
      elseif _m ~= nil then
        _temp276 =  _m
      elseif _temp272.no_undermethod then
        _temp276 =  _temp272:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp272, 'upvar_underassign_question'))
      end
    

_temp272 = _lifted_call(_lifted[25], {})
_temp272.arg_table['_temp270'] = _temp270

  if false_question then
    _temp271 =  false_question(_self, _temp276, _temp272)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp271 =  _m(_self, _temp276, _temp272)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp271 =  _self:no_undermethod(string:new('false?'), _temp276, _temp272)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp271 =  _temp271
   end
   
return _temp271

end


_lifted[26] = function(_self, _temp280)

      if _temp280 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp282

local _temp281

    if object._is_callable(_temp280) then
      _temp281 =  _temp280(_self)

    elseif _temp280 then
      _temp281 =  _temp280
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp281) == 'number' then
      _temp281 = number:new(_temp281)
    elseif object._is_callable(_temp281) then
      _temp281 = brat_function:new(_temp281)
    end
    
      local _m = _temp281.upvar_underassign_question
      if object._is_callable(_m) then
        _temp282 =  _m(_temp281)
      elseif _m ~= nil then
        _temp282 =  _m
      elseif _temp281.no_undermethod then
        _temp282 =  _temp281:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp281, 'upvar_underassign_question'))
      end
    
return _temp282

end


_lifted[29] = function(_argtable, _self)
local _temp286 = _argtable['_temp286']
local _temp291

local _temp290

    if object._is_callable(_temp286) then
      _temp290 =  _temp286(_self)

    elseif _temp286 then
      _temp290 =  _temp286
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp290) == 'number' then
      _temp290 = number:new(_temp290)
    elseif object._is_callable(_temp290) then
      _temp290 = brat_function:new(_temp290)
    end
    
      local _m = _temp290.upvar_underassign_question
      if object._is_callable(_m) then
        _temp291 =  _m(_temp290)
      elseif _m ~= nil then
        _temp291 =  _m
      elseif _temp290.no_undermethod then
        _temp291 =  _temp290:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp290, 'upvar_underassign_question'))
      end
    
return _temp291

end


_lifted[30] = function(_argtable, _self)
local _temp286 = _argtable['_temp286']
local _temp296

local _temp295

    if object._is_callable(_temp286) then
      _temp295 =  _temp286(_self)

    elseif _temp286 then
      _temp295 =  _temp286
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp295) == 'number' then
      _temp295 = number:new(_temp295)
    elseif object._is_callable(_temp295) then
      _temp295 = brat_function:new(_temp295)
    end
    
      local _m = _temp295.upvar_underassign_question
      if object._is_callable(_m) then
        _temp296 =  _m(_temp295)
      elseif _m ~= nil then
        _temp296 =  _m
      elseif _temp295.no_undermethod then
        _temp296 =  _temp295:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp295, 'upvar_underassign_question'))
      end
    
return _temp296

end


_lifted[31] = function(_argtable, _self)
local _temp286 = _argtable['_temp286']
local _temp298

    if object._is_callable(_temp286) then
      _temp298 =  _temp286(_self)

    elseif _temp286 then
      _temp298 =  _temp286
    else
      _error(exception:name_error("f"))
    end
    

local _temp299 = string:new('liftable_function')

    if _type(_temp298) == 'table' then
      _temp298['name'] = _temp299
    else
      _error('Cannot set method on ' .. _temp298)
    end
    
return _temp299

end


_lifted[28] = function(_self, _temp286)

      if _temp286 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp287

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp287
     
local _temp289

local _temp288

    if object._is_callable(_temp286) then
      _temp288 =  _temp286(_self)

    elseif _temp286 then
      _temp288 =  _temp286
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif object._is_callable(_temp288) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp289 =  _m(_temp288)
      elseif _m ~= nil then
        _temp289 =  _m
      elseif _temp288.no_undermethod then
        _temp289 =  _temp288:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp288, 'upvar_underaccess_question'))
      end
    
local _temp292 = _lifted_call(_lifted[29], {})
_temp292.arg_table['_temp286'] = _temp286
if _type(_temp289) == 'number' then
      _temp289 = number:new(_temp289)
    elseif object._is_callable(_temp289) then
      _temp289 = brat_function:new(_temp289)
    end
    
      local _m = _temp289._or_or
      if object._is_callable(_m) then
        _temp288 =  _m(_temp289, _temp292)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp289.no_undermethod then
        _temp288 =  _temp289:no_undermethod(string:new('||'), _temp292)
      else
        _error(exception:method_error(_temp289, '_or_or'))
      end
    
     if object._is_callable(_temp288) then
                    _temp288 = _temp288(_self)
                   end
     -- end condition

     if object._is_true(_temp288) then
      
_temp287 = object.__false

      _temp287 =  _temp287
     else
      do

local _temp293

    if object._is_callable(_temp286) then
      _temp293 =  _temp286(_self)

    elseif _temp286 then
      _temp293 =  _temp286
    else
      _error(exception:name_error("f"))
    end
    

local _temp294 = string:new('liftable_function')

    if _type(_temp293) == 'table' then
      _temp293['name'] = _temp294
    else
      _error('Cannot set method on ' .. _temp293)
    end
    
_temp287 =  _temp294

end

      _temp287 =  _temp287
     end
     -- end yay if
   else
     
    if object._is_callable(_temp286) then
      _temp289 =  _temp286(_self)

    elseif _temp286 then
      _temp289 =  _temp286
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp289) == 'number' then
      _temp289 = number:new(_temp289)
    elseif object._is_callable(_temp289) then
      _temp289 = brat_function:new(_temp289)
    end
    
      local _m = _temp289.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp292 =  _m(_temp289)
      elseif _m ~= nil then
        _temp292 =  _m
      elseif _temp289.no_undermethod then
        _temp292 =  _temp289:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp289, 'upvar_underaccess_question'))
      end
    
local _temp297 = _lifted_call(_lifted[30], {})
_temp297.arg_table['_temp286'] = _temp286
if _type(_temp292) == 'number' then
      _temp292 = number:new(_temp292)
    elseif object._is_callable(_temp292) then
      _temp292 = brat_function:new(_temp292)
    end
    
      local _m = _temp292._or_or
      if object._is_callable(_m) then
        _temp289 =  _m(_temp292, _temp297)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp292.no_undermethod then
        _temp289 =  _temp292:no_undermethod(string:new('||'), _temp297)
      else
        _error(exception:method_error(_temp292, '_or_or'))
      end
    

_temp292 = _lifted_call(_lifted[31], {})
_temp292.arg_table['_temp286'] = _temp286

  if false_question then
    _temp287 =  false_question(_self, _temp289, _temp292)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp287 =  _m(_self, _temp289, _temp292)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp287 =  _self:no_undermethod(string:new('false?'), _temp289, _temp292)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp287 =  _temp287
   end
   
return _temp287

end


_lifted[27] = function(_argtable, _self)
local _temp240 = _argtable['_temp240']
local _temp285

local _temp284

    if object._is_callable(_temp240) then
      _temp284 =  _temp240(_self)

    elseif _temp240 then
      _temp284 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp300 = _lifted[28]

if _type(_temp284) == 'number' then
      _temp284 = number:new(_temp284)
    elseif object._is_callable(_temp284) then
      _temp284 = brat_function:new(_temp284)
    end
    
      local _m = _temp284.each
      if object._is_callable(_m) then
        _temp285 =  _m(_temp284, _temp300)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp284.no_undermethod then
        _temp285 =  _temp284:no_undermethod(string:new('each'), _temp300)
      else
        _error(exception:method_error(_temp284, 'each'))
      end
    
return _temp285

end


_lifted[34] = function(_argtable, _self)
local _temp303 = _argtable['_temp303']
local _temp310

    if object._is_callable(_temp303) then
      _temp310 =  _temp303(_self)

    elseif _temp303 then
      _temp310 =  _temp303
    else
      _error(exception:name_error("f"))
    end
    

local _temp311 = string:new('liftable_function')

    if _type(_temp310) == 'table' then
      _temp310['name'] = _temp311
    else
      _error('Cannot set method on ' .. _temp310)
    end
    
return _temp311

end


_lifted[33] = function(_self, _temp303)

      if _temp303 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp304

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp304
     
local _temp306

local _temp305

    if object._is_callable(_temp303) then
      _temp305 =  _temp303(_self)

    elseif _temp303 then
      _temp305 =  _temp303
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp305) == 'number' then
      _temp305 = number:new(_temp305)
    elseif object._is_callable(_temp305) then
      _temp305 = brat_function:new(_temp305)
    end
    
      local _m = _temp305.upvar_underassign_question
      if object._is_callable(_m) then
        _temp306 =  _m(_temp305)
      elseif _m ~= nil then
        _temp306 =  _m
      elseif _temp305.no_undermethod then
        _temp306 =  _temp305:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp305, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp306) then
                    _temp306 = _temp306(_self)
                   end
     -- end condition

     if object._is_true(_temp306) then
      
_temp304 = object.__false

      _temp304 =  _temp304
     else
      do

local _temp307

    if object._is_callable(_temp303) then
      _temp307 =  _temp303(_self)

    elseif _temp303 then
      _temp307 =  _temp303
    else
      _error(exception:name_error("f"))
    end
    

local _temp308 = string:new('liftable_function')

    if _type(_temp307) == 'table' then
      _temp307['name'] = _temp308
    else
      _error('Cannot set method on ' .. _temp307)
    end
    
_temp304 =  _temp308

end

      _temp304 =  _temp304
     end
     -- end yay if
   else
     
local _temp309

    if object._is_callable(_temp303) then
      _temp305 =  _temp303(_self)

    elseif _temp303 then
      _temp305 =  _temp303
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp305) == 'number' then
      _temp305 = number:new(_temp305)
    elseif object._is_callable(_temp305) then
      _temp305 = brat_function:new(_temp305)
    end
    
      local _m = _temp305.upvar_underassign_question
      if object._is_callable(_m) then
        _temp309 =  _m(_temp305)
      elseif _m ~= nil then
        _temp309 =  _m
      elseif _temp305.no_undermethod then
        _temp309 =  _temp305:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp305, 'upvar_underassign_question'))
      end
    

_temp305 = _lifted_call(_lifted[34], {})
_temp305.arg_table['_temp303'] = _temp303

  if false_question then
    _temp304 =  false_question(_self, _temp309, _temp305)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp304 =  _m(_self, _temp309, _temp305)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp304 =  _self:no_undermethod(string:new('false?'), _temp309, _temp305)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp304 =  _temp304
   end
   
return _temp304

end


_lifted[32] = function(_argtable, _self)
local _temp240 = _argtable['_temp240']
local _temp302

local _temp301

    if object._is_callable(_temp240) then
      _temp301 =  _temp240(_self)

    elseif _temp240 then
      _temp301 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp312 = _lifted[33]

if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif object._is_callable(_temp301) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m = _temp301.each
      if object._is_callable(_m) then
        _temp302 =  _m(_temp301, _temp312)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp301.no_undermethod then
        _temp302 =  _temp301:no_undermethod(string:new('each'), _temp312)
      else
        _error(exception:method_error(_temp301, 'each'))
      end
    
return _temp302

end


_lifted[36] = function(_self, _temp317)

      if _temp317 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp319

local _temp318

    if object._is_callable(_temp317) then
      _temp318 =  _temp317(_self)

    elseif _temp317 then
      _temp318 =  _temp317
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp318) == 'number' then
      _temp318 = number:new(_temp318)
    elseif object._is_callable(_temp318) then
      _temp318 = brat_function:new(_temp318)
    end
    
      local _m = _temp318.upvar_underassign_question
      if object._is_callable(_m) then
        _temp319 =  _m(_temp318)
      elseif _m ~= nil then
        _temp319 =  _m
      elseif _temp318.no_undermethod then
        _temp319 =  _temp318:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp318, 'upvar_underassign_question'))
      end
    
return _temp319

end


_lifted[38] = function(_argtable, _self)
local _temp323 = _argtable['_temp323']
local _temp328

local _temp327

    if object._is_callable(_temp323) then
      _temp327 =  _temp323(_self)

    elseif _temp323 then
      _temp327 =  _temp323
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp327) == 'number' then
      _temp327 = number:new(_temp327)
    elseif object._is_callable(_temp327) then
      _temp327 = brat_function:new(_temp327)
    end
    
      local _m = _temp327.upvar_underassign_question
      if object._is_callable(_m) then
        _temp328 =  _m(_temp327)
      elseif _m ~= nil then
        _temp328 =  _m
      elseif _temp327.no_undermethod then
        _temp328 =  _temp327:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp327, 'upvar_underassign_question'))
      end
    
return _temp328

end


_lifted[39] = function(_argtable, _self)
local _temp323 = _argtable['_temp323']
local _temp333

local _temp332

    if object._is_callable(_temp323) then
      _temp332 =  _temp323(_self)

    elseif _temp323 then
      _temp332 =  _temp323
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp332) == 'number' then
      _temp332 = number:new(_temp332)
    elseif object._is_callable(_temp332) then
      _temp332 = brat_function:new(_temp332)
    end
    
      local _m = _temp332.upvar_underassign_question
      if object._is_callable(_m) then
        _temp333 =  _m(_temp332)
      elseif _m ~= nil then
        _temp333 =  _m
      elseif _temp332.no_undermethod then
        _temp333 =  _temp332:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp332, 'upvar_underassign_question'))
      end
    
return _temp333

end


_lifted[40] = function(_argtable, _self)
local _temp323 = _argtable['_temp323']
local _temp335

    if object._is_callable(_temp323) then
      _temp335 =  _temp323(_self)

    elseif _temp323 then
      _temp335 =  _temp323
    else
      _error(exception:name_error("f"))
    end
    

local _temp336 = string:new('liftable_function')

    if _type(_temp335) == 'table' then
      _temp335['name'] = _temp336
    else
      _error('Cannot set method on ' .. _temp335)
    end
    
return _temp336

end


_lifted[37] = function(_self, _temp323)

      if _temp323 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp324

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp324
     
local _temp326

local _temp325

    if object._is_callable(_temp323) then
      _temp325 =  _temp323(_self)

    elseif _temp323 then
      _temp325 =  _temp323
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp325) == 'number' then
      _temp325 = number:new(_temp325)
    elseif object._is_callable(_temp325) then
      _temp325 = brat_function:new(_temp325)
    end
    
      local _m = _temp325.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp326 =  _m(_temp325)
      elseif _m ~= nil then
        _temp326 =  _m
      elseif _temp325.no_undermethod then
        _temp326 =  _temp325:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp325, 'upvar_underaccess_question'))
      end
    
local _temp329 = _lifted_call(_lifted[38], {})
_temp329.arg_table['_temp323'] = _temp323
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326._or_or
      if object._is_callable(_m) then
        _temp325 =  _m(_temp326, _temp329)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp326.no_undermethod then
        _temp325 =  _temp326:no_undermethod(string:new('||'), _temp329)
      else
        _error(exception:method_error(_temp326, '_or_or'))
      end
    
     if object._is_callable(_temp325) then
                    _temp325 = _temp325(_self)
                   end
     -- end condition

     if object._is_true(_temp325) then
      
_temp324 = object.__false

      _temp324 =  _temp324
     else
      do

local _temp330

    if object._is_callable(_temp323) then
      _temp330 =  _temp323(_self)

    elseif _temp323 then
      _temp330 =  _temp323
    else
      _error(exception:name_error("f"))
    end
    

local _temp331 = string:new('liftable_function')

    if _type(_temp330) == 'table' then
      _temp330['name'] = _temp331
    else
      _error('Cannot set method on ' .. _temp330)
    end
    
_temp324 =  _temp331

end

      _temp324 =  _temp324
     end
     -- end yay if
   else
     
    if object._is_callable(_temp323) then
      _temp326 =  _temp323(_self)

    elseif _temp323 then
      _temp326 =  _temp323
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp326) == 'number' then
      _temp326 = number:new(_temp326)
    elseif object._is_callable(_temp326) then
      _temp326 = brat_function:new(_temp326)
    end
    
      local _m = _temp326.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp329 =  _m(_temp326)
      elseif _m ~= nil then
        _temp329 =  _m
      elseif _temp326.no_undermethod then
        _temp329 =  _temp326:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp326, 'upvar_underaccess_question'))
      end
    
local _temp334 = _lifted_call(_lifted[39], {})
_temp334.arg_table['_temp323'] = _temp323
if _type(_temp329) == 'number' then
      _temp329 = number:new(_temp329)
    elseif object._is_callable(_temp329) then
      _temp329 = brat_function:new(_temp329)
    end
    
      local _m = _temp329._or_or
      if object._is_callable(_m) then
        _temp326 =  _m(_temp329, _temp334)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp329.no_undermethod then
        _temp326 =  _temp329:no_undermethod(string:new('||'), _temp334)
      else
        _error(exception:method_error(_temp329, '_or_or'))
      end
    

_temp329 = _lifted_call(_lifted[40], {})
_temp329.arg_table['_temp323'] = _temp323

  if false_question then
    _temp324 =  false_question(_self, _temp326, _temp329)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp324 =  _m(_self, _temp326, _temp329)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp324 =  _self:no_undermethod(string:new('false?'), _temp326, _temp329)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp324 =  _temp324
   end
   
return _temp324

end


_lifted[42] = function(_argtable, _self)
local _temp340 = _argtable['_temp340']
local _temp347

    if object._is_callable(_temp340) then
      _temp347 =  _temp340(_self)

    elseif _temp340 then
      _temp347 =  _temp340
    else
      _error(exception:name_error("f"))
    end
    

local _temp348 = string:new('liftable_function')

    if _type(_temp347) == 'table' then
      _temp347['name'] = _temp348
    else
      _error('Cannot set method on ' .. _temp347)
    end
    
return _temp348

end


_lifted[41] = function(_self, _temp340)

      if _temp340 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp341

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp341
     
local _temp343

local _temp342

    if object._is_callable(_temp340) then
      _temp342 =  _temp340(_self)

    elseif _temp340 then
      _temp342 =  _temp340
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp342) == 'number' then
      _temp342 = number:new(_temp342)
    elseif object._is_callable(_temp342) then
      _temp342 = brat_function:new(_temp342)
    end
    
      local _m = _temp342.upvar_underassign_question
      if object._is_callable(_m) then
        _temp343 =  _m(_temp342)
      elseif _m ~= nil then
        _temp343 =  _m
      elseif _temp342.no_undermethod then
        _temp343 =  _temp342:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp342, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp343) then
                    _temp343 = _temp343(_self)
                   end
     -- end condition

     if object._is_true(_temp343) then
      
_temp341 = object.__false

      _temp341 =  _temp341
     else
      do

local _temp344

    if object._is_callable(_temp340) then
      _temp344 =  _temp340(_self)

    elseif _temp340 then
      _temp344 =  _temp340
    else
      _error(exception:name_error("f"))
    end
    

local _temp345 = string:new('liftable_function')

    if _type(_temp344) == 'table' then
      _temp344['name'] = _temp345
    else
      _error('Cannot set method on ' .. _temp344)
    end
    
_temp341 =  _temp345

end

      _temp341 =  _temp341
     end
     -- end yay if
   else
     
local _temp346

    if object._is_callable(_temp340) then
      _temp342 =  _temp340(_self)

    elseif _temp340 then
      _temp342 =  _temp340
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp342) == 'number' then
      _temp342 = number:new(_temp342)
    elseif object._is_callable(_temp342) then
      _temp342 = brat_function:new(_temp342)
    end
    
      local _m = _temp342.upvar_underassign_question
      if object._is_callable(_m) then
        _temp346 =  _m(_temp342)
      elseif _m ~= nil then
        _temp346 =  _m
      elseif _temp342.no_undermethod then
        _temp346 =  _temp342:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp342, 'upvar_underassign_question'))
      end
    

_temp342 = _lifted_call(_lifted[42], {})
_temp342.arg_table['_temp340'] = _temp340

  if false_question then
    _temp341 =  false_question(_self, _temp346, _temp342)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp341 =  _m(_self, _temp346, _temp342)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp341 =  _self:no_undermethod(string:new('false?'), _temp346, _temp342)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp341 =  _temp341
   end
   
return _temp341

end


_lifted[43] = function(_self, _temp350)

      if _temp350 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp352

local _temp351

    if object._is_callable(_temp350) then
      _temp351 =  _temp350(_self)

    elseif _temp350 then
      _temp351 =  _temp350
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp351) == 'number' then
      _temp351 = number:new(_temp351)
    elseif object._is_callable(_temp351) then
      _temp351 = brat_function:new(_temp351)
    end
    
      local _m = _temp351.upvar_underassign_question
      if object._is_callable(_m) then
        _temp352 =  _m(_temp351)
      elseif _m ~= nil then
        _temp352 =  _m
      elseif _temp351.no_undermethod then
        _temp352 =  _temp351:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp351, 'upvar_underassign_question'))
      end
    
return _temp352

end


_lifted[46] = function(_argtable, _self)
local _temp356 = _argtable['_temp356']
local _temp361

local _temp360

    if object._is_callable(_temp356) then
      _temp360 =  _temp356(_self)

    elseif _temp356 then
      _temp360 =  _temp356
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp360) == 'number' then
      _temp360 = number:new(_temp360)
    elseif object._is_callable(_temp360) then
      _temp360 = brat_function:new(_temp360)
    end
    
      local _m = _temp360.upvar_underassign_question
      if object._is_callable(_m) then
        _temp361 =  _m(_temp360)
      elseif _m ~= nil then
        _temp361 =  _m
      elseif _temp360.no_undermethod then
        _temp361 =  _temp360:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp360, 'upvar_underassign_question'))
      end
    
return _temp361

end


_lifted[47] = function(_argtable, _self)
local _temp356 = _argtable['_temp356']
local _temp366

local _temp365

    if object._is_callable(_temp356) then
      _temp365 =  _temp356(_self)

    elseif _temp356 then
      _temp365 =  _temp356
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp365) == 'number' then
      _temp365 = number:new(_temp365)
    elseif object._is_callable(_temp365) then
      _temp365 = brat_function:new(_temp365)
    end
    
      local _m = _temp365.upvar_underassign_question
      if object._is_callable(_m) then
        _temp366 =  _m(_temp365)
      elseif _m ~= nil then
        _temp366 =  _m
      elseif _temp365.no_undermethod then
        _temp366 =  _temp365:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp365, 'upvar_underassign_question'))
      end
    
return _temp366

end


_lifted[48] = function(_argtable, _self)
local _temp356 = _argtable['_temp356']
local _temp368

    if object._is_callable(_temp356) then
      _temp368 =  _temp356(_self)

    elseif _temp356 then
      _temp368 =  _temp356
    else
      _error(exception:name_error("f"))
    end
    

local _temp369 = string:new('liftable_function')

    if _type(_temp368) == 'table' then
      _temp368['name'] = _temp369
    else
      _error('Cannot set method on ' .. _temp368)
    end
    
return _temp369

end


_lifted[45] = function(_self, _temp356)

      if _temp356 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp357

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp357
     
local _temp359

local _temp358

    if object._is_callable(_temp356) then
      _temp358 =  _temp356(_self)

    elseif _temp356 then
      _temp358 =  _temp356
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp358) == 'number' then
      _temp358 = number:new(_temp358)
    elseif object._is_callable(_temp358) then
      _temp358 = brat_function:new(_temp358)
    end
    
      local _m = _temp358.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp359 =  _m(_temp358)
      elseif _m ~= nil then
        _temp359 =  _m
      elseif _temp358.no_undermethod then
        _temp359 =  _temp358:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp358, 'upvar_underaccess_question'))
      end
    
local _temp362 = _lifted_call(_lifted[46], {})
_temp362.arg_table['_temp356'] = _temp356
if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif object._is_callable(_temp359) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359._or_or
      if object._is_callable(_m) then
        _temp358 =  _m(_temp359, _temp362)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp359.no_undermethod then
        _temp358 =  _temp359:no_undermethod(string:new('||'), _temp362)
      else
        _error(exception:method_error(_temp359, '_or_or'))
      end
    
     if object._is_callable(_temp358) then
                    _temp358 = _temp358(_self)
                   end
     -- end condition

     if object._is_true(_temp358) then
      
_temp357 = object.__false

      _temp357 =  _temp357
     else
      do

local _temp363

    if object._is_callable(_temp356) then
      _temp363 =  _temp356(_self)

    elseif _temp356 then
      _temp363 =  _temp356
    else
      _error(exception:name_error("f"))
    end
    

local _temp364 = string:new('liftable_function')

    if _type(_temp363) == 'table' then
      _temp363['name'] = _temp364
    else
      _error('Cannot set method on ' .. _temp363)
    end
    
_temp357 =  _temp364

end

      _temp357 =  _temp357
     end
     -- end yay if
   else
     
    if object._is_callable(_temp356) then
      _temp359 =  _temp356(_self)

    elseif _temp356 then
      _temp359 =  _temp356
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp359) == 'number' then
      _temp359 = number:new(_temp359)
    elseif object._is_callable(_temp359) then
      _temp359 = brat_function:new(_temp359)
    end
    
      local _m = _temp359.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp362 =  _m(_temp359)
      elseif _m ~= nil then
        _temp362 =  _m
      elseif _temp359.no_undermethod then
        _temp362 =  _temp359:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp359, 'upvar_underaccess_question'))
      end
    
local _temp367 = _lifted_call(_lifted[47], {})
_temp367.arg_table['_temp356'] = _temp356
if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362._or_or
      if object._is_callable(_m) then
        _temp359 =  _m(_temp362, _temp367)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp362.no_undermethod then
        _temp359 =  _temp362:no_undermethod(string:new('||'), _temp367)
      else
        _error(exception:method_error(_temp362, '_or_or'))
      end
    

_temp362 = _lifted_call(_lifted[48], {})
_temp362.arg_table['_temp356'] = _temp356

  if false_question then
    _temp357 =  false_question(_self, _temp359, _temp362)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp357 =  _m(_self, _temp359, _temp362)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp357 =  _self:no_undermethod(string:new('false?'), _temp359, _temp362)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp357 =  _temp357
   end
   
return _temp357

end


_lifted[44] = function(_argtable, _self)
local _temp240 = _argtable['_temp240']
local _temp355

local _temp354

    if object._is_callable(_temp240) then
      _temp354 =  _temp240(_self)

    elseif _temp240 then
      _temp354 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp370 = _lifted[45]

if _type(_temp354) == 'number' then
      _temp354 = number:new(_temp354)
    elseif object._is_callable(_temp354) then
      _temp354 = brat_function:new(_temp354)
    end
    
      local _m = _temp354.each
      if object._is_callable(_m) then
        _temp355 =  _m(_temp354, _temp370)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp354.no_undermethod then
        _temp355 =  _temp354:no_undermethod(string:new('each'), _temp370)
      else
        _error(exception:method_error(_temp354, 'each'))
      end
    
return _temp355

end


_lifted[51] = function(_argtable, _self)
local _temp373 = _argtable['_temp373']
local _temp380

    if object._is_callable(_temp373) then
      _temp380 =  _temp373(_self)

    elseif _temp373 then
      _temp380 =  _temp373
    else
      _error(exception:name_error("f"))
    end
    

local _temp381 = string:new('liftable_function')

    if _type(_temp380) == 'table' then
      _temp380['name'] = _temp381
    else
      _error('Cannot set method on ' .. _temp380)
    end
    
return _temp381

end


_lifted[50] = function(_self, _temp373)

      if _temp373 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp374

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp374
     
local _temp376

local _temp375

    if object._is_callable(_temp373) then
      _temp375 =  _temp373(_self)

    elseif _temp373 then
      _temp375 =  _temp373
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.upvar_underassign_question
      if object._is_callable(_m) then
        _temp376 =  _m(_temp375)
      elseif _m ~= nil then
        _temp376 =  _m
      elseif _temp375.no_undermethod then
        _temp376 =  _temp375:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp375, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp376) then
                    _temp376 = _temp376(_self)
                   end
     -- end condition

     if object._is_true(_temp376) then
      
_temp374 = object.__false

      _temp374 =  _temp374
     else
      do

local _temp377

    if object._is_callable(_temp373) then
      _temp377 =  _temp373(_self)

    elseif _temp373 then
      _temp377 =  _temp373
    else
      _error(exception:name_error("f"))
    end
    

local _temp378 = string:new('liftable_function')

    if _type(_temp377) == 'table' then
      _temp377['name'] = _temp378
    else
      _error('Cannot set method on ' .. _temp377)
    end
    
_temp374 =  _temp378

end

      _temp374 =  _temp374
     end
     -- end yay if
   else
     
local _temp379

    if object._is_callable(_temp373) then
      _temp375 =  _temp373(_self)

    elseif _temp373 then
      _temp375 =  _temp373
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.upvar_underassign_question
      if object._is_callable(_m) then
        _temp379 =  _m(_temp375)
      elseif _m ~= nil then
        _temp379 =  _m
      elseif _temp375.no_undermethod then
        _temp379 =  _temp375:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp375, 'upvar_underassign_question'))
      end
    

_temp375 = _lifted_call(_lifted[51], {})
_temp375.arg_table['_temp373'] = _temp373

  if false_question then
    _temp374 =  false_question(_self, _temp379, _temp375)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp374 =  _m(_self, _temp379, _temp375)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp374 =  _self:no_undermethod(string:new('false?'), _temp379, _temp375)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp374 =  _temp374
   end
   
return _temp374

end


_lifted[49] = function(_argtable, _self)
local _temp240 = _argtable['_temp240']
local _temp372

local _temp371

    if object._is_callable(_temp240) then
      _temp371 =  _temp240(_self)

    elseif _temp240 then
      _temp371 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp382 = _lifted[50]

if _type(_temp371) == 'number' then
      _temp371 = number:new(_temp371)
    elseif object._is_callable(_temp371) then
      _temp371 = brat_function:new(_temp371)
    end
    
      local _m = _temp371.each
      if object._is_callable(_m) then
        _temp372 =  _m(_temp371, _temp382)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp371.no_undermethod then
        _temp372 =  _temp371:no_undermethod(string:new('each'), _temp382)
      else
        _error(exception:method_error(_temp371, 'each'))
      end
    
return _temp372

end


_lifted[35] = function(_argtable, _self)
local _temp240 = _argtable['_temp240']
local _temp314

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp314
     
local _temp316

local _temp315

    if object._is_callable(_temp240) then
      _temp315 =  _temp240(_self)

    elseif _temp240 then
      _temp315 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp320 = _lifted[36]

if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.any_question
      if object._is_callable(_m) then
        _temp316 =  _m(_temp315, _temp320)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp315.no_undermethod then
        _temp316 =  _temp315:no_undermethod(string:new('any?'), _temp320)
      else
        _error(exception:method_error(_temp315, 'any_question'))
      end
    
     if object._is_callable(_temp316) then
                    _temp316 = _temp316(_self)
                   end
     -- end condition

     if object._is_true(_temp316) then
      do

local _temp322

local _temp321

    if object._is_callable(_temp240) then
      _temp321 =  _temp240(_self)

    elseif _temp240 then
      _temp321 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp337 = _lifted[37]

if _type(_temp321) == 'number' then
      _temp321 = number:new(_temp321)
    elseif object._is_callable(_temp321) then
      _temp321 = brat_function:new(_temp321)
    end
    
      local _m = _temp321.each
      if object._is_callable(_m) then
        _temp322 =  _m(_temp321, _temp337)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp321.no_undermethod then
        _temp322 =  _temp321:no_undermethod(string:new('each'), _temp337)
      else
        _error(exception:method_error(_temp321, 'each'))
      end
    
_temp314 =  _temp322

end

      _temp314 =  _temp314
     else
      do

local _temp339

local _temp338

    if object._is_callable(_temp240) then
      _temp338 =  _temp240(_self)

    elseif _temp240 then
      _temp338 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp349 = _lifted[41]

if _type(_temp338) == 'number' then
      _temp338 = number:new(_temp338)
    elseif object._is_callable(_temp338) then
      _temp338 = brat_function:new(_temp338)
    end
    
      local _m = _temp338.each
      if object._is_callable(_m) then
        _temp339 =  _m(_temp338, _temp349)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp338.no_undermethod then
        _temp339 =  _temp338:no_undermethod(string:new('each'), _temp349)
      else
        _error(exception:method_error(_temp338, 'each'))
      end
    
_temp314 =  _temp339

end

      _temp314 =  _temp314
     end
     -- end yay if
   else
     
    if object._is_callable(_temp240) then
      _temp315 =  _temp240(_self)

    elseif _temp240 then
      _temp315 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp353 = _lifted[43]

if _type(_temp315) == 'number' then
      _temp315 = number:new(_temp315)
    elseif object._is_callable(_temp315) then
      _temp315 = brat_function:new(_temp315)
    end
    
      local _m = _temp315.any_question
      if object._is_callable(_m) then
        _temp320 =  _m(_temp315, _temp353)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp315.no_undermethod then
        _temp320 =  _temp315:no_undermethod(string:new('any?'), _temp353)
      else
        _error(exception:method_error(_temp315, 'any_question'))
      end
    

_temp315 = _lifted_call(_lifted[44], {})
_temp315.arg_table['_temp240'] = _temp240

_temp353 = _lifted_call(_lifted[49], {})
_temp353.arg_table['_temp240'] = _temp240

  if true_question then
    _temp314 =  true_question(_self, _temp320, _temp315, _temp353)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp314 =  _m(_self, _temp320, _temp315, _temp353)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp314 =  _self:no_undermethod(string:new('true?'), _temp320, _temp315, _temp353)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp314 =  _temp314
   end
   
return _temp314

end


_lifted[52] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp406

local _temp408

local _temp407

    if object._is_callable(_temp397) then
      _temp407 =  _temp397(_self)

    elseif _temp397 then
      _temp407 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp407) == 'number' then
      _temp407 = number:new(_temp407)
    elseif object._is_callable(_temp407) then
      _temp407 = brat_function:new(_temp407)
    end
    
      local _m = _temp407.target
      if object._is_callable(_m) then
        _temp408 =  _m(_temp407)
      elseif _m ~= nil then
        _temp408 =  _m
      elseif _temp407.no_undermethod then
        _temp408 =  _temp407:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp407, 'target'))
      end
    

  if process then
    _temp406 =  process(_self, _temp408)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp406 =  _m(_self, _temp408)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp406 =  _self:no_undermethod(string:new('process'), _temp408)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp406

end


_lifted[53] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp415

local _temp417

local _temp416

    if object._is_callable(_temp397) then
      _temp416 =  _temp397(_self)

    elseif _temp397 then
      _temp416 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp416) == 'number' then
      _temp416 = number:new(_temp416)
    elseif object._is_callable(_temp416) then
      _temp416 = brat_function:new(_temp416)
    end
    
      local _m = _temp416.args
      if object._is_callable(_m) then
        _temp417 =  _m(_temp416)
      elseif _m ~= nil then
        _temp417 =  _m
      elseif _temp416.no_undermethod then
        _temp417 =  _temp416:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp416, 'args'))
      end
    

  if walk_undersexps then
    _temp415 =  walk_undersexps(_self, _temp417)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _temp415 =  _m(_self, _temp417)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp415 =  _self:no_undermethod(string:new('walk_sexps'), _temp417)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp415

end


_lifted[54] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp437

    if object._is_callable(_temp397) then
      _temp437 =  _temp397(_self)

    elseif _temp397 then
      _temp437 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp438 = string:new('invoke_up')

    if _type(_temp437) == 'table' then
      _temp437['name'] = _temp438
    else
      _error('Cannot set method on ' .. _temp437)
    end
    
local _temp439

local _temp440

    if object._is_callable(_temp397) then
      _temp440 =  _temp397(_self)

    elseif _temp397 then
      _temp440 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp439 =  set_underupvar_underaccess(_self, _temp440)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp439 =  _m(_self, _temp440)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp439 =  _self:no_undermethod(string:new('set_upvar_access'), _temp440)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp439

end


_lifted[55] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp441

    if object._is_callable(_temp397) then
      _temp441 =  _temp397(_self)

    elseif _temp397 then
      _temp441 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp442 = string:new('invoke_self')

    if _type(_temp441) == 'table' then
      _temp441['name'] = _temp442
    else
      _error('Cannot set method on ' .. _temp441)
    end
    
return _temp442

end


_lifted[56] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp444

    if object._is_callable(_temp397) then
      _temp444 =  _temp397(_self)

    elseif _temp397 then
      _temp444 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp445 = string:new('invoke_local')

    if _type(_temp444) == 'table' then
      _temp444['name'] = _temp445
    else
      _error('Cannot set method on ' .. _temp444)
    end
    
return _temp445

end


_lifted[58] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp457

    if object._is_callable(_temp397) then
      _temp457 =  _temp397(_self)

    elseif _temp397 then
      _temp457 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp458 = string:new('invoke_up')

    if _type(_temp457) == 'table' then
      _temp457['name'] = _temp458
    else
      _error('Cannot set method on ' .. _temp457)
    end
    
local _temp459

local _temp460

    if object._is_callable(_temp397) then
      _temp460 =  _temp397(_self)

    elseif _temp397 then
      _temp460 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp459 =  set_underupvar_underaccess(_self, _temp460)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp459 =  _m(_self, _temp460)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('set_upvar_access'), _temp460)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp459

end


_lifted[59] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp461

    if object._is_callable(_temp397) then
      _temp461 =  _temp397(_self)

    elseif _temp397 then
      _temp461 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp462 = string:new('invoke_self')

    if _type(_temp461) == 'table' then
      _temp461['name'] = _temp462
    else
      _error('Cannot set method on ' .. _temp461)
    end
    
return _temp462

end


_lifted[57] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp419 = _argtable['_temp419']
local _temp446

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp446
     
local _temp448

local _temp447

    if object._is_callable(_temp419) then
      _temp447 =  _temp419(_self)

    elseif _temp419 then
      _temp447 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
local _temp449 = string:new('up')

if _type(_temp447) == 'number' then
      _temp447 = number:new(_temp447)
    elseif object._is_callable(_temp447) then
      _temp447 = brat_function:new(_temp447)
    end
    
      local _m = _temp447._equal_equal
      if object._is_callable(_m) then
        _temp448 =  _m(_temp447, _temp449)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp447.no_undermethod then
        _temp448 =  _temp447:no_undermethod(string:new('=='), _temp449)
      else
        _error(exception:method_error(_temp447, '_equal_equal'))
      end
    
     if object._is_callable(_temp448) then
                    _temp448 = _temp448(_self)
                   end
     -- end condition

     if object._is_true(_temp448) then
      do

local _temp450

    if object._is_callable(_temp397) then
      _temp450 =  _temp397(_self)

    elseif _temp397 then
      _temp450 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp451 = string:new('invoke_up')

    if _type(_temp450) == 'table' then
      _temp450['name'] = _temp451
    else
      _error('Cannot set method on ' .. _temp450)
    end
    
local _temp452

local _temp453

    if object._is_callable(_temp397) then
      _temp453 =  _temp397(_self)

    elseif _temp397 then
      _temp453 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp452 =  set_underupvar_underaccess(_self, _temp453)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp452 =  _m(_self, _temp453)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp452 =  _self:no_undermethod(string:new('set_upvar_access'), _temp453)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp446 =  _temp452

end

      _temp446 =  _temp446
     else
      do

local _temp454

    if object._is_callable(_temp397) then
      _temp454 =  _temp397(_self)

    elseif _temp397 then
      _temp454 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp455 = string:new('invoke_self')

    if _type(_temp454) == 'table' then
      _temp454['name'] = _temp455
    else
      _error('Cannot set method on ' .. _temp454)
    end
    
_temp446 =  _temp455

end

      _temp446 =  _temp446
     end
     -- end yay if
   else
     
    if object._is_callable(_temp419) then
      _temp447 =  _temp419(_self)

    elseif _temp419 then
      _temp447 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
local _temp456 = string:new('up')

if _type(_temp447) == 'number' then
      _temp447 = number:new(_temp447)
    elseif object._is_callable(_temp447) then
      _temp447 = brat_function:new(_temp447)
    end
    
      local _m = _temp447._equal_equal
      if object._is_callable(_m) then
        _temp449 =  _m(_temp447, _temp456)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp447.no_undermethod then
        _temp449 =  _temp447:no_undermethod(string:new('=='), _temp456)
      else
        _error(exception:method_error(_temp447, '_equal_equal'))
      end
    

_temp447 = _lifted_call(_lifted[58], {})
_temp447.arg_table['_temp397'] = _temp397

_temp456 = _lifted_call(_lifted[59], {})
_temp456.arg_table['_temp397'] = _temp397

  if true_question then
    _temp446 =  true_question(_self, _temp449, _temp447, _temp456)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp446 =  _m(_self, _temp449, _temp447, _temp456)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp446 =  _self:no_undermethod(string:new('true?'), _temp449, _temp447, _temp456)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp446 =  _temp446
   end
   
return _temp446

end


_lifted[61] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp482

    if object._is_callable(_temp397) then
      _temp482 =  _temp397(_self)

    elseif _temp397 then
      _temp482 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp483 = string:new('invoke_up')

    if _type(_temp482) == 'table' then
      _temp482['name'] = _temp483
    else
      _error('Cannot set method on ' .. _temp482)
    end
    
local _temp484

local _temp485

    if object._is_callable(_temp397) then
      _temp485 =  _temp397(_self)

    elseif _temp397 then
      _temp485 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp484 =  set_underupvar_underaccess(_self, _temp485)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp484 =  _m(_self, _temp485)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp484 =  _self:no_undermethod(string:new('set_upvar_access'), _temp485)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp484

end


_lifted[62] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp486

    if object._is_callable(_temp397) then
      _temp486 =  _temp397(_self)

    elseif _temp397 then
      _temp486 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp487 = string:new('invoke_self')

    if _type(_temp486) == 'table' then
      _temp486['name'] = _temp487
    else
      _error('Cannot set method on ' .. _temp486)
    end
    
return _temp487

end


_lifted[63] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp489

    if object._is_callable(_temp397) then
      _temp489 =  _temp397(_self)

    elseif _temp397 then
      _temp489 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp490 = string:new('invoke_local')

    if _type(_temp489) == 'table' then
      _temp489['name'] = _temp490
    else
      _error('Cannot set method on ' .. _temp489)
    end
    
return _temp490

end


_lifted[65] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp502

    if object._is_callable(_temp397) then
      _temp502 =  _temp397(_self)

    elseif _temp397 then
      _temp502 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp503 = string:new('invoke_up')

    if _type(_temp502) == 'table' then
      _temp502['name'] = _temp503
    else
      _error('Cannot set method on ' .. _temp502)
    end
    
local _temp504

local _temp505

    if object._is_callable(_temp397) then
      _temp505 =  _temp397(_self)

    elseif _temp397 then
      _temp505 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp504 =  set_underupvar_underaccess(_self, _temp505)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp504 =  _m(_self, _temp505)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp504 =  _self:no_undermethod(string:new('set_upvar_access'), _temp505)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp504

end


_lifted[66] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp506

    if object._is_callable(_temp397) then
      _temp506 =  _temp397(_self)

    elseif _temp397 then
      _temp506 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp507 = string:new('invoke_self')

    if _type(_temp506) == 'table' then
      _temp506['name'] = _temp507
    else
      _error('Cannot set method on ' .. _temp506)
    end
    
return _temp507

end


_lifted[64] = function(_argtable, _self)
local _temp464 = _argtable['_temp464']
local _temp397 = _argtable['_temp397']
local _temp491

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp491
     
local _temp493

local _temp492

    if object._is_callable(_temp464) then
      _temp492 =  _temp464(_self)

    elseif _temp464 then
      _temp492 =  _temp464
    else
      _error(exception:name_error("t"))
    end
    
local _temp494 = string:new('up')

if _type(_temp492) == 'number' then
      _temp492 = number:new(_temp492)
    elseif object._is_callable(_temp492) then
      _temp492 = brat_function:new(_temp492)
    end
    
      local _m = _temp492._equal_equal
      if object._is_callable(_m) then
        _temp493 =  _m(_temp492, _temp494)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp492.no_undermethod then
        _temp493 =  _temp492:no_undermethod(string:new('=='), _temp494)
      else
        _error(exception:method_error(_temp492, '_equal_equal'))
      end
    
     if object._is_callable(_temp493) then
                    _temp493 = _temp493(_self)
                   end
     -- end condition

     if object._is_true(_temp493) then
      do

local _temp495

    if object._is_callable(_temp397) then
      _temp495 =  _temp397(_self)

    elseif _temp397 then
      _temp495 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp496 = string:new('invoke_up')

    if _type(_temp495) == 'table' then
      _temp495['name'] = _temp496
    else
      _error('Cannot set method on ' .. _temp495)
    end
    
local _temp497

local _temp498

    if object._is_callable(_temp397) then
      _temp498 =  _temp397(_self)

    elseif _temp397 then
      _temp498 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp497 =  set_underupvar_underaccess(_self, _temp498)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp497 =  _m(_self, _temp498)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp497 =  _self:no_undermethod(string:new('set_upvar_access'), _temp498)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp491 =  _temp497

end

      _temp491 =  _temp491
     else
      do

local _temp499

    if object._is_callable(_temp397) then
      _temp499 =  _temp397(_self)

    elseif _temp397 then
      _temp499 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp500 = string:new('invoke_self')

    if _type(_temp499) == 'table' then
      _temp499['name'] = _temp500
    else
      _error('Cannot set method on ' .. _temp499)
    end
    
_temp491 =  _temp500

end

      _temp491 =  _temp491
     end
     -- end yay if
   else
     
    if object._is_callable(_temp464) then
      _temp492 =  _temp464(_self)

    elseif _temp464 then
      _temp492 =  _temp464
    else
      _error(exception:name_error("t"))
    end
    
local _temp501 = string:new('up')

if _type(_temp492) == 'number' then
      _temp492 = number:new(_temp492)
    elseif object._is_callable(_temp492) then
      _temp492 = brat_function:new(_temp492)
    end
    
      local _m = _temp492._equal_equal
      if object._is_callable(_m) then
        _temp494 =  _m(_temp492, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp492.no_undermethod then
        _temp494 =  _temp492:no_undermethod(string:new('=='), _temp501)
      else
        _error(exception:method_error(_temp492, '_equal_equal'))
      end
    

_temp492 = _lifted_call(_lifted[65], {})
_temp492.arg_table['_temp397'] = _temp397

_temp501 = _lifted_call(_lifted[66], {})
_temp501.arg_table['_temp397'] = _temp397

  if true_question then
    _temp491 =  true_question(_self, _temp494, _temp492, _temp501)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp491 =  _m(_self, _temp494, _temp492, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp491 =  _self:no_undermethod(string:new('true?'), _temp494, _temp492, _temp501)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp491 =  _temp491
   end
   
return _temp491

end


_lifted[60] = function(_argtable, _self)
local _temp397 = _argtable['_temp397']
local _temp418 = _argtable['_temp418']local _temp464

local _temp465

    if object._is_callable(_temp418) then
      _temp465 =  _temp418(_self)

    elseif _temp418 then
      _temp465 =  _temp418
    else
      _error(exception:name_error("meth"))
    end
    

  if var_undertype then
    _temp464 =  var_undertype(_self, _temp465)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp464 =  _m(_self, _temp465)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp464 =  _self:no_undermethod(string:new('var_type'), _temp465)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp465
     
local _temp467

local _temp466

    if object._is_callable(_temp464) then
      _temp466 =  _temp464(_self)

    elseif _temp464 then
      _temp466 =  _temp464
    else
      _error(exception:name_error("t"))
    end
    
local _temp468 = string:new('local')

if _type(_temp466) == 'number' then
      _temp466 = number:new(_temp466)
    elseif object._is_callable(_temp466) then
      _temp466 = brat_function:new(_temp466)
    end
    
      local _m = _temp466._equal_equal
      if object._is_callable(_m) then
        _temp467 =  _m(_temp466, _temp468)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp466.no_undermethod then
        _temp467 =  _temp466:no_undermethod(string:new('=='), _temp468)
      else
        _error(exception:method_error(_temp466, '_equal_equal'))
      end
    
     if object._is_callable(_temp467) then
                    _temp467 = _temp467(_self)
                   end
     -- end condition

     if object._is_true(_temp467) then
      do

local _temp469

    if object._is_callable(_temp397) then
      _temp469 =  _temp397(_self)

    elseif _temp397 then
      _temp469 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp470 = string:new('invoke_local')

    if _type(_temp469) == 'table' then
      _temp469['name'] = _temp470
    else
      _error('Cannot set method on ' .. _temp469)
    end
    
_temp465 =  _temp470

end

      _temp465 =  _temp465
     else
      do

local _temp471

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp471
     
local _temp473

local _temp472

    if object._is_callable(_temp464) then
      _temp472 =  _temp464(_self)

    elseif _temp464 then
      _temp472 =  _temp464
    else
      _error(exception:name_error("t"))
    end
    
local _temp474 = string:new('up')

if _type(_temp472) == 'number' then
      _temp472 = number:new(_temp472)
    elseif object._is_callable(_temp472) then
      _temp472 = brat_function:new(_temp472)
    end
    
      local _m = _temp472._equal_equal
      if object._is_callable(_m) then
        _temp473 =  _m(_temp472, _temp474)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp472.no_undermethod then
        _temp473 =  _temp472:no_undermethod(string:new('=='), _temp474)
      else
        _error(exception:method_error(_temp472, '_equal_equal'))
      end
    
     if object._is_callable(_temp473) then
                    _temp473 = _temp473(_self)
                   end
     -- end condition

     if object._is_true(_temp473) then
      do

local _temp475

    if object._is_callable(_temp397) then
      _temp475 =  _temp397(_self)

    elseif _temp397 then
      _temp475 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp476 = string:new('invoke_up')

    if _type(_temp475) == 'table' then
      _temp475['name'] = _temp476
    else
      _error('Cannot set method on ' .. _temp475)
    end
    
local _temp477

local _temp478

    if object._is_callable(_temp397) then
      _temp478 =  _temp397(_self)

    elseif _temp397 then
      _temp478 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp477 =  set_underupvar_underaccess(_self, _temp478)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp477 =  _m(_self, _temp478)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp477 =  _self:no_undermethod(string:new('set_upvar_access'), _temp478)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp471 =  _temp477

end

      _temp471 =  _temp471
     else
      do

local _temp479

    if object._is_callable(_temp397) then
      _temp479 =  _temp397(_self)

    elseif _temp397 then
      _temp479 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp480 = string:new('invoke_self')

    if _type(_temp479) == 'table' then
      _temp479['name'] = _temp480
    else
      _error('Cannot set method on ' .. _temp479)
    end
    
_temp471 =  _temp480

end

      _temp471 =  _temp471
     end
     -- end yay if
   else
     
    if object._is_callable(_temp464) then
      _temp472 =  _temp464(_self)

    elseif _temp464 then
      _temp472 =  _temp464
    else
      _error(exception:name_error("t"))
    end
    
local _temp481 = string:new('up')

if _type(_temp472) == 'number' then
      _temp472 = number:new(_temp472)
    elseif object._is_callable(_temp472) then
      _temp472 = brat_function:new(_temp472)
    end
    
      local _m = _temp472._equal_equal
      if object._is_callable(_m) then
        _temp474 =  _m(_temp472, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp472.no_undermethod then
        _temp474 =  _temp472:no_undermethod(string:new('=='), _temp481)
      else
        _error(exception:method_error(_temp472, '_equal_equal'))
      end
    

_temp472 = _lifted_call(_lifted[61], {})
_temp472.arg_table['_temp397'] = _temp397

_temp481 = _lifted_call(_lifted[62], {})
_temp481.arg_table['_temp397'] = _temp397

  if true_question then
    _temp471 =  true_question(_self, _temp474, _temp472, _temp481)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp471 =  _m(_self, _temp474, _temp472, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp471 =  _self:no_undermethod(string:new('true?'), _temp474, _temp472, _temp481)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp471 =  _temp471
   end
   
_temp465 =  _temp471

end

      _temp465 =  _temp465
     end
     -- end yay if
   else
     
    if object._is_callable(_temp464) then
      _temp466 =  _temp464(_self)

    elseif _temp464 then
      _temp466 =  _temp464
    else
      _error(exception:name_error("t"))
    end
    
local _temp488 = string:new('local')

if _type(_temp466) == 'number' then
      _temp466 = number:new(_temp466)
    elseif object._is_callable(_temp466) then
      _temp466 = brat_function:new(_temp466)
    end
    
      local _m = _temp466._equal_equal
      if object._is_callable(_m) then
        _temp468 =  _m(_temp466, _temp488)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp466.no_undermethod then
        _temp468 =  _temp466:no_undermethod(string:new('=='), _temp488)
      else
        _error(exception:method_error(_temp466, '_equal_equal'))
      end
    

_temp466 = _lifted_call(_lifted[63], {})
_temp466.arg_table['_temp397'] = _temp397

_temp488 = _lifted_call(_lifted[64], {})
_temp488.arg_table['_temp397'] = _temp397
_temp488.arg_table['_temp464'] = _temp464

  if true_question then
    _temp465 =  true_question(_self, _temp468, _temp466, _temp488)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp465 =  _m(_self, _temp468, _temp466, _temp488)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('true?'), _temp468, _temp466, _temp488)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp465 =  _temp465
   end
   
return _temp465

end


_lifted[67] = function(_argtable, _self)
local _temp509 = _argtable['_temp509']
local _temp527

    if object._is_callable(_temp509) then
      _temp527 =  _temp509(_self)

    elseif _temp509 then
      _temp527 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

local _temp528 = string:new('get_up_value')

    if _type(_temp527) == 'table' then
      _temp527['name'] = _temp528
    else
      _error('Cannot set method on ' .. _temp527)
    end
    
local _temp529

local _temp530

    if object._is_callable(_temp509) then
      _temp530 =  _temp509(_self)

    elseif _temp509 then
      _temp530 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp529 =  set_underupvar_underaccess(_self, _temp530)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp529 =  _m(_self, _temp530)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp529 =  _self:no_undermethod(string:new('set_upvar_access'), _temp530)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp529

end


_lifted[68] = function(_argtable, _self)
local _temp509 = _argtable['_temp509']
local _temp532

    if object._is_callable(_temp509) then
      _temp532 =  _temp509(_self)

    elseif _temp509 then
      _temp532 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

local _temp533 = string:new('get_local_value')

    if _type(_temp532) == 'table' then
      _temp532['name'] = _temp533
    else
      _error('Cannot set method on ' .. _temp532)
    end
    
return _temp533

end


_lifted[70] = function(_argtable, _self)
local _temp509 = _argtable['_temp509']
local _temp543

    if object._is_callable(_temp509) then
      _temp543 =  _temp509(_self)

    elseif _temp509 then
      _temp543 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

local _temp544 = string:new('get_up_value')

    if _type(_temp543) == 'table' then
      _temp543['name'] = _temp544
    else
      _error('Cannot set method on ' .. _temp543)
    end
    
local _temp545

local _temp546

    if object._is_callable(_temp509) then
      _temp546 =  _temp509(_self)

    elseif _temp509 then
      _temp546 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp545 =  set_underupvar_underaccess(_self, _temp546)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp545 =  _m(_self, _temp546)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp545 =  _self:no_undermethod(string:new('set_upvar_access'), _temp546)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp545

end


_lifted[69] = function(_argtable, _self)
local _temp511 = _argtable['_temp511']
local _temp509 = _argtable['_temp509']
local _temp534

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp534
     
local _temp536

local _temp535

    if object._is_callable(_temp511) then
      _temp535 =  _temp511(_self)

    elseif _temp511 then
      _temp535 =  _temp511
    else
      _error(exception:name_error("t"))
    end
    
local _temp537 = string:new('up')

if _type(_temp535) == 'number' then
      _temp535 = number:new(_temp535)
    elseif object._is_callable(_temp535) then
      _temp535 = brat_function:new(_temp535)
    end
    
      local _m = _temp535._equal_equal
      if object._is_callable(_m) then
        _temp536 =  _m(_temp535, _temp537)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp535.no_undermethod then
        _temp536 =  _temp535:no_undermethod(string:new('=='), _temp537)
      else
        _error(exception:method_error(_temp535, '_equal_equal'))
      end
    
     if object._is_callable(_temp536) then
                    _temp536 = _temp536(_self)
                   end
     -- end condition

     if object._is_true(_temp536) then
      do

local _temp538

    if object._is_callable(_temp509) then
      _temp538 =  _temp509(_self)

    elseif _temp509 then
      _temp538 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

local _temp539 = string:new('get_up_value')

    if _type(_temp538) == 'table' then
      _temp538['name'] = _temp539
    else
      _error('Cannot set method on ' .. _temp538)
    end
    
local _temp540

local _temp541

    if object._is_callable(_temp509) then
      _temp541 =  _temp509(_self)

    elseif _temp509 then
      _temp541 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp540 =  set_underupvar_underaccess(_self, _temp541)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp540 =  _m(_self, _temp541)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp540 =  _self:no_undermethod(string:new('set_upvar_access'), _temp541)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp534 =  _temp540

end

      _temp534 =  _temp534
     else
      
_temp534 = object.__false

      _temp534 =  _temp534
     end
     -- end yay if
   else
     
    if object._is_callable(_temp511) then
      _temp535 =  _temp511(_self)

    elseif _temp511 then
      _temp535 =  _temp511
    else
      _error(exception:name_error("t"))
    end
    
local _temp542 = string:new('up')

if _type(_temp535) == 'number' then
      _temp535 = number:new(_temp535)
    elseif object._is_callable(_temp535) then
      _temp535 = brat_function:new(_temp535)
    end
    
      local _m = _temp535._equal_equal
      if object._is_callable(_m) then
        _temp537 =  _m(_temp535, _temp542)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp535.no_undermethod then
        _temp537 =  _temp535:no_undermethod(string:new('=='), _temp542)
      else
        _error(exception:method_error(_temp535, '_equal_equal'))
      end
    

_temp535 = _lifted_call(_lifted[70], {})
_temp535.arg_table['_temp509'] = _temp509

  if true_question then
    _temp534 =  true_question(_self, _temp537, _temp535)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp534 =  _m(_self, _temp537, _temp535)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp534 =  _self:no_undermethod(string:new('true?'), _temp537, _temp535)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp534 =  _temp534
   end
   
return _temp534

end


_lifted[71] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp597

    if object._is_callable(_temp574) then
      _temp597 =  _temp574(_self)

    elseif _temp574 then
      _temp597 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp598 = string:new('meth_access_up')

    if _type(_temp597) == 'table' then
      _temp597['name'] = _temp598
    else
      _error('Cannot set method on ' .. _temp597)
    end
    
local _temp599

local _temp600

    if object._is_callable(_temp574) then
      _temp600 =  _temp574(_self)

    elseif _temp574 then
      _temp600 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp599 =  set_underupvar_underaccess(_self, _temp600)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp599 =  _m(_self, _temp600)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp599 =  _self:no_undermethod(string:new('set_upvar_access'), _temp600)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp599

end


_lifted[72] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp601

    if object._is_callable(_temp574) then
      _temp601 =  _temp574(_self)

    elseif _temp574 then
      _temp601 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp602 = string:new('meth_access_self')

    if _type(_temp601) == 'table' then
      _temp601['name'] = _temp602
    else
      _error('Cannot set method on ' .. _temp601)
    end
    
return _temp602

end


_lifted[73] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp604

    if object._is_callable(_temp574) then
      _temp604 =  _temp574(_self)

    elseif _temp574 then
      _temp604 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp605 = string:new('meth_access_local')

    if _type(_temp604) == 'table' then
      _temp604['name'] = _temp605
    else
      _error('Cannot set method on ' .. _temp604)
    end
    
return _temp605

end


_lifted[75] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp617

    if object._is_callable(_temp574) then
      _temp617 =  _temp574(_self)

    elseif _temp574 then
      _temp617 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp618 = string:new('meth_access_up')

    if _type(_temp617) == 'table' then
      _temp617['name'] = _temp618
    else
      _error('Cannot set method on ' .. _temp617)
    end
    
local _temp619

local _temp620

    if object._is_callable(_temp574) then
      _temp620 =  _temp574(_self)

    elseif _temp574 then
      _temp620 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp619 =  set_underupvar_underaccess(_self, _temp620)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp619 =  _m(_self, _temp620)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp619 =  _self:no_undermethod(string:new('set_upvar_access'), _temp620)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp619

end


_lifted[76] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp621

    if object._is_callable(_temp574) then
      _temp621 =  _temp574(_self)

    elseif _temp574 then
      _temp621 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp622 = string:new('meth_access_self')

    if _type(_temp621) == 'table' then
      _temp621['name'] = _temp622
    else
      _error('Cannot set method on ' .. _temp621)
    end
    
return _temp622

end


_lifted[74] = function(_argtable, _self)
local _temp579 = _argtable['_temp579']
local _temp574 = _argtable['_temp574']
local _temp606

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp606
     
local _temp608

local _temp607

    if object._is_callable(_temp579) then
      _temp607 =  _temp579(_self)

    elseif _temp579 then
      _temp607 =  _temp579
    else
      _error(exception:name_error("t"))
    end
    
local _temp609 = string:new('up')

if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607._equal_equal
      if object._is_callable(_m) then
        _temp608 =  _m(_temp607, _temp609)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp607.no_undermethod then
        _temp608 =  _temp607:no_undermethod(string:new('=='), _temp609)
      else
        _error(exception:method_error(_temp607, '_equal_equal'))
      end
    
     if object._is_callable(_temp608) then
                    _temp608 = _temp608(_self)
                   end
     -- end condition

     if object._is_true(_temp608) then
      do

local _temp610

    if object._is_callable(_temp574) then
      _temp610 =  _temp574(_self)

    elseif _temp574 then
      _temp610 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp611 = string:new('meth_access_up')

    if _type(_temp610) == 'table' then
      _temp610['name'] = _temp611
    else
      _error('Cannot set method on ' .. _temp610)
    end
    
local _temp612

local _temp613

    if object._is_callable(_temp574) then
      _temp613 =  _temp574(_self)

    elseif _temp574 then
      _temp613 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp612 =  set_underupvar_underaccess(_self, _temp613)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp612 =  _m(_self, _temp613)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp612 =  _self:no_undermethod(string:new('set_upvar_access'), _temp613)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp606 =  _temp612

end

      _temp606 =  _temp606
     else
      do

local _temp614

    if object._is_callable(_temp574) then
      _temp614 =  _temp574(_self)

    elseif _temp574 then
      _temp614 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp615 = string:new('meth_access_self')

    if _type(_temp614) == 'table' then
      _temp614['name'] = _temp615
    else
      _error('Cannot set method on ' .. _temp614)
    end
    
_temp606 =  _temp615

end

      _temp606 =  _temp606
     end
     -- end yay if
   else
     
    if object._is_callable(_temp579) then
      _temp607 =  _temp579(_self)

    elseif _temp579 then
      _temp607 =  _temp579
    else
      _error(exception:name_error("t"))
    end
    
local _temp616 = string:new('up')

if _type(_temp607) == 'number' then
      _temp607 = number:new(_temp607)
    elseif object._is_callable(_temp607) then
      _temp607 = brat_function:new(_temp607)
    end
    
      local _m = _temp607._equal_equal
      if object._is_callable(_m) then
        _temp609 =  _m(_temp607, _temp616)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp607.no_undermethod then
        _temp609 =  _temp607:no_undermethod(string:new('=='), _temp616)
      else
        _error(exception:method_error(_temp607, '_equal_equal'))
      end
    

_temp607 = _lifted_call(_lifted[75], {})
_temp607.arg_table['_temp574'] = _temp574

_temp616 = _lifted_call(_lifted[76], {})
_temp616.arg_table['_temp574'] = _temp574

  if true_question then
    _temp606 =  true_question(_self, _temp609, _temp607, _temp616)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp606 =  _m(_self, _temp609, _temp607, _temp616)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp606 =  _self:no_undermethod(string:new('true?'), _temp609, _temp607, _temp616)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp606 =  _temp606
   end
   
return _temp606

end


_lifted[78] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp645

    if object._is_callable(_temp574) then
      _temp645 =  _temp574(_self)

    elseif _temp574 then
      _temp645 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp646 = string:new('meth_access_up')

    if _type(_temp645) == 'table' then
      _temp645['name'] = _temp646
    else
      _error('Cannot set method on ' .. _temp645)
    end
    
local _temp647

local _temp648

    if object._is_callable(_temp574) then
      _temp648 =  _temp574(_self)

    elseif _temp574 then
      _temp648 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp647 =  set_underupvar_underaccess(_self, _temp648)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp647 =  _m(_self, _temp648)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp647 =  _self:no_undermethod(string:new('set_upvar_access'), _temp648)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp647

end


_lifted[79] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp649

    if object._is_callable(_temp574) then
      _temp649 =  _temp574(_self)

    elseif _temp574 then
      _temp649 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp650 = string:new('meth_access_self')

    if _type(_temp649) == 'table' then
      _temp649['name'] = _temp650
    else
      _error('Cannot set method on ' .. _temp649)
    end
    
return _temp650

end


_lifted[80] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp652

    if object._is_callable(_temp574) then
      _temp652 =  _temp574(_self)

    elseif _temp574 then
      _temp652 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp653 = string:new('meth_access_local')

    if _type(_temp652) == 'table' then
      _temp652['name'] = _temp653
    else
      _error('Cannot set method on ' .. _temp652)
    end
    
return _temp653

end


_lifted[82] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp665

    if object._is_callable(_temp574) then
      _temp665 =  _temp574(_self)

    elseif _temp574 then
      _temp665 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp666 = string:new('meth_access_up')

    if _type(_temp665) == 'table' then
      _temp665['name'] = _temp666
    else
      _error('Cannot set method on ' .. _temp665)
    end
    
local _temp667

local _temp668

    if object._is_callable(_temp574) then
      _temp668 =  _temp574(_self)

    elseif _temp574 then
      _temp668 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp667 =  set_underupvar_underaccess(_self, _temp668)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp667 =  _m(_self, _temp668)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('set_upvar_access'), _temp668)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp667

end


_lifted[83] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp669

    if object._is_callable(_temp574) then
      _temp669 =  _temp574(_self)

    elseif _temp574 then
      _temp669 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp670 = string:new('meth_access_self')

    if _type(_temp669) == 'table' then
      _temp669['name'] = _temp670
    else
      _error('Cannot set method on ' .. _temp669)
    end
    
return _temp670

end


_lifted[81] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp627 = _argtable['_temp627']
local _temp654

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp654
     
local _temp656

local _temp655

    if object._is_callable(_temp627) then
      _temp655 =  _temp627(_self)

    elseif _temp627 then
      _temp655 =  _temp627
    else
      _error(exception:name_error("t"))
    end
    
local _temp657 = string:new('up')

if _type(_temp655) == 'number' then
      _temp655 = number:new(_temp655)
    elseif object._is_callable(_temp655) then
      _temp655 = brat_function:new(_temp655)
    end
    
      local _m = _temp655._equal_equal
      if object._is_callable(_m) then
        _temp656 =  _m(_temp655, _temp657)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp655.no_undermethod then
        _temp656 =  _temp655:no_undermethod(string:new('=='), _temp657)
      else
        _error(exception:method_error(_temp655, '_equal_equal'))
      end
    
     if object._is_callable(_temp656) then
                    _temp656 = _temp656(_self)
                   end
     -- end condition

     if object._is_true(_temp656) then
      do

local _temp658

    if object._is_callable(_temp574) then
      _temp658 =  _temp574(_self)

    elseif _temp574 then
      _temp658 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp659 = string:new('meth_access_up')

    if _type(_temp658) == 'table' then
      _temp658['name'] = _temp659
    else
      _error('Cannot set method on ' .. _temp658)
    end
    
local _temp660

local _temp661

    if object._is_callable(_temp574) then
      _temp661 =  _temp574(_self)

    elseif _temp574 then
      _temp661 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp660 =  set_underupvar_underaccess(_self, _temp661)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp660 =  _m(_self, _temp661)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp660 =  _self:no_undermethod(string:new('set_upvar_access'), _temp661)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp654 =  _temp660

end

      _temp654 =  _temp654
     else
      do

local _temp662

    if object._is_callable(_temp574) then
      _temp662 =  _temp574(_self)

    elseif _temp574 then
      _temp662 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp663 = string:new('meth_access_self')

    if _type(_temp662) == 'table' then
      _temp662['name'] = _temp663
    else
      _error('Cannot set method on ' .. _temp662)
    end
    
_temp654 =  _temp663

end

      _temp654 =  _temp654
     end
     -- end yay if
   else
     
    if object._is_callable(_temp627) then
      _temp655 =  _temp627(_self)

    elseif _temp627 then
      _temp655 =  _temp627
    else
      _error(exception:name_error("t"))
    end
    
local _temp664 = string:new('up')

if _type(_temp655) == 'number' then
      _temp655 = number:new(_temp655)
    elseif object._is_callable(_temp655) then
      _temp655 = brat_function:new(_temp655)
    end
    
      local _m = _temp655._equal_equal
      if object._is_callable(_m) then
        _temp657 =  _m(_temp655, _temp664)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp655.no_undermethod then
        _temp657 =  _temp655:no_undermethod(string:new('=='), _temp664)
      else
        _error(exception:method_error(_temp655, '_equal_equal'))
      end
    

_temp655 = _lifted_call(_lifted[82], {})
_temp655.arg_table['_temp574'] = _temp574

_temp664 = _lifted_call(_lifted[83], {})
_temp664.arg_table['_temp574'] = _temp574

  if true_question then
    _temp654 =  true_question(_self, _temp657, _temp655, _temp664)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp654 =  _m(_self, _temp657, _temp655, _temp664)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp654 =  _self:no_undermethod(string:new('true?'), _temp657, _temp655, _temp664)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp654 =  _temp654
   end
   
return _temp654

end


_lifted[77] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']local _temp627

local _temp629

local _temp628

    if object._is_callable(_temp574) then
      _temp628 =  _temp574(_self)

    elseif _temp574 then
      _temp628 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628.method
      if object._is_callable(_m) then
        _temp629 =  _m(_temp628)
      elseif _m ~= nil then
        _temp629 =  _m
      elseif _temp628.no_undermethod then
        _temp629 =  _temp628:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp628, 'method'))
      end
    

  if var_undertype then
    _temp627 =  var_undertype(_self, _temp629)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp627 =  _m(_self, _temp629)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp627 =  _self:no_undermethod(string:new('var_type'), _temp629)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp629
     
local _temp630

    if object._is_callable(_temp627) then
      _temp628 =  _temp627(_self)

    elseif _temp627 then
      _temp628 =  _temp627
    else
      _error(exception:name_error("t"))
    end
    
local _temp631 = string:new('local')

if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628._equal_equal
      if object._is_callable(_m) then
        _temp630 =  _m(_temp628, _temp631)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp628.no_undermethod then
        _temp630 =  _temp628:no_undermethod(string:new('=='), _temp631)
      else
        _error(exception:method_error(_temp628, '_equal_equal'))
      end
    
     if object._is_callable(_temp630) then
                    _temp630 = _temp630(_self)
                   end
     -- end condition

     if object._is_true(_temp630) then
      do

local _temp632

    if object._is_callable(_temp574) then
      _temp632 =  _temp574(_self)

    elseif _temp574 then
      _temp632 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp633 = string:new('meth_access_local')

    if _type(_temp632) == 'table' then
      _temp632['name'] = _temp633
    else
      _error('Cannot set method on ' .. _temp632)
    end
    
_temp629 =  _temp633

end

      _temp629 =  _temp629
     else
      do

local _temp634

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp634
     
local _temp636

local _temp635

    if object._is_callable(_temp627) then
      _temp635 =  _temp627(_self)

    elseif _temp627 then
      _temp635 =  _temp627
    else
      _error(exception:name_error("t"))
    end
    
local _temp637 = string:new('up')

if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635._equal_equal
      if object._is_callable(_m) then
        _temp636 =  _m(_temp635, _temp637)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp635.no_undermethod then
        _temp636 =  _temp635:no_undermethod(string:new('=='), _temp637)
      else
        _error(exception:method_error(_temp635, '_equal_equal'))
      end
    
     if object._is_callable(_temp636) then
                    _temp636 = _temp636(_self)
                   end
     -- end condition

     if object._is_true(_temp636) then
      do

local _temp638

    if object._is_callable(_temp574) then
      _temp638 =  _temp574(_self)

    elseif _temp574 then
      _temp638 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp639 = string:new('meth_access_up')

    if _type(_temp638) == 'table' then
      _temp638['name'] = _temp639
    else
      _error('Cannot set method on ' .. _temp638)
    end
    
local _temp640

local _temp641

    if object._is_callable(_temp574) then
      _temp641 =  _temp574(_self)

    elseif _temp574 then
      _temp641 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp640 =  set_underupvar_underaccess(_self, _temp641)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp640 =  _m(_self, _temp641)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp640 =  _self:no_undermethod(string:new('set_upvar_access'), _temp641)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp634 =  _temp640

end

      _temp634 =  _temp634
     else
      do

local _temp642

    if object._is_callable(_temp574) then
      _temp642 =  _temp574(_self)

    elseif _temp574 then
      _temp642 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp643 = string:new('meth_access_self')

    if _type(_temp642) == 'table' then
      _temp642['name'] = _temp643
    else
      _error('Cannot set method on ' .. _temp642)
    end
    
_temp634 =  _temp643

end

      _temp634 =  _temp634
     end
     -- end yay if
   else
     
    if object._is_callable(_temp627) then
      _temp635 =  _temp627(_self)

    elseif _temp627 then
      _temp635 =  _temp627
    else
      _error(exception:name_error("t"))
    end
    
local _temp644 = string:new('up')

if _type(_temp635) == 'number' then
      _temp635 = number:new(_temp635)
    elseif object._is_callable(_temp635) then
      _temp635 = brat_function:new(_temp635)
    end
    
      local _m = _temp635._equal_equal
      if object._is_callable(_m) then
        _temp637 =  _m(_temp635, _temp644)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp635.no_undermethod then
        _temp637 =  _temp635:no_undermethod(string:new('=='), _temp644)
      else
        _error(exception:method_error(_temp635, '_equal_equal'))
      end
    

_temp635 = _lifted_call(_lifted[78], {})
_temp635.arg_table['_temp574'] = _temp574

_temp644 = _lifted_call(_lifted[79], {})
_temp644.arg_table['_temp574'] = _temp574

  if true_question then
    _temp634 =  true_question(_self, _temp637, _temp635, _temp644)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp634 =  _m(_self, _temp637, _temp635, _temp644)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp634 =  _self:no_undermethod(string:new('true?'), _temp637, _temp635, _temp644)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp634 =  _temp634
   end
   
_temp629 =  _temp634

end

      _temp629 =  _temp629
     end
     -- end yay if
   else
     
    if object._is_callable(_temp627) then
      _temp628 =  _temp627(_self)

    elseif _temp627 then
      _temp628 =  _temp627
    else
      _error(exception:name_error("t"))
    end
    
local _temp651 = string:new('local')

if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628._equal_equal
      if object._is_callable(_m) then
        _temp631 =  _m(_temp628, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp628.no_undermethod then
        _temp631 =  _temp628:no_undermethod(string:new('=='), _temp651)
      else
        _error(exception:method_error(_temp628, '_equal_equal'))
      end
    

_temp628 = _lifted_call(_lifted[80], {})
_temp628.arg_table['_temp574'] = _temp574

_temp651 = _lifted_call(_lifted[81], {})
_temp651.arg_table['_temp627'] = _temp627
_temp651.arg_table['_temp574'] = _temp574

  if true_question then
    _temp629 =  true_question(_self, _temp631, _temp628, _temp651)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp629 =  _m(_self, _temp631, _temp628, _temp651)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp629 =  _self:no_undermethod(string:new('true?'), _temp631, _temp628, _temp651)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp629 =  _temp629
   end
   
return _temp629

end


_lifted[84] = function(_argtable, _self)
local _temp574 = _argtable['_temp574']
local _temp671

local _temp673

local _temp672

    if object._is_callable(_temp574) then
      _temp672 =  _temp574(_self)

    elseif _temp574 then
      _temp672 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp672) == 'number' then
      _temp672 = number:new(_temp672)
    elseif object._is_callable(_temp672) then
      _temp672 = brat_function:new(_temp672)
    end
    
      local _m = _temp672.target
      if object._is_callable(_m) then
        _temp673 =  _m(_temp672)
      elseif _m ~= nil then
        _temp673 =  _m
      elseif _temp672.no_undermethod then
        _temp673 =  _temp672:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp672, 'target'))
      end
    

  if process then
    _temp671 =  process(_self, _temp673)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp671 =  _m(_self, _temp673)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp671 =  _self:no_undermethod(string:new('process'), _temp673)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp671

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
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.includes
      if object._is_callable(_m) then
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
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp5) then
      _temp5 = brat_function:new(_temp5)
    end
    
      local _m = _temp5.new
      if object._is_callable(_m) then
        _temp6 =  _m(_temp5)
      elseif _m ~= nil then
        _temp6 =  _m
      elseif _temp5.no_undermethod then
        _temp6 =  _temp5:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp5, 'new'))
      end
    

    if object._is_callable(_temp6) then
      _temp5 =  _temp6(_self)

    elseif _temp6 then
      _temp5 =  _temp6
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
   if object._is_callable(_m) then
     _temp9 = _m(_self)
   elseif _m then
     _temp9 = _m
   elseif _self.no_undermethod then
     _temp9 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp10

    if object._is_callable(_temp7) then
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
   if object._is_callable(_m) then
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
   if object._is_callable(_m) then
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
   if object._is_callable(_m) then
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
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp17) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m = _temp17.new
      if object._is_callable(_m) then
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

    if _type(_temp5) == 'table' then
      _temp5['init'] = _temp8
    else
      _error('Cannot set method on ' .. _temp5)
    end
    

    if object._is_callable(_temp6) then
      _temp4 =  _temp6(_self)

    elseif _temp6 then
      _temp4 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.prototype
      if object._is_callable(_m) then
        _temp3 =  _m(_temp4)
      elseif _m ~= nil then
        _temp3 =  _m
      elseif _temp4.no_undermethod then
        _temp3 =  _temp4:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    

local _temp19 = function(_self)

local _temp20

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp22

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
  
if _type(_temp21) == 'number' then
      _temp21 = number:new(_temp21)
    elseif object._is_callable(_temp21) then
      _temp21 = brat_function:new(_temp21)
    end
    
      local _m = _temp21.ast
      if object._is_callable(_m) then
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
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.nodes
      if object._is_callable(_m) then
        _temp21 =  _m(_temp22)
      elseif _m ~= nil then
        _temp21 =  _m
      elseif _temp22.no_undermethod then
        _temp21 =  _temp22:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp22, 'nodes'))
      end
    
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.walk_undersexps
      if object._is_callable(_m) then
        _dummy =  _m(_temp20, _temp21)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp20.no_undermethod then
        _dummy =  _temp20:no_undermethod(string:new('walk_sexps'), _temp21)
      else
        _error(exception:method_error(_temp20, 'walk_undersexps'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp20 = _m(_self)
   elseif _m then
     _temp20 = _m
   elseif _self.no_undermethod then
     _temp20 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp20) == 'number' then
      _temp20 = number:new(_temp20)
    elseif object._is_callable(_temp20) then
      _temp20 = brat_function:new(_temp20)
    end
    
      local _m = _temp20.ast
      if object._is_callable(_m) then
        _temp21 =  _m(_temp20)
      elseif _m ~= nil then
        _temp21 =  _m
      elseif _temp20.no_undermethod then
        _temp21 =  _temp20:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp20, 'ast'))
      end
    
return _temp21

end

    if _type(_temp3) == 'table' then
      _temp3['assign'] = _temp19
    else
      _error('Cannot set method on ' .. _temp3)
    end
    

    if object._is_callable(_temp6) then
      _temp4 =  _temp6(_self)

    elseif _temp6 then
      _temp4 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.prototype
      if object._is_callable(_m) then
        _temp2 =  _m(_temp4)
      elseif _m ~= nil then
        _temp2 =  _m
      elseif _temp4.no_undermethod then
        _temp2 =  _temp4:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    

local _temp23 = function(_self)

local _temp25

local _temp24

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp24 = _m(_self)
   elseif _m then
     _temp24 = _m
   elseif _self.no_undermethod then
     _temp24 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp24) == 'number' then
      _temp24 = number:new(_temp24)
    elseif object._is_callable(_temp24) then
      _temp24 = brat_function:new(_temp24)
    end
    
      local _m = _temp24.functions
      if object._is_callable(_m) then
        _temp25 =  _m(_temp24)
      elseif _m ~= nil then
        _temp25 =  _m
      elseif _temp24.no_undermethod then
        _temp25 =  _temp24:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp24, 'functions'))
      end
    
local _temp29 = _lifted[1]

if _type(_temp25) == 'number' then
      _temp25 = number:new(_temp25)
    elseif object._is_callable(_temp25) then
      _temp25 = brat_function:new(_temp25)
    end
    
      local _m = _temp25.each
      if object._is_callable(_m) then
        _temp24 =  _m(_temp25, _temp29)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp25.no_undermethod then
        _temp24 =  _temp25:no_undermethod(string:new('each'), _temp29)
      else
        _error(exception:method_error(_temp25, 'each'))
      end
    
return _temp24

end

    if _type(_temp2) == 'table' then
      _temp2['set_underupvar_underassign'] = _temp23
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp30

    if object._is_callable(_temp6) then
      _temp4 =  _temp6(_self)

    elseif _temp6 then
      _temp4 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.prototype
      if object._is_callable(_m) then
        _temp30 =  _m(_temp4)
      elseif _m ~= nil then
        _temp30 =  _m
      elseif _temp4.no_undermethod then
        _temp30 =  _temp4:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    

local _temp32 = function(_self, _temp31)

      if _temp31 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp34

local _temp33

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp33 = _m(_self)
   elseif _m then
     _temp33 = _m
   elseif _self.no_undermethod then
     _temp33 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.functions
      if object._is_callable(_m) then
        _temp34 =  _m(_temp33)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp33.no_undermethod then
        _temp34 =  _temp33:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp33, 'functions'))
      end
    
_temp33 = _lifted[2]

if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp34, _temp33)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _dummy =  _temp34:no_undermethod(string:new('each'), _temp33)
      else
        _error(exception:method_error(_temp34, 'each'))
      end
    
local _temp38

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp34 = _m(_self)
   elseif _m then
     _temp34 = _m
   elseif _self.no_undermethod then
     _temp34 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.functions
      if object._is_callable(_m) then
        _temp33 =  _m(_temp34)
      elseif _m ~= nil then
        _temp33 =  _m
      elseif _temp34.no_undermethod then
        _temp33 =  _temp34:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp34, 'functions'))
      end
    
if _type(_temp33) == 'number' then
      _temp33 = number:new(_temp33)
    elseif object._is_callable(_temp33) then
      _temp33 = brat_function:new(_temp33)
    end
    
      local _m = _temp33.last
      if object._is_callable(_m) then
        _temp38 =  _m(_temp33)
      elseif _m ~= nil then
        _temp38 =  _m
      elseif _temp33.no_undermethod then
        _temp38 =  _temp33:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp33, 'last'))
      end
    

local _temp39 = -1

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp33
     
local _temp41

    if object._is_callable(_temp31) then
      _temp34 =  _temp31(_self)

    elseif _temp31 then
      _temp34 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.name
      if object._is_callable(_m) then
        _temp41 =  _m(_temp34)
      elseif _m ~= nil then
        _temp41 =  _m
      elseif _temp34.no_undermethod then
        _temp41 =  _temp34:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp34, 'name'))
      end
    
local _temp42 = string:new('invoke_up')

if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m = _temp41._equal_equal
      if object._is_callable(_m) then
        _temp34 =  _m(_temp41, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp41.no_undermethod then
        _temp34 =  _temp41:no_undermethod(string:new('=='), _temp42)
      else
        _error(exception:method_error(_temp41, '_equal_equal'))
      end
    
local _temp43 = function(_self)

local _temp45

local _temp44

    if object._is_callable(_temp31) then
      _temp44 =  _temp31(_self)

    elseif _temp31 then
      _temp44 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m = _temp44.name
      if object._is_callable(_m) then
        _temp45 =  _m(_temp44)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp44, 'name'))
      end
    
local _temp46 = string:new('meth_access_up')

if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45._equal_equal
      if object._is_callable(_m) then
        _temp44 =  _m(_temp45, _temp46)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp45.no_undermethod then
        _temp44 =  _temp45:no_undermethod(string:new('=='), _temp46)
      else
        _error(exception:method_error(_temp45, '_equal_equal'))
      end
    
return _temp44

end

if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34._or_or
      if object._is_callable(_m) then
        _temp41 =  _m(_temp34, _temp43)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _temp41 =  _temp34:no_undermethod(string:new('||'), _temp43)
      else
        _error(exception:method_error(_temp34, '_or_or'))
      end
    
     if object._is_callable(_temp41) then
                    _temp41 = _temp41(_self)
                   end
     -- end condition

     if object._is_true(_temp41) then
      do

local _temp48

local _temp47

    if object._is_callable(_temp31) then
      _temp47 =  _temp31(_self)

    elseif _temp31 then
      _temp47 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif object._is_callable(_temp47) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47.method
      if object._is_callable(_m) then
        _temp48 =  _m(_temp47)
      elseif _m ~= nil then
        _temp48 =  _m
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp47, 'method'))
      end
    
_temp33 =  _temp48

end

      _temp33 =  _temp33
     else
      do

local _temp50

local _temp49

    if object._is_callable(_temp31) then
      _temp49 =  _temp31(_self)

    elseif _temp31 then
      _temp49 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.value
      if object._is_callable(_m) then
        _temp50 =  _m(_temp49)
      elseif _m ~= nil then
        _temp50 =  _m
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp49, 'value'))
      end
    
_temp33 =  _temp50

end

      _temp33 =  _temp33
     end
     -- end yay if
   else
     
    if object._is_callable(_temp31) then
      _temp34 =  _temp31(_self)

    elseif _temp31 then
      _temp34 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.name
      if object._is_callable(_m) then
        _temp43 =  _m(_temp34)
      elseif _m ~= nil then
        _temp43 =  _m
      elseif _temp34.no_undermethod then
        _temp43 =  _temp34:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp34, 'name'))
      end
    
_temp42 = string:new('invoke_up')

if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43._equal_equal
      if object._is_callable(_m) then
        _temp34 =  _m(_temp43, _temp42)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp43.no_undermethod then
        _temp34 =  _temp43:no_undermethod(string:new('=='), _temp42)
      else
        _error(exception:method_error(_temp43, '_equal_equal'))
      end
    
local _temp51 = function(_self)

local _temp53

local _temp52

    if object._is_callable(_temp31) then
      _temp52 =  _temp31(_self)

    elseif _temp31 then
      _temp52 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp52) == 'number' then
      _temp52 = number:new(_temp52)
    elseif object._is_callable(_temp52) then
      _temp52 = brat_function:new(_temp52)
    end
    
      local _m = _temp52.name
      if object._is_callable(_m) then
        _temp53 =  _m(_temp52)
      elseif _m ~= nil then
        _temp53 =  _m
      elseif _temp52.no_undermethod then
        _temp53 =  _temp52:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp52, 'name'))
      end
    
local _temp54 = string:new('meth_access_up')

if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53._equal_equal
      if object._is_callable(_m) then
        _temp52 =  _m(_temp53, _temp54)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp53.no_undermethod then
        _temp52 =  _temp53:no_undermethod(string:new('=='), _temp54)
      else
        _error(exception:method_error(_temp53, '_equal_equal'))
      end
    
return _temp52

end

if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34._or_or
      if object._is_callable(_m) then
        _temp43 =  _m(_temp34, _temp51)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _temp43 =  _temp34:no_undermethod(string:new('||'), _temp51)
      else
        _error(exception:method_error(_temp34, '_or_or'))
      end
    

local _temp55 = function(_self)

local _temp57

local _temp56

    if object._is_callable(_temp31) then
      _temp56 =  _temp31(_self)

    elseif _temp31 then
      _temp56 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m = _temp56.method
      if object._is_callable(_m) then
        _temp57 =  _m(_temp56)
      elseif _m ~= nil then
        _temp57 =  _m
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp56, 'method'))
      end
    
return _temp57

end


local _temp58 = function(_self)

local _temp60

local _temp59

    if object._is_callable(_temp31) then
      _temp59 =  _temp31(_self)

    elseif _temp31 then
      _temp59 =  _temp31
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m = _temp59.value
      if object._is_callable(_m) then
        _temp60 =  _m(_temp59)
      elseif _m ~= nil then
        _temp60 =  _m
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp59, 'value'))
      end
    
return _temp60

end


  if true_question then
    _temp33 =  true_question(_self, _temp43, _temp55, _temp58)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp33 =  _m(_self, _temp43, _temp55, _temp58)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('true?'), _temp43, _temp55, _temp58)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp33 =  _temp33
   end
   
local _temp40 = _temp33
local _temp61

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp61 = _m(_self)
   elseif _m then
     _temp61 = _m
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
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
  

    if object._is_callable(_temp62) then
      _temp58 =  _temp62(_self)

    elseif _temp62 then
      _temp58 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    

   local _m
   if set then
     _m = set
   else
     _m = _self["set"]
   end
   if object._is_callable(_m) then
     _temp55 = _m(_self)
   elseif _m then
     _temp55 = _m
   elseif _self.no_undermethod then
     _temp55 = _self:no_undermethod(string:new('set'))
   else
     _error(exception:name_error("set"))
   end
  
    if _type(_temp58) == 'table' then
      _temp58['set'] = _temp55
    else
      _error('Cannot set method on ' .. _temp58)
    end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp43 = _m(_self)
   elseif _m then
     _temp43 = _m
   elseif _self.no_undermethod then
     _temp43 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43.functions
      if object._is_callable(_m) then
        _temp34 =  _m(_temp43)
      elseif _m ~= nil then
        _temp34 =  _m
      elseif _temp43.no_undermethod then
        _temp34 =  _temp43:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp43, 'functions'))
      end
    
local _temp64 = function(_self, _temp63)

      if _temp63 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp65

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp65
     
local _temp67

local _temp66

    if object._is_callable(_temp63) then
      _temp66 =  _temp63(_self)

    elseif _temp63 then
      _temp66 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
local _temp68

    if object._is_callable(_temp38) then
      _temp68 =  _temp38(_self)

    elseif _temp38 then
      _temp68 =  _temp38
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66._equal_equal
      if object._is_callable(_m) then
        _temp67 =  _m(_temp66, _temp68)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp66.no_undermethod then
        _temp67 =  _temp66:no_undermethod(string:new('=='), _temp68)
      else
        _error(exception:method_error(_temp66, '_equal_equal'))
      end
    
     if object._is_callable(_temp67) then
                    _temp67 = _temp67(_self)
                   end
     -- end condition

     if object._is_true(_temp67) then
      
_temp65 = object.__false

      _temp65 =  _temp65
     else
      do

local _temp69

local _temp70
_temp70 =  _temp39


  if _type(_temp70) == 'number' then
    
    if number._unchanged('_minus') then
      _temp69 =  _temp70 - 1
    else
      if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70._minus
      if object._is_callable(_m) then
        _temp69 =  _m(_temp70, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp70.no_undermethod then
        _temp69 =  _temp70:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp70, '_minus'))
      end
    
    end
    
  else
    if _type(_temp70) == 'number' then
      _temp70 = number:new(_temp70)
    elseif object._is_callable(_temp70) then
      _temp70 = brat_function:new(_temp70)
    end
    
      local _m = _temp70._minus
      if object._is_callable(_m) then
        _temp69 =  _m(_temp70, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp70.no_undermethod then
        _temp69 =  _temp70:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp70, '_minus'))
      end
    
  end
  
_temp39 = _temp69

local _temp71

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp71
     
local _temp73

local _temp72

    if object._is_callable(_temp62) then
      _temp72 =  _temp62(_self)

    elseif _temp62 then
      _temp72 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.env
      if object._is_callable(_m) then
        _temp73 =  _m(_temp72)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp72, 'env'))
      end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.variables
      if object._is_callable(_m) then
        _temp72 =  _m(_temp73)
      elseif _m ~= nil then
        _temp72 =  _m
      elseif _temp73.no_undermethod then
        _temp72 =  _temp73:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp73, 'variables'))
      end
    
local _temp74

    if object._is_callable(_temp39) then
      _temp74 =  _temp39(_self)

    elseif _temp39 then
      _temp74 =  _temp39
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72.get
      if object._is_callable(_m) then
        _temp73 =  _m(_temp72, _temp74)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp73 =  _temp72:no_undermethod(string:new('get'), _temp74)
      else
        _error(exception:method_error(_temp72, 'get'))
      end
    
    if object._is_callable(_temp40) then
      _temp74 =  _temp40(_self)

    elseif _temp40 then
      _temp74 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.get
      if object._is_callable(_m) then
        _temp72 =  _m(_temp73, _temp74)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _temp72 =  _temp73:no_undermethod(string:new('get'), _temp74)
      else
        _error(exception:method_error(_temp73, 'get'))
      end
    
     if object._is_callable(_temp72) then
                    _temp72 = _temp72(_self)
                   end
     -- end condition

     if object._is_true(_temp72) then
      do

local _temp86

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp86 = _m(_self)
   elseif _m then
     _temp86 = _m
   elseif _self.no_undermethod then
     _temp86 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp61 = _temp86

_temp71 =  _temp61

end

      _temp71 =  _temp71
     else
      do

local _temp75

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp75
     
local _temp77

local _temp76

    if object._is_callable(_temp63) then
      _temp76 =  _temp63(_self)

    elseif _temp63 then
      _temp76 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.upvars
      if object._is_callable(_m) then
        _temp77 =  _m(_temp76)
      elseif _m ~= nil then
        _temp77 =  _m
      elseif _temp76.no_undermethod then
        _temp77 =  _temp76:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp76, 'upvars'))
      end
    
     if object._is_callable(_temp77) then
                    _temp77 = _temp77(_self)
                   end
     -- end condition

     if _temp77 == object.__null or _temp77 == nil then
      do

local _temp78

    if object._is_callable(_temp63) then
      _temp78 =  _temp63(_self)

    elseif _temp63 then
      _temp78 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp80

local _temp79

    if object._is_callable(_temp62) then
      _temp79 =  _temp62(_self)

    elseif _temp62 then
      _temp79 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m = _temp79.set
      if object._is_callable(_m) then
        _temp80 =  _m(_temp79)
      elseif _m ~= nil then
        _temp80 =  _m
      elseif _temp79.no_undermethod then
        _temp80 =  _temp79:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp79, 'set'))
      end
    
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif object._is_callable(_temp80) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m = _temp80.new
      if object._is_callable(_m) then
        _temp79 =  _m(_temp80)
      elseif _m ~= nil then
        _temp79 =  _m
      elseif _temp80.no_undermethod then
        _temp79 =  _temp80:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp80, 'new'))
      end
    
    if _type(_temp78) == 'table' then
      _temp78['upvars'] = _temp79
    else
      _error('Cannot set method on ' .. _temp78)
    end
    
_temp75 =  _temp79

end

      _temp75 =  _temp75
     else
      
_temp75 = object.__false

      _temp75 =  _temp75
     end
     -- end yay if
   else
     
local _temp81

    if object._is_callable(_temp63) then
      _temp76 =  _temp63(_self)

    elseif _temp63 then
      _temp76 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.upvars
      if object._is_callable(_m) then
        _temp81 =  _m(_temp76)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp76.no_undermethod then
        _temp81 =  _temp76:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp76, 'upvars'))
      end
    

_temp76 = _lifted_call(_lifted[3], {})
_temp76.arg_table['_temp62'] = _temp62
_temp76.arg_table['_temp63'] = _temp63

  if null_question then
    _temp75 =  null_question(_self, _temp81, _temp76)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp75 =  _m(_self, _temp81, _temp76)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp75 =  _self:no_undermethod(string:new('null?'), _temp81, _temp76)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp75 =  _temp75
   end
   
    if object._is_callable(_temp63) then
      _temp76 =  _temp63(_self)

    elseif _temp63 then
      _temp76 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.upvars
      if object._is_callable(_m) then
        _temp81 =  _m(_temp76)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp76.no_undermethod then
        _temp81 =  _temp76:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp76, 'upvars'))
      end
    
local _temp85

    if object._is_callable(_temp40) then
      _temp85 =  _temp40(_self)

    elseif _temp40 then
      _temp85 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81._less_less
      if object._is_callable(_m) then
        _temp76 =  _m(_temp81, _temp85)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp81.no_undermethod then
        _temp76 =  _temp81:no_undermethod(string:new('<<'), _temp85)
      else
        _error(exception:method_error(_temp81, '_less_less'))
      end
    
_temp71 =  _temp76

end

      _temp71 =  _temp71
     end
     -- end yay if
   else
     
    if object._is_callable(_temp62) then
      _temp73 =  _temp62(_self)

    elseif _temp62 then
      _temp73 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.env
      if object._is_callable(_m) then
        _temp74 =  _m(_temp73)
      elseif _m ~= nil then
        _temp74 =  _m
      elseif _temp73.no_undermethod then
        _temp74 =  _temp73:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp73, 'env'))
      end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.variables
      if object._is_callable(_m) then
        _temp73 =  _m(_temp74)
      elseif _m ~= nil then
        _temp73 =  _m
      elseif _temp74.no_undermethod then
        _temp73 =  _temp74:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp74, 'variables'))
      end
    
local _temp87

    if object._is_callable(_temp39) then
      _temp87 =  _temp39(_self)

    elseif _temp39 then
      _temp87 =  _temp39
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp73) == 'number' then
      _temp73 = number:new(_temp73)
    elseif object._is_callable(_temp73) then
      _temp73 = brat_function:new(_temp73)
    end
    
      local _m = _temp73.get
      if object._is_callable(_m) then
        _temp74 =  _m(_temp73, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp73.no_undermethod then
        _temp74 =  _temp73:no_undermethod(string:new('get'), _temp87)
      else
        _error(exception:method_error(_temp73, 'get'))
      end
    
    if object._is_callable(_temp40) then
      _temp87 =  _temp40(_self)

    elseif _temp40 then
      _temp87 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.get
      if object._is_callable(_m) then
        _temp73 =  _m(_temp74, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp74.no_undermethod then
        _temp73 =  _temp74:no_undermethod(string:new('get'), _temp87)
      else
        _error(exception:method_error(_temp74, 'get'))
      end
    

local _temp88 = function(_self)

local _temp89

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp89
     
local _temp91

local _temp90

    if object._is_callable(_temp63) then
      _temp90 =  _temp63(_self)

    elseif _temp63 then
      _temp90 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif object._is_callable(_temp90) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.upvars
      if object._is_callable(_m) then
        _temp91 =  _m(_temp90)
      elseif _m ~= nil then
        _temp91 =  _m
      elseif _temp90.no_undermethod then
        _temp91 =  _temp90:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp90, 'upvars'))
      end
    
     if object._is_callable(_temp91) then
                    _temp91 = _temp91(_self)
                   end
     -- end condition

     if _temp91 == object.__null or _temp91 == nil then
      do

local _temp92

    if object._is_callable(_temp63) then
      _temp92 =  _temp63(_self)

    elseif _temp63 then
      _temp92 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp94

local _temp93

    if object._is_callable(_temp62) then
      _temp93 =  _temp62(_self)

    elseif _temp62 then
      _temp93 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp93) == 'number' then
      _temp93 = number:new(_temp93)
    elseif object._is_callable(_temp93) then
      _temp93 = brat_function:new(_temp93)
    end
    
      local _m = _temp93.set
      if object._is_callable(_m) then
        _temp94 =  _m(_temp93)
      elseif _m ~= nil then
        _temp94 =  _m
      elseif _temp93.no_undermethod then
        _temp94 =  _temp93:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp93, 'set'))
      end
    
if _type(_temp94) == 'number' then
      _temp94 = number:new(_temp94)
    elseif object._is_callable(_temp94) then
      _temp94 = brat_function:new(_temp94)
    end
    
      local _m = _temp94.new
      if object._is_callable(_m) then
        _temp93 =  _m(_temp94)
      elseif _m ~= nil then
        _temp93 =  _m
      elseif _temp94.no_undermethod then
        _temp93 =  _temp94:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp94, 'new'))
      end
    
    if _type(_temp92) == 'table' then
      _temp92['upvars'] = _temp93
    else
      _error('Cannot set method on ' .. _temp92)
    end
    
_temp89 =  _temp93

end

      _temp89 =  _temp89
     else
      
_temp89 = object.__false

      _temp89 =  _temp89
     end
     -- end yay if
   else
     
local _temp95

    if object._is_callable(_temp63) then
      _temp90 =  _temp63(_self)

    elseif _temp63 then
      _temp90 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif object._is_callable(_temp90) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.upvars
      if object._is_callable(_m) then
        _temp95 =  _m(_temp90)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp90.no_undermethod then
        _temp95 =  _temp90:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp90, 'upvars'))
      end
    

_temp90 = _lifted_call(_lifted[4], {})
_temp90.arg_table['_temp63'] = _temp63
_temp90.arg_table['_temp62'] = _temp62

  if null_question then
    _temp89 =  null_question(_self, _temp95, _temp90)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp89 =  _m(_self, _temp95, _temp90)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp89 =  _self:no_undermethod(string:new('null?'), _temp95, _temp90)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp89 =  _temp89
   end
   
    if object._is_callable(_temp63) then
      _temp90 =  _temp63(_self)

    elseif _temp63 then
      _temp90 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp90) == 'number' then
      _temp90 = number:new(_temp90)
    elseif object._is_callable(_temp90) then
      _temp90 = brat_function:new(_temp90)
    end
    
      local _m = _temp90.upvars
      if object._is_callable(_m) then
        _temp95 =  _m(_temp90)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp90.no_undermethod then
        _temp95 =  _temp90:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp90, 'upvars'))
      end
    
local _temp99

    if object._is_callable(_temp40) then
      _temp99 =  _temp40(_self)

    elseif _temp40 then
      _temp99 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95._less_less
      if object._is_callable(_m) then
        _temp90 =  _m(_temp95, _temp99)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp95.no_undermethod then
        _temp90 =  _temp95:no_undermethod(string:new('<<'), _temp99)
      else
        _error(exception:method_error(_temp95, '_less_less'))
      end
    
return _temp90

end


local _temp100 = function(_self)

local _temp101

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp101 = _m(_self)
   elseif _m then
     _temp101 = _m
   elseif _self.no_undermethod then
     _temp101 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp61 = _temp101

return _temp61

end


  if false_question then
    _temp71 =  false_question(_self, _temp73, _temp88, _temp100)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp71 =  _m(_self, _temp73, _temp88, _temp100)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp71 =  _self:no_undermethod(string:new('false?'), _temp73, _temp88, _temp100)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp71 =  _temp71
   end
   
_temp65 =  _temp71

end

      _temp65 =  _temp65
     end
     -- end yay if
   else
     
    if object._is_callable(_temp63) then
      _temp66 =  _temp63(_self)

    elseif _temp63 then
      _temp66 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
local _temp102

    if object._is_callable(_temp38) then
      _temp102 =  _temp38(_self)

    elseif _temp38 then
      _temp102 =  _temp38
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66._equal_equal
      if object._is_callable(_m) then
        _temp68 =  _m(_temp66, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp66.no_undermethod then
        _temp68 =  _temp66:no_undermethod(string:new('=='), _temp102)
      else
        _error(exception:method_error(_temp66, '_equal_equal'))
      end
    

local _temp103 = function(_self)

local _temp104

local _temp105

    if object._is_callable(_temp39) then
      _temp105 =  _temp39(_self)

    elseif _temp39 then
      _temp105 =  _temp39
    else
      _error(exception:name_error("env_underindex"))
    end
    

  if _type(_temp105) == 'number' then
    
    if number._unchanged('_minus') then
      _temp104 =  _temp105 - 1
    else
      if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105._minus
      if object._is_callable(_m) then
        _temp104 =  _m(_temp105, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp105.no_undermethod then
        _temp104 =  _temp105:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp105, '_minus'))
      end
    
    end
    
  else
    if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m = _temp105._minus
      if object._is_callable(_m) then
        _temp104 =  _m(_temp105, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp105.no_undermethod then
        _temp104 =  _temp105:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp105, '_minus'))
      end
    
  end
  
_temp39 = _temp104

local _temp106

   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp106
     
local _temp108

local _temp107

    if object._is_callable(_temp62) then
      _temp107 =  _temp62(_self)

    elseif _temp62 then
      _temp107 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif object._is_callable(_temp107) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107.env
      if object._is_callable(_m) then
        _temp108 =  _m(_temp107)
      elseif _m ~= nil then
        _temp108 =  _m
      elseif _temp107.no_undermethod then
        _temp108 =  _temp107:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp107, 'env'))
      end
    
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.variables
      if object._is_callable(_m) then
        _temp107 =  _m(_temp108)
      elseif _m ~= nil then
        _temp107 =  _m
      elseif _temp108.no_undermethod then
        _temp107 =  _temp108:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp108, 'variables'))
      end
    
local _temp109

    if object._is_callable(_temp39) then
      _temp109 =  _temp39(_self)

    elseif _temp39 then
      _temp109 =  _temp39
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif object._is_callable(_temp107) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107.get
      if object._is_callable(_m) then
        _temp108 =  _m(_temp107, _temp109)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp107.no_undermethod then
        _temp108 =  _temp107:no_undermethod(string:new('get'), _temp109)
      else
        _error(exception:method_error(_temp107, 'get'))
      end
    
    if object._is_callable(_temp40) then
      _temp109 =  _temp40(_self)

    elseif _temp40 then
      _temp109 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.get
      if object._is_callable(_m) then
        _temp107 =  _m(_temp108, _temp109)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp108.no_undermethod then
        _temp107 =  _temp108:no_undermethod(string:new('get'), _temp109)
      else
        _error(exception:method_error(_temp108, 'get'))
      end
    
     if object._is_callable(_temp107) then
                    _temp107 = _temp107(_self)
                   end
     -- end condition

     if object._is_true(_temp107) then
      do

local _temp121

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp121 = _m(_self)
   elseif _m then
     _temp121 = _m
   elseif _self.no_undermethod then
     _temp121 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp61 = _temp121

_temp106 =  _temp61

end

      _temp106 =  _temp106
     else
      do

local _temp110

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp110
     
local _temp112

local _temp111

    if object._is_callable(_temp63) then
      _temp111 =  _temp63(_self)

    elseif _temp63 then
      _temp111 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.upvars
      if object._is_callable(_m) then
        _temp112 =  _m(_temp111)
      elseif _m ~= nil then
        _temp112 =  _m
      elseif _temp111.no_undermethod then
        _temp112 =  _temp111:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp111, 'upvars'))
      end
    
     if object._is_callable(_temp112) then
                    _temp112 = _temp112(_self)
                   end
     -- end condition

     if _temp112 == object.__null or _temp112 == nil then
      do

local _temp113

    if object._is_callable(_temp63) then
      _temp113 =  _temp63(_self)

    elseif _temp63 then
      _temp113 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp115

local _temp114

    if object._is_callable(_temp62) then
      _temp114 =  _temp62(_self)

    elseif _temp62 then
      _temp114 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif object._is_callable(_temp114) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m = _temp114.set
      if object._is_callable(_m) then
        _temp115 =  _m(_temp114)
      elseif _m ~= nil then
        _temp115 =  _m
      elseif _temp114.no_undermethod then
        _temp115 =  _temp114:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp114, 'set'))
      end
    
if _type(_temp115) == 'number' then
      _temp115 = number:new(_temp115)
    elseif object._is_callable(_temp115) then
      _temp115 = brat_function:new(_temp115)
    end
    
      local _m = _temp115.new
      if object._is_callable(_m) then
        _temp114 =  _m(_temp115)
      elseif _m ~= nil then
        _temp114 =  _m
      elseif _temp115.no_undermethod then
        _temp114 =  _temp115:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp115, 'new'))
      end
    
    if _type(_temp113) == 'table' then
      _temp113['upvars'] = _temp114
    else
      _error('Cannot set method on ' .. _temp113)
    end
    
_temp110 =  _temp114

end

      _temp110 =  _temp110
     else
      
_temp110 = object.__false

      _temp110 =  _temp110
     end
     -- end yay if
   else
     
local _temp116

    if object._is_callable(_temp63) then
      _temp111 =  _temp63(_self)

    elseif _temp63 then
      _temp111 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.upvars
      if object._is_callable(_m) then
        _temp116 =  _m(_temp111)
      elseif _m ~= nil then
        _temp116 =  _m
      elseif _temp111.no_undermethod then
        _temp116 =  _temp111:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp111, 'upvars'))
      end
    

_temp111 = _lifted_call(_lifted[5], {})
_temp111.arg_table['_temp62'] = _temp62
_temp111.arg_table['_temp63'] = _temp63

  if null_question then
    _temp110 =  null_question(_self, _temp116, _temp111)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp110 =  _m(_self, _temp116, _temp111)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp110 =  _self:no_undermethod(string:new('null?'), _temp116, _temp111)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp110 =  _temp110
   end
   
    if object._is_callable(_temp63) then
      _temp111 =  _temp63(_self)

    elseif _temp63 then
      _temp111 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.upvars
      if object._is_callable(_m) then
        _temp116 =  _m(_temp111)
      elseif _m ~= nil then
        _temp116 =  _m
      elseif _temp111.no_undermethod then
        _temp116 =  _temp111:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp111, 'upvars'))
      end
    
local _temp120

    if object._is_callable(_temp40) then
      _temp120 =  _temp40(_self)

    elseif _temp40 then
      _temp120 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif object._is_callable(_temp116) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116._less_less
      if object._is_callable(_m) then
        _temp111 =  _m(_temp116, _temp120)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp116.no_undermethod then
        _temp111 =  _temp116:no_undermethod(string:new('<<'), _temp120)
      else
        _error(exception:method_error(_temp116, '_less_less'))
      end
    
_temp106 =  _temp111

end

      _temp106 =  _temp106
     end
     -- end yay if
   else
     
    if object._is_callable(_temp62) then
      _temp108 =  _temp62(_self)

    elseif _temp62 then
      _temp108 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.env
      if object._is_callable(_m) then
        _temp109 =  _m(_temp108)
      elseif _m ~= nil then
        _temp109 =  _m
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp108, 'env'))
      end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.variables
      if object._is_callable(_m) then
        _temp108 =  _m(_temp109)
      elseif _m ~= nil then
        _temp108 =  _m
      elseif _temp109.no_undermethod then
        _temp108 =  _temp109:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp109, 'variables'))
      end
    
local _temp122

    if object._is_callable(_temp39) then
      _temp122 =  _temp39(_self)

    elseif _temp39 then
      _temp122 =  _temp39
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m = _temp108.get
      if object._is_callable(_m) then
        _temp109 =  _m(_temp108, _temp122)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('get'), _temp122)
      else
        _error(exception:method_error(_temp108, 'get'))
      end
    
    if object._is_callable(_temp40) then
      _temp122 =  _temp40(_self)

    elseif _temp40 then
      _temp122 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.get
      if object._is_callable(_m) then
        _temp108 =  _m(_temp109, _temp122)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp109.no_undermethod then
        _temp108 =  _temp109:no_undermethod(string:new('get'), _temp122)
      else
        _error(exception:method_error(_temp109, 'get'))
      end
    

local _temp123 = function(_self)

local _temp124

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp124
     
local _temp126

local _temp125

    if object._is_callable(_temp63) then
      _temp125 =  _temp63(_self)

    elseif _temp63 then
      _temp125 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.upvars
      if object._is_callable(_m) then
        _temp126 =  _m(_temp125)
      elseif _m ~= nil then
        _temp126 =  _m
      elseif _temp125.no_undermethod then
        _temp126 =  _temp125:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp125, 'upvars'))
      end
    
     if object._is_callable(_temp126) then
                    _temp126 = _temp126(_self)
                   end
     -- end condition

     if _temp126 == object.__null or _temp126 == nil then
      do

local _temp127

    if object._is_callable(_temp63) then
      _temp127 =  _temp63(_self)

    elseif _temp63 then
      _temp127 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    

local _temp129

local _temp128

    if object._is_callable(_temp62) then
      _temp128 =  _temp62(_self)

    elseif _temp62 then
      _temp128 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp128) == 'number' then
      _temp128 = number:new(_temp128)
    elseif object._is_callable(_temp128) then
      _temp128 = brat_function:new(_temp128)
    end
    
      local _m = _temp128.set
      if object._is_callable(_m) then
        _temp129 =  _m(_temp128)
      elseif _m ~= nil then
        _temp129 =  _m
      elseif _temp128.no_undermethod then
        _temp129 =  _temp128:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp128, 'set'))
      end
    
if _type(_temp129) == 'number' then
      _temp129 = number:new(_temp129)
    elseif object._is_callable(_temp129) then
      _temp129 = brat_function:new(_temp129)
    end
    
      local _m = _temp129.new
      if object._is_callable(_m) then
        _temp128 =  _m(_temp129)
      elseif _m ~= nil then
        _temp128 =  _m
      elseif _temp129.no_undermethod then
        _temp128 =  _temp129:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp129, 'new'))
      end
    
    if _type(_temp127) == 'table' then
      _temp127['upvars'] = _temp128
    else
      _error('Cannot set method on ' .. _temp127)
    end
    
_temp124 =  _temp128

end

      _temp124 =  _temp124
     else
      
_temp124 = object.__false

      _temp124 =  _temp124
     end
     -- end yay if
   else
     
local _temp130

    if object._is_callable(_temp63) then
      _temp125 =  _temp63(_self)

    elseif _temp63 then
      _temp125 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.upvars
      if object._is_callable(_m) then
        _temp130 =  _m(_temp125)
      elseif _m ~= nil then
        _temp130 =  _m
      elseif _temp125.no_undermethod then
        _temp130 =  _temp125:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp125, 'upvars'))
      end
    

_temp125 = _lifted_call(_lifted[6], {})
_temp125.arg_table['_temp62'] = _temp62
_temp125.arg_table['_temp63'] = _temp63

  if null_question then
    _temp124 =  null_question(_self, _temp130, _temp125)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp124 =  _m(_self, _temp130, _temp125)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp124 =  _self:no_undermethod(string:new('null?'), _temp130, _temp125)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp124 =  _temp124
   end
   
    if object._is_callable(_temp63) then
      _temp125 =  _temp63(_self)

    elseif _temp63 then
      _temp125 =  _temp63
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp125) == 'number' then
      _temp125 = number:new(_temp125)
    elseif object._is_callable(_temp125) then
      _temp125 = brat_function:new(_temp125)
    end
    
      local _m = _temp125.upvars
      if object._is_callable(_m) then
        _temp130 =  _m(_temp125)
      elseif _m ~= nil then
        _temp130 =  _m
      elseif _temp125.no_undermethod then
        _temp130 =  _temp125:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp125, 'upvars'))
      end
    
local _temp134

    if object._is_callable(_temp40) then
      _temp134 =  _temp40(_self)

    elseif _temp40 then
      _temp134 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp130) == 'number' then
      _temp130 = number:new(_temp130)
    elseif object._is_callable(_temp130) then
      _temp130 = brat_function:new(_temp130)
    end
    
      local _m = _temp130._less_less
      if object._is_callable(_m) then
        _temp125 =  _m(_temp130, _temp134)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp130.no_undermethod then
        _temp125 =  _temp130:no_undermethod(string:new('<<'), _temp134)
      else
        _error(exception:method_error(_temp130, '_less_less'))
      end
    
return _temp125

end


local _temp135 = function(_self)

local _temp136

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp136 = _m(_self)
   elseif _m then
     _temp136 = _m
   elseif _self.no_undermethod then
     _temp136 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp61 = _temp136

return _temp61

end


  if false_question then
    _temp106 =  false_question(_self, _temp108, _temp123, _temp135)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp106 =  _m(_self, _temp108, _temp123, _temp135)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp106 =  _self:no_undermethod(string:new('false?'), _temp108, _temp123, _temp135)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp106 =  _temp106
   end
   
return _temp106

end


  if false_question then
    _temp65 =  false_question(_self, _temp68, _temp103)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp65 =  _m(_self, _temp68, _temp103)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp65 =  _self:no_undermethod(string:new('false?'), _temp68, _temp103)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp65 =  _temp65
   end
   
    if object._is_callable(_temp61) then
      _temp103 =  _temp61(_self)

    elseif _temp61 then
      _temp103 =  _temp61
    else
      _error(exception:name_error("not_underfound_underlocal"))
    end
    
return _temp103

end

if _type(_temp34) == 'number' then
      _temp34 = number:new(_temp34)
    elseif object._is_callable(_temp34) then
      _temp34 = brat_function:new(_temp34)
    end
    
      local _m = _temp34.reverse_undereach_underwhile
      if object._is_callable(_m) then
        _dummy =  _m(_temp34, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp34.no_undermethod then
        _dummy =  _temp34:no_undermethod(string:new('reverse_each_while'), _temp64)
      else
        _error(exception:method_error(_temp34, 'reverse_undereach_underwhile'))
      end
    

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp34
     
    if object._is_callable(_temp38) then
      _temp64 =  _temp38(_self)

    elseif _temp38 then
      _temp64 =  _temp38
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.upvars
      if object._is_callable(_m) then
        _temp43 =  _m(_temp64)
      elseif _m ~= nil then
        _temp43 =  _m
      elseif _temp64.no_undermethod then
        _temp43 =  _temp64:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp64, 'upvars'))
      end
    
     if object._is_callable(_temp43) then
                    _temp43 = _temp43(_self)
                   end
     -- end condition

     if _temp43 == object.__null or _temp43 == nil then
      do

local _temp137

    if object._is_callable(_temp38) then
      _temp137 =  _temp38(_self)

    elseif _temp38 then
      _temp137 =  _temp38
    else
      _error(exception:name_error("f"))
    end
    

local _temp139

local _temp138

    if object._is_callable(_temp62) then
      _temp138 =  _temp62(_self)

    elseif _temp62 then
      _temp138 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp138) == 'number' then
      _temp138 = number:new(_temp138)
    elseif object._is_callable(_temp138) then
      _temp138 = brat_function:new(_temp138)
    end
    
      local _m = _temp138.set
      if object._is_callable(_m) then
        _temp139 =  _m(_temp138)
      elseif _m ~= nil then
        _temp139 =  _m
      elseif _temp138.no_undermethod then
        _temp139 =  _temp138:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp138, 'set'))
      end
    
if _type(_temp139) == 'number' then
      _temp139 = number:new(_temp139)
    elseif object._is_callable(_temp139) then
      _temp139 = brat_function:new(_temp139)
    end
    
      local _m = _temp139.new
      if object._is_callable(_m) then
        _temp138 =  _m(_temp139)
      elseif _m ~= nil then
        _temp138 =  _m
      elseif _temp139.no_undermethod then
        _temp138 =  _temp139:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp139, 'new'))
      end
    
    if _type(_temp137) == 'table' then
      _temp137['upvars'] = _temp138
    else
      _error('Cannot set method on ' .. _temp137)
    end
    
_temp34 =  _temp138

end

      _temp34 =  _temp34
     else
      
_temp34 = object.__false

      _temp34 =  _temp34
     end
     -- end yay if
   else
     
    if object._is_callable(_temp38) then
      _temp64 =  _temp38(_self)

    elseif _temp38 then
      _temp64 =  _temp38
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp64) == 'number' then
      _temp64 = number:new(_temp64)
    elseif object._is_callable(_temp64) then
      _temp64 = brat_function:new(_temp64)
    end
    
      local _m = _temp64.upvars
      if object._is_callable(_m) then
        _temp51 =  _m(_temp64)
      elseif _m ~= nil then
        _temp51 =  _m
      elseif _temp64.no_undermethod then
        _temp51 =  _temp64:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp64, 'upvars'))
      end
    

local _temp140 = function(_self)

local _temp141

    if object._is_callable(_temp38) then
      _temp141 =  _temp38(_self)

    elseif _temp38 then
      _temp141 =  _temp38
    else
      _error(exception:name_error("f"))
    end
    

local _temp143

local _temp142

    if object._is_callable(_temp62) then
      _temp142 =  _temp62(_self)

    elseif _temp62 then
      _temp142 =  _temp62
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.set
      if object._is_callable(_m) then
        _temp143 =  _m(_temp142)
      elseif _m ~= nil then
        _temp143 =  _m
      elseif _temp142.no_undermethod then
        _temp143 =  _temp142:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp142, 'set'))
      end
    
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m = _temp143.new
      if object._is_callable(_m) then
        _temp142 =  _m(_temp143)
      elseif _m ~= nil then
        _temp142 =  _m
      elseif _temp143.no_undermethod then
        _temp142 =  _temp143:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp143, 'new'))
      end
    
    if _type(_temp141) == 'table' then
      _temp141['upvars'] = _temp142
    else
      _error('Cannot set method on ' .. _temp141)
    end
    
return _temp142

end


  if null_question then
    _temp34 =  null_question(_self, _temp51, _temp140)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp34 =  _m(_self, _temp51, _temp140)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('null?'), _temp51, _temp140)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp34 =  _temp34
   end
   
    if object._is_callable(_temp38) then
      _temp140 =  _temp38(_self)

    elseif _temp38 then
      _temp140 =  _temp38
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140.upvars
      if object._is_callable(_m) then
        _temp51 =  _m(_temp140)
      elseif _m ~= nil then
        _temp51 =  _m
      elseif _temp140.no_undermethod then
        _temp51 =  _temp140:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp140, 'upvars'))
      end
    
    if object._is_callable(_temp40) then
      _temp64 =  _temp40(_self)

    elseif _temp40 then
      _temp64 =  _temp40
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp51) == 'number' then
      _temp51 = number:new(_temp51)
    elseif object._is_callable(_temp51) then
      _temp51 = brat_function:new(_temp51)
    end
    
      local _m = _temp51._less_less
      if object._is_callable(_m) then
        _temp140 =  _m(_temp51, _temp64)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp51.no_undermethod then
        _temp140 =  _temp51:no_undermethod(string:new('<<'), _temp64)
      else
        _error(exception:method_error(_temp51, '_less_less'))
      end
    
return _temp140

end

    if _type(_temp30) == 'table' then
      _temp30['set_underupvar_underaccess'] = _temp32
    else
      _error('Cannot set method on ' .. _temp30)
    end
    

local _temp144

    if object._is_callable(_temp6) then
      _temp4 =  _temp6(_self)

    elseif _temp6 then
      _temp4 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp4) == 'number' then
      _temp4 = number:new(_temp4)
    elseif object._is_callable(_temp4) then
      _temp4 = brat_function:new(_temp4)
    end
    
      local _m = _temp4.prototype
      if object._is_callable(_m) then
        _temp144 =  _m(_temp4)
      elseif _m ~= nil then
        _temp144 =  _m
      elseif _temp4.no_undermethod then
        _temp144 =  _temp4:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    

local _temp146 = function(_self, _temp145)

      if _temp145 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp147

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp147
     
local _temp149

local _temp148

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp148 = _m(_self)
   elseif _m then
     _temp148 = _m
   elseif _self.no_undermethod then
     _temp148 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp148) == 'number' then
      _temp148 = number:new(_temp148)
    elseif object._is_callable(_temp148) then
      _temp148 = brat_function:new(_temp148)
    end
    
      local _m = _temp148.env
      if object._is_callable(_m) then
        _temp149 =  _m(_temp148)
      elseif _m ~= nil then
        _temp149 =  _m
      elseif _temp148.no_undermethod then
        _temp149 =  _temp148:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp148, 'env'))
      end
    
local _temp150

    if object._is_callable(_temp145) then
      _temp150 =  _temp145(_self)

    elseif _temp145 then
      _temp150 =  _temp145
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif object._is_callable(_temp149) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m = _temp149.local_undervar_question
      if object._is_callable(_m) then
        _temp148 =  _m(_temp149, _temp150)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp149.no_undermethod then
        _temp148 =  _temp149:no_undermethod(string:new('local_var?'), _temp150)
      else
        _error(exception:method_error(_temp149, 'local_undervar_question'))
      end
    
     if object._is_callable(_temp148) then
                    _temp148 = _temp148(_self)
                   end
     -- end condition

     if object._is_true(_temp148) then
      do

local _temp151 = string:new('local')

_temp147 =  _temp151

end

      _temp147 =  _temp147
     else
      do

local _temp152

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp152
     
local _temp154

local _temp153

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp153 = _m(_self)
   elseif _m then
     _temp153 = _m
   elseif _self.no_undermethod then
     _temp153 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp153) == 'number' then
      _temp153 = number:new(_temp153)
    elseif object._is_callable(_temp153) then
      _temp153 = brat_function:new(_temp153)
    end
    
      local _m = _temp153.env
      if object._is_callable(_m) then
        _temp154 =  _m(_temp153)
      elseif _m ~= nil then
        _temp154 =  _m
      elseif _temp153.no_undermethod then
        _temp154 =  _temp153:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp153, 'env'))
      end
    
local _temp155

    if object._is_callable(_temp145) then
      _temp155 =  _temp145(_self)

    elseif _temp145 then
      _temp155 =  _temp145
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp154) == 'number' then
      _temp154 = number:new(_temp154)
    elseif object._is_callable(_temp154) then
      _temp154 = brat_function:new(_temp154)
    end
    
      local _m = _temp154.get
      if object._is_callable(_m) then
        _temp153 =  _m(_temp154, _temp155)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp154.no_undermethod then
        _temp153 =  _temp154:no_undermethod(string:new('get'), _temp155)
      else
        _error(exception:method_error(_temp154, 'get'))
      end
    
     if object._is_callable(_temp153) then
                    _temp153 = _temp153(_self)
                   end
     -- end condition

     if object._is_true(_temp153) then
      do

local _temp156 = string:new('up')

_temp152 =  _temp156

end

      _temp152 =  _temp152
     else
      do

local _temp157 = string:new('new')

_temp152 =  _temp157

end

      _temp152 =  _temp152
     end
     -- end yay if
   else
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp154 = _m(_self)
   elseif _m then
     _temp154 = _m
   elseif _self.no_undermethod then
     _temp154 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp154) == 'number' then
      _temp154 = number:new(_temp154)
    elseif object._is_callable(_temp154) then
      _temp154 = brat_function:new(_temp154)
    end
    
      local _m = _temp154.env
      if object._is_callable(_m) then
        _temp155 =  _m(_temp154)
      elseif _m ~= nil then
        _temp155 =  _m
      elseif _temp154.no_undermethod then
        _temp155 =  _temp154:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp154, 'env'))
      end
    
local _temp158

    if object._is_callable(_temp145) then
      _temp158 =  _temp145(_self)

    elseif _temp145 then
      _temp158 =  _temp145
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp155) == 'number' then
      _temp155 = number:new(_temp155)
    elseif object._is_callable(_temp155) then
      _temp155 = brat_function:new(_temp155)
    end
    
      local _m = _temp155.get
      if object._is_callable(_m) then
        _temp154 =  _m(_temp155, _temp158)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp155.no_undermethod then
        _temp154 =  _temp155:no_undermethod(string:new('get'), _temp158)
      else
        _error(exception:method_error(_temp155, 'get'))
      end
    

_temp155 = _lifted[7]


_temp158 = _lifted[8]


  if true_question then
    _temp152 =  true_question(_self, _temp154, _temp155, _temp158)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp152 =  _m(_self, _temp154, _temp155, _temp158)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp152 =  _self:no_undermethod(string:new('true?'), _temp154, _temp155, _temp158)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp152 =  _temp152
   end
   
_temp147 =  _temp152

end

      _temp147 =  _temp147
     end
     -- end yay if
   else
     
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
  
if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif object._is_callable(_temp149) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m = _temp149.env
      if object._is_callable(_m) then
        _temp150 =  _m(_temp149)
      elseif _m ~= nil then
        _temp150 =  _m
      elseif _temp149.no_undermethod then
        _temp150 =  _temp149:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp149, 'env'))
      end
    
local _temp161

    if object._is_callable(_temp145) then
      _temp161 =  _temp145(_self)

    elseif _temp145 then
      _temp161 =  _temp145
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif object._is_callable(_temp150) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150.local_undervar_question
      if object._is_callable(_m) then
        _temp149 =  _m(_temp150, _temp161)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp150.no_undermethod then
        _temp149 =  _temp150:no_undermethod(string:new('local_var?'), _temp161)
      else
        _error(exception:method_error(_temp150, 'local_undervar_question'))
      end
    

_temp150 = _lifted[9]


_temp161 = _lifted_call(_lifted[10], {})
_temp161.arg_table['_temp145'] = _temp145

  if true_question then
    _temp147 =  true_question(_self, _temp149, _temp150, _temp161)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp147 =  _m(_self, _temp149, _temp150, _temp161)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp147 =  _self:no_undermethod(string:new('true?'), _temp149, _temp150, _temp161)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp147 =  _temp147
   end
   
return _temp147

end

    if _type(_temp144) == 'table' then
      _temp144['var_undertype'] = _temp146
    else
      _error('Cannot set method on ' .. _temp144)
    end
    

    if object._is_callable(_temp6) then
      _temp4 =  _temp6(_self)

    elseif _temp6 then
      _temp4 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    

local _temp173 = function(_self, _temp172)

      if _temp172 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp174

local _temp176

local _temp175

    if object._is_callable(_temp172) then
      _temp175 =  _temp172(_self)

    elseif _temp172 then
      _temp175 =  _temp172
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp175) == 'number' then
      _temp175 = number:new(_temp175)
    elseif object._is_callable(_temp175) then
      _temp175 = brat_function:new(_temp175)
    end
    
      local _m = _temp175.nodes
      if object._is_callable(_m) then
        _temp176 =  _m(_temp175)
      elseif _m ~= nil then
        _temp176 =  _m
      elseif _temp175.no_undermethod then
        _temp176 =  _temp175:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp175, 'nodes'))
      end
    

  if walk_undersexps then
    _temp174 =  walk_undersexps(_self, _temp176)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _temp174 =  _m(_self, _temp176)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('walk_sexps'), _temp176)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp174

end

    if _type(_temp4) == 'table' then
      _temp4['unhandled'] = _temp173
    else
      _error('Cannot set method on ' .. _temp4)
    end
    

local _temp178

local _temp177

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp179 = string:new('var_assign')


local _temp181 = function(_self, _temp180)

      if _temp180 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp182

local _temp183

    if object._is_callable(_temp180) then
      _temp183 =  _temp180(_self)

    elseif _temp180 then
      _temp183 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp183) == 'number' then
      _temp183 = number:new(_temp183)
    elseif object._is_callable(_temp183) then
      _temp183 = brat_function:new(_temp183)
    end
    
      local _m = _temp183.lhs
      if object._is_callable(_m) then
        _temp182 =  _m(_temp183)
      elseif _m ~= nil then
        _temp182 =  _m
      elseif _temp183.no_undermethod then
        _temp182 =  _temp183:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp183, 'lhs'))
      end
    
local _temp184

    if object._is_callable(_temp182) then
      _temp183 =  _temp182(_self)

    elseif _temp182 then
      _temp183 =  _temp182
    else
      _error(exception:name_error("var"))
    end
    

  if var_undertype then
    _temp184 =  var_undertype(_self, _temp183)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp184 =  _m(_self, _temp183)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp184 =  _self:no_undermethod(string:new('var_type'), _temp183)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp183
     
local _temp186

local _temp185

    if object._is_callable(_temp184) then
      _temp185 =  _temp184(_self)

    elseif _temp184 then
      _temp185 =  _temp184
    else
      _error(exception:name_error("t"))
    end
    
local _temp187 = string:new('local')

if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185._equal_equal
      if object._is_callable(_m) then
        _temp186 =  _m(_temp185, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp185.no_undermethod then
        _temp186 =  _temp185:no_undermethod(string:new('=='), _temp187)
      else
        _error(exception:method_error(_temp185, '_equal_equal'))
      end
    
     if object._is_callable(_temp186) then
                    _temp186 = _temp186(_self)
                   end
     -- end condition

     if object._is_true(_temp186) then
      do

local _temp188

    if object._is_callable(_temp180) then
      _temp188 =  _temp180(_self)

    elseif _temp180 then
      _temp188 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp189 = string:new("local_var_reassign")

    if _type(_temp188) == 'table' then
      _temp188['name'] = _temp189
    else
      _error('Cannot set method on ' .. _temp188)
    end
    
_temp183 =  _temp189

end

      _temp183 =  _temp183
     else
      do

local _temp190

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp190
     
local _temp192

local _temp191

    if object._is_callable(_temp184) then
      _temp191 =  _temp184(_self)

    elseif _temp184 then
      _temp191 =  _temp184
    else
      _error(exception:name_error("t"))
    end
    
local _temp193 = string:new('up')

if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191._equal_equal
      if object._is_callable(_m) then
        _temp192 =  _m(_temp191, _temp193)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp191.no_undermethod then
        _temp192 =  _temp191:no_undermethod(string:new('=='), _temp193)
      else
        _error(exception:method_error(_temp191, '_equal_equal'))
      end
    
     if object._is_callable(_temp192) then
                    _temp192 = _temp192(_self)
                   end
     -- end condition

     if object._is_true(_temp192) then
      do

local _temp194

    if object._is_callable(_temp180) then
      _temp194 =  _temp180(_self)

    elseif _temp180 then
      _temp194 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp195 = string:new("upvar_assign")

    if _type(_temp194) == 'table' then
      _temp194['name'] = _temp195
    else
      _error('Cannot set method on ' .. _temp194)
    end
    
local _temp196

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp196 = _m(_self)
   elseif _m then
     _temp196 = _m
   elseif _self.no_undermethod then
     _temp196 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
_temp190 =  _temp196

end

      _temp190 =  _temp190
     else
      do

local _temp197

    if object._is_callable(_temp180) then
      _temp197 =  _temp180(_self)

    elseif _temp180 then
      _temp197 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    

local _temp198 = string:new("local_var_assign")

    if _type(_temp197) == 'table' then
      _temp197['name'] = _temp198
    else
      _error('Cannot set method on ' .. _temp197)
    end
    
local _temp200

local _temp199

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp199) then
      _temp199 = brat_function:new(_temp199)
    end
    
      local _m = _temp199.env
      if object._is_callable(_m) then
        _temp200 =  _m(_temp199)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp199.no_undermethod then
        _temp200 =  _temp199:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp199, 'env'))
      end
    
local _temp201

    if object._is_callable(_temp182) then
      _temp201 =  _temp182(_self)

    elseif _temp182 then
      _temp201 =  _temp182
    else
      _error(exception:name_error("var"))
    end
    

local _temp202

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp202 = _m(_self)
   elseif _m then
     _temp202 = _m
   elseif _self.no_undermethod then
     _temp202 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200.set
      if object._is_callable(_m) then
        _temp199 =  _m(_temp200, _temp201, _temp202)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp200.no_undermethod then
        _temp199 =  _temp200:no_undermethod(string:new('set'), _temp201, _temp202)
      else
        _error(exception:method_error(_temp200, 'set'))
      end
    
_temp190 =  _temp199

end

      _temp190 =  _temp190
     end
     -- end yay if
   else
     
    if object._is_callable(_temp184) then
      _temp191 =  _temp184(_self)

    elseif _temp184 then
      _temp191 =  _temp184
    else
      _error(exception:name_error("t"))
    end
    
local _temp203 = string:new('up')

if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m = _temp191._equal_equal
      if object._is_callable(_m) then
        _temp193 =  _m(_temp191, _temp203)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp191.no_undermethod then
        _temp193 =  _temp191:no_undermethod(string:new('=='), _temp203)
      else
        _error(exception:method_error(_temp191, '_equal_equal'))
      end
    

_temp191 = _lifted_call(_lifted[13], {})
_temp191.arg_table['_temp180'] = _temp180

_temp203 = _lifted_call(_lifted[14], {})
_temp203.arg_table['_temp182'] = _temp182
_temp203.arg_table['_temp180'] = _temp180

  if true_question then
    _temp190 =  true_question(_self, _temp193, _temp191, _temp203)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp190 =  _m(_self, _temp193, _temp191, _temp203)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp190 =  _self:no_undermethod(string:new('true?'), _temp193, _temp191, _temp203)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp190 =  _temp190
   end
   
_temp183 =  _temp190

end

      _temp183 =  _temp183
     end
     -- end yay if
   else
     
    if object._is_callable(_temp184) then
      _temp185 =  _temp184(_self)

    elseif _temp184 then
      _temp185 =  _temp184
    else
      _error(exception:name_error("t"))
    end
    
local _temp213 = string:new('local')

if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185._equal_equal
      if object._is_callable(_m) then
        _temp187 =  _m(_temp185, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp185.no_undermethod then
        _temp187 =  _temp185:no_undermethod(string:new('=='), _temp213)
      else
        _error(exception:method_error(_temp185, '_equal_equal'))
      end
    

_temp185 = _lifted_call(_lifted[15], {})
_temp185.arg_table['_temp180'] = _temp180

_temp213 = _lifted_call(_lifted[16], {})
_temp213.arg_table['_temp184'] = _temp184
_temp213.arg_table['_temp182'] = _temp182
_temp213.arg_table['_temp180'] = _temp180

  if true_question then
    _temp183 =  true_question(_self, _temp187, _temp185, _temp213)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp183 =  _m(_self, _temp187, _temp185, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp183 =  _self:no_undermethod(string:new('true?'), _temp187, _temp185, _temp213)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp183 =  _temp183
   end
   
    if object._is_callable(_temp180) then
      _temp185 =  _temp180(_self)

    elseif _temp180 then
      _temp185 =  _temp180
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.rhs
      if object._is_callable(_m) then
        _temp187 =  _m(_temp185)
      elseif _m ~= nil then
        _temp187 =  _m
      elseif _temp185.no_undermethod then
        _temp187 =  _temp185:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp185, 'rhs'))
      end
    

  if process then
    _temp213 =  process(_self, _temp187)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp213 =  _m(_self, _temp187)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp213 =  _self:no_undermethod(string:new('process'), _temp187)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp213

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp178 =  _m(_temp177, _temp179, _temp181)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp178 =  _temp177:no_undermethod(string:new('walk'), _temp179, _temp181)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.prototype
      if object._is_callable(_m) then
        _temp181 =  _m(_temp177)
      elseif _m ~= nil then
        _temp181 =  _m
      elseif _temp177.no_undermethod then
        _temp181 =  _temp177:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp177, 'prototype'))
      end
    

local _temp239 = function(_self)
local _temp240

local _temp242

local _temp241

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp241 = _m(_self)
   elseif _m then
     _temp241 = _m
   elseif _self.no_undermethod then
     _temp241 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp241) == 'number' then
      _temp241 = number:new(_temp241)
    elseif object._is_callable(_temp241) then
      _temp241 = brat_function:new(_temp241)
    end
    
      local _m = _temp241.inner_underfunctions
      if object._is_callable(_m) then
        _temp242 =  _m(_temp241)
      elseif _m ~= nil then
        _temp242 =  _m
      elseif _temp241.no_undermethod then
        _temp242 =  _temp241:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp241, 'inner_underfunctions'))
      end
    
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.pop
      if object._is_callable(_m) then
        _temp240 =  _m(_temp242)
      elseif _m ~= nil then
        _temp240 =  _m
      elseif _temp242.no_undermethod then
        _temp240 =  _temp242:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp242, 'pop'))
      end
    
   if _rawget(_self, 'false_question') == nil and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp242
     
local _temp243

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp241 = _m(_self)
   elseif _m then
     _temp241 = _m
   elseif _self.no_undermethod then
     _temp241 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp241) == 'number' then
      _temp241 = number:new(_temp241)
    elseif object._is_callable(_temp241) then
      _temp241 = brat_function:new(_temp241)
    end
    
      local _m = _temp241.functions
      if object._is_callable(_m) then
        _temp243 =  _m(_temp241)
      elseif _m ~= nil then
        _temp243 =  _m
      elseif _temp241.no_undermethod then
        _temp243 =  _temp241:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp241, 'functions'))
      end
    
if _type(_temp243) == 'number' then
      _temp243 = number:new(_temp243)
    elseif object._is_callable(_temp243) then
      _temp243 = brat_function:new(_temp243)
    end
    
      local _m = _temp243.empty_question
      if object._is_callable(_m) then
        _temp241 =  _m(_temp243)
      elseif _m ~= nil then
        _temp241 =  _m
      elseif _temp243.no_undermethod then
        _temp241 =  _temp243:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp243, 'empty_question'))
      end
    
     if object._is_callable(_temp241) then
                    _temp241 = _temp241(_self)
                   end
     -- end condition

     if object._is_true(_temp241) then
      
_temp242 = object.__false

      _temp242 =  _temp242
     else
      do

local _temp244

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp244
     
local _temp246

local _temp245

    if object._is_callable(_temp240) then
      _temp245 =  _temp240(_self)

    elseif _temp240 then
      _temp245 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp250 = _lifted[19]

if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.any_question
      if object._is_callable(_m) then
        _temp246 =  _m(_temp245, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp245.no_undermethod then
        _temp246 =  _temp245:no_undermethod(string:new('any?'), _temp250)
      else
        _error(exception:method_error(_temp245, 'any_question'))
      end
    
     if object._is_callable(_temp246) then
                    _temp246 = _temp246(_self)
                   end
     -- end condition

     if object._is_true(_temp246) then
      do

local _temp252

local _temp251

    if object._is_callable(_temp240) then
      _temp251 =  _temp240(_self)

    elseif _temp240 then
      _temp251 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp267 = _lifted[20]

if _type(_temp251) == 'number' then
      _temp251 = number:new(_temp251)
    elseif object._is_callable(_temp251) then
      _temp251 = brat_function:new(_temp251)
    end
    
      local _m = _temp251.each
      if object._is_callable(_m) then
        _temp252 =  _m(_temp251, _temp267)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp251.no_undermethod then
        _temp252 =  _temp251:no_undermethod(string:new('each'), _temp267)
      else
        _error(exception:method_error(_temp251, 'each'))
      end
    
_temp244 =  _temp252

end

      _temp244 =  _temp244
     else
      do

local _temp269

local _temp268

    if object._is_callable(_temp240) then
      _temp268 =  _temp240(_self)

    elseif _temp240 then
      _temp268 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp279 = _lifted[24]

if _type(_temp268) == 'number' then
      _temp268 = number:new(_temp268)
    elseif object._is_callable(_temp268) then
      _temp268 = brat_function:new(_temp268)
    end
    
      local _m = _temp268.each
      if object._is_callable(_m) then
        _temp269 =  _m(_temp268, _temp279)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp268.no_undermethod then
        _temp269 =  _temp268:no_undermethod(string:new('each'), _temp279)
      else
        _error(exception:method_error(_temp268, 'each'))
      end
    
_temp244 =  _temp269

end

      _temp244 =  _temp244
     end
     -- end yay if
   else
     
    if object._is_callable(_temp240) then
      _temp245 =  _temp240(_self)

    elseif _temp240 then
      _temp245 =  _temp240
    else
      _error(exception:name_error("ps"))
    end
    
local _temp283 = _lifted[26]

if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.any_question
      if object._is_callable(_m) then
        _temp250 =  _m(_temp245, _temp283)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp245.no_undermethod then
        _temp250 =  _temp245:no_undermethod(string:new('any?'), _temp283)
      else
        _error(exception:method_error(_temp245, 'any_question'))
      end
    

_temp245 = _lifted_call(_lifted[27], {})
_temp245.arg_table['_temp240'] = _temp240

_temp283 = _lifted_call(_lifted[32], {})
_temp283.arg_table['_temp240'] = _temp240

  if true_question then
    _temp244 =  true_question(_self, _temp250, _temp245, _temp283)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp244 =  _m(_self, _temp250, _temp245, _temp283)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp244 =  _self:no_undermethod(string:new('true?'), _temp250, _temp245, _temp283)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp244 =  _temp244
   end
   
_temp242 =  _temp244

end

      _temp242 =  _temp242
     end
     -- end yay if
   else
     
local _temp313

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp243 = _m(_self)
   elseif _m then
     _temp243 = _m
   elseif _self.no_undermethod then
     _temp243 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp243) == 'number' then
      _temp243 = number:new(_temp243)
    elseif object._is_callable(_temp243) then
      _temp243 = brat_function:new(_temp243)
    end
    
      local _m = _temp243.functions
      if object._is_callable(_m) then
        _temp313 =  _m(_temp243)
      elseif _m ~= nil then
        _temp313 =  _m
      elseif _temp243.no_undermethod then
        _temp313 =  _temp243:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp243, 'functions'))
      end
    
if _type(_temp313) == 'number' then
      _temp313 = number:new(_temp313)
    elseif object._is_callable(_temp313) then
      _temp313 = brat_function:new(_temp313)
    end
    
      local _m = _temp313.empty_question
      if object._is_callable(_m) then
        _temp243 =  _m(_temp313)
      elseif _m ~= nil then
        _temp243 =  _m
      elseif _temp313.no_undermethod then
        _temp243 =  _temp313:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp313, 'empty_question'))
      end
    

_temp313 = _lifted_call(_lifted[35], {})
_temp313.arg_table['_temp240'] = _temp240

  if false_question then
    _temp242 =  false_question(_self, _temp243, _temp313)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp242 =  _m(_self, _temp243, _temp313)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp242 =  _self:no_undermethod(string:new('false?'), _temp243, _temp313)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp242 =  _temp242
   end
   
return _temp242

end

    if _type(_temp181) == 'table' then
      _temp181['check_underpotentials'] = _temp239
    else
      _error('Cannot set method on ' .. _temp181)
    end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp383 = string:new('function')


local _temp385 = function(_self, _temp384)

      if _temp384 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp387

local _temp386

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp386 = _m(_self)
   elseif _m then
     _temp386 = _m
   elseif _self.no_undermethod then
     _temp386 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp386) == 'number' then
      _temp386 = number:new(_temp386)
    elseif object._is_callable(_temp386) then
      _temp386 = brat_function:new(_temp386)
    end
    
      local _m = _temp386.env
      if object._is_callable(_m) then
        _temp387 =  _m(_temp386)
      elseif _m ~= nil then
        _temp387 =  _m
      elseif _temp386.no_undermethod then
        _temp387 =  _temp386:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp386, 'env'))
      end
    
if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif object._is_callable(_temp387) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp387)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp387.no_undermethod then
        _dummy =  _temp387:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp387, 'new_underscope'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp387 = _m(_self)
   elseif _m then
     _temp387 = _m
   elseif _self.no_undermethod then
     _temp387 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp387) == 'number' then
      _temp387 = number:new(_temp387)
    elseif object._is_callable(_temp387) then
      _temp387 = brat_function:new(_temp387)
    end
    
      local _m = _temp387.functions
      if object._is_callable(_m) then
        _temp386 =  _m(_temp387)
      elseif _m ~= nil then
        _temp386 =  _m
      elseif _temp387.no_undermethod then
        _temp386 =  _temp387:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp387, 'functions'))
      end
    
local _temp388

    if object._is_callable(_temp384) then
      _temp388 =  _temp384(_self)

    elseif _temp384 then
      _temp388 =  _temp384
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp386) == 'number' then
      _temp386 = number:new(_temp386)
    elseif object._is_callable(_temp386) then
      _temp386 = brat_function:new(_temp386)
    end
    
      local _m = _temp386._less_less
      if object._is_callable(_m) then
        _temp387 =  _m(_temp386, _temp388)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp386.no_undermethod then
        _temp387 =  _temp386:no_undermethod(string:new('<<'), _temp388)
      else
        _error(exception:method_error(_temp386, '_less_less'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp386 = _m(_self)
   elseif _m then
     _temp386 = _m
   elseif _self.no_undermethod then
     _temp386 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp386) == 'number' then
      _temp386 = number:new(_temp386)
    elseif object._is_callable(_temp386) then
      _temp386 = brat_function:new(_temp386)
    end
    
      local _m = _temp386.inner_underfunctions
      if object._is_callable(_m) then
        _temp388 =  _m(_temp386)
      elseif _m ~= nil then
        _temp388 =  _m
      elseif _temp386.no_undermethod then
        _temp388 =  _temp386:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp386, 'inner_underfunctions'))
      end
    
local _temp389 = array:new()

if _type(_temp388) == 'number' then
      _temp388 = number:new(_temp388)
    elseif object._is_callable(_temp388) then
      _temp388 = brat_function:new(_temp388)
    end
    
      local _m = _temp388._less_less
      if object._is_callable(_m) then
        _temp386 =  _m(_temp388, _temp389)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp388.no_undermethod then
        _temp386 =  _temp388:no_undermethod(string:new('<<'), _temp389)
      else
        _error(exception:method_error(_temp388, '_less_less'))
      end
    

    if object._is_callable(_temp384) then
      _temp388 =  _temp384(_self)

    elseif _temp384 then
      _temp388 =  _temp384
    else
      _error(exception:name_error("node"))
    end
    

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp389 = _m(_self)
   elseif _m then
     _temp389 = _m
   elseif _self.no_undermethod then
     _temp389 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp388) == 'table' then
      _temp388['upvar_underaccess_question'] = _temp389
    else
      _error('Cannot set method on ' .. _temp388)
    end
    

local _temp390

    if object._is_callable(_temp384) then
      _temp390 =  _temp384(_self)

    elseif _temp384 then
      _temp390 =  _temp384
    else
      _error(exception:name_error("node"))
    end
    

local _temp391

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp391 = _m(_self)
   elseif _m then
     _temp391 = _m
   elseif _self.no_undermethod then
     _temp391 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp390) == 'table' then
      _temp390['upvar_underassign_question'] = _temp391
    else
      _error('Cannot set method on ' .. _temp390)
    end
    

local _temp392

    if object._is_callable(_temp384) then
      _temp392 =  _temp384(_self)

    elseif _temp384 then
      _temp392 =  _temp384
    else
      _error(exception:name_error("node"))
    end
    

local _temp393

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp393 = _m(_self)
   elseif _m then
     _temp393 = _m
   elseif _self.no_undermethod then
     _temp393 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp392) == 'table' then
      _temp392['upvars'] = _temp393
    else
      _error('Cannot set method on ' .. _temp392)
    end
    

local _temp395

local _temp394

    if object._is_callable(_temp384) then
      _temp394 =  _temp384(_self)

    elseif _temp384 then
      _temp394 =  _temp384
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.args
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394)
      elseif _m ~= nil then
        _temp395 =  _m
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp394, 'args'))
      end
    

  if walk_undersexps then
    _dummy =  walk_undersexps(_self, _temp395)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp395)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('walk_sexps'), _temp395)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  

    if object._is_callable(_temp384) then
      _temp395 =  _temp384(_self)

    elseif _temp384 then
      _temp395 =  _temp384
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif object._is_callable(_temp395) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.body
      if object._is_callable(_m) then
        _temp394 =  _m(_temp395)
      elseif _m ~= nil then
        _temp394 =  _m
      elseif _temp395.no_undermethod then
        _temp394 =  _temp395:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp395, 'body'))
      end
    

  if walk_undersexps then
    _dummy =  walk_undersexps(_self, _temp394)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp394)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('walk_sexps'), _temp394)
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
   if object._is_callable(_m) then
     _dummy = _m(_self)
   elseif _m then
     _dummy = _m
   elseif _self.no_undermethod then
     _dummy = _self:no_undermethod(string:new('check_potentials'))
   else
     _error(exception:name_error("check_underpotentials"))
   end
  

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp394 = _m(_self)
   elseif _m then
     _temp394 = _m
   elseif _self.no_undermethod then
     _temp394 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.functions
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394)
      elseif _m ~= nil then
        _temp395 =  _m
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp394, 'functions'))
      end
    
if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif object._is_callable(_temp395) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.pop
      if object._is_callable(_m) then
        _dummy =  _m(_temp395)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp395.no_undermethod then
        _dummy =  _temp395:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp395, 'pop'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp395 = _m(_self)
   elseif _m then
     _temp395 = _m
   elseif _self.no_undermethod then
     _temp395 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif object._is_callable(_temp395) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.env
      if object._is_callable(_m) then
        _temp394 =  _m(_temp395)
      elseif _m ~= nil then
        _temp394 =  _m
      elseif _temp395.no_undermethod then
        _temp394 =  _temp395:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp395, 'env'))
      end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp394)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp394.no_undermethod then
        _dummy =  _temp394:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp394, 'pop_underscope'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp394 = _m(_self)
   elseif _m then
     _temp394 = _m
   elseif _self.no_undermethod then
     _temp394 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394.inner_underfunctions
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394)
      elseif _m ~= nil then
        _temp395 =  _m
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp394, 'inner_underfunctions'))
      end
    
if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif object._is_callable(_temp395) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.last
      if object._is_callable(_m) then
        _temp394 =  _m(_temp395)
      elseif _m ~= nil then
        _temp394 =  _m
      elseif _temp395.no_undermethod then
        _temp394 =  _temp395:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp395, 'last'))
      end
    
local _temp396

    if object._is_callable(_temp384) then
      _temp396 =  _temp384(_self)

    elseif _temp384 then
      _temp396 =  _temp384
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp394) == 'number' then
      _temp394 = number:new(_temp394)
    elseif object._is_callable(_temp394) then
      _temp394 = brat_function:new(_temp394)
    end
    
      local _m = _temp394._less_less
      if object._is_callable(_m) then
        _temp395 =  _m(_temp394, _temp396)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp394.no_undermethod then
        _temp395 =  _temp394:no_undermethod(string:new('<<'), _temp396)
      else
        _error(exception:method_error(_temp394, '_less_less'))
      end
    
return _temp395

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp179 =  _m(_temp177, _temp383, _temp385)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp179 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp385)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('call')


local _temp398 = function(_self, _temp397)

      if _temp397 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp399

local _temp400

    if object._is_callable(_temp397) then
      _temp400 =  _temp397(_self)

    elseif _temp397 then
      _temp400 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp400) == 'number' then
      _temp400 = number:new(_temp400)
    elseif object._is_callable(_temp400) then
      _temp400 = brat_function:new(_temp400)
    end
    
      local _m = _temp400.target
      if object._is_callable(_m) then
        _temp399 =  _m(_temp400)
      elseif _m ~= nil then
        _temp399 =  _m
      elseif _temp400.no_undermethod then
        _temp399 =  _temp400:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp400, 'target'))
      end
    

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp400
     
local _temp401

    if object._is_callable(_temp399) then
      _temp401 =  _temp399(_self)

    elseif _temp399 then
      _temp401 =  _temp399
    else
      _error(exception:name_error("target"))
    end
    
     if object._is_callable(_temp401) then
                    _temp401 = _temp401(_self)
                   end
     -- end condition

     if object._is_true(_temp401) then
      do

local _temp402

local _temp404

local _temp403

    if object._is_callable(_temp397) then
      _temp403 =  _temp397(_self)

    elseif _temp397 then
      _temp403 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp403) == 'number' then
      _temp403 = number:new(_temp403)
    elseif object._is_callable(_temp403) then
      _temp403 = brat_function:new(_temp403)
    end
    
      local _m = _temp403.target
      if object._is_callable(_m) then
        _temp404 =  _m(_temp403)
      elseif _m ~= nil then
        _temp404 =  _m
      elseif _temp403.no_undermethod then
        _temp404 =  _temp403:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp403, 'target'))
      end
    

  if process then
    _temp402 =  process(_self, _temp404)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp402 =  _m(_self, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp402 =  _self:no_undermethod(string:new('process'), _temp404)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
_temp400 =  _temp402

end

      _temp400 =  _temp400
     else
      
_temp400 = object.__false

      _temp400 =  _temp400
     end
     -- end yay if
   else
     
local _temp405

    if object._is_callable(_temp399) then
      _temp405 =  _temp399(_self)

    elseif _temp399 then
      _temp405 =  _temp399
    else
      _error(exception:name_error("target"))
    end
    

local _temp409 = _lifted_call(_lifted[52], {})
_temp409.arg_table['_temp397'] = _temp397

  if true_question then
    _temp400 =  true_question(_self, _temp405, _temp409)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp400 =  _m(_self, _temp405, _temp409)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp400 =  _self:no_undermethod(string:new('true?'), _temp405, _temp409)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp400 =  _temp400
   end
   

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp409
     
local _temp410

    if object._is_callable(_temp397) then
      _temp405 =  _temp397(_self)

    elseif _temp397 then
      _temp405 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.args
      if object._is_callable(_m) then
        _temp410 =  _m(_temp405)
      elseif _m ~= nil then
        _temp410 =  _m
      elseif _temp405.no_undermethod then
        _temp410 =  _temp405:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp405, 'args'))
      end
    
     if object._is_callable(_temp410) then
                    _temp410 = _temp410(_self)
                   end
     -- end condition

     if object._is_true(_temp410) then
      do

local _temp411

local _temp413

local _temp412

    if object._is_callable(_temp397) then
      _temp412 =  _temp397(_self)

    elseif _temp397 then
      _temp412 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp412) == 'number' then
      _temp412 = number:new(_temp412)
    elseif object._is_callable(_temp412) then
      _temp412 = brat_function:new(_temp412)
    end
    
      local _m = _temp412.args
      if object._is_callable(_m) then
        _temp413 =  _m(_temp412)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp412.no_undermethod then
        _temp413 =  _temp412:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp412, 'args'))
      end
    

  if walk_undersexps then
    _temp411 =  walk_undersexps(_self, _temp413)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _temp411 =  _m(_self, _temp413)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp411 =  _self:no_undermethod(string:new('walk_sexps'), _temp413)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
_temp409 =  _temp411

end

      _temp409 =  _temp409
     else
      
_temp409 = object.__false

      _temp409 =  _temp409
     end
     -- end yay if
   else
     
local _temp414

    if object._is_callable(_temp397) then
      _temp405 =  _temp397(_self)

    elseif _temp397 then
      _temp405 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.args
      if object._is_callable(_m) then
        _temp414 =  _m(_temp405)
      elseif _m ~= nil then
        _temp414 =  _m
      elseif _temp405.no_undermethod then
        _temp414 =  _temp405:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp405, 'args'))
      end
    

_temp405 = _lifted_call(_lifted[53], {})
_temp405.arg_table['_temp397'] = _temp397

  if true_question then
    _temp409 =  true_question(_self, _temp414, _temp405)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp409 =  _m(_self, _temp414, _temp405)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp409 =  _self:no_undermethod(string:new('true?'), _temp414, _temp405)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp409 =  _temp409
   end
   
local _temp418

    if object._is_callable(_temp397) then
      _temp405 =  _temp397(_self)

    elseif _temp397 then
      _temp405 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp405) == 'number' then
      _temp405 = number:new(_temp405)
    elseif object._is_callable(_temp405) then
      _temp405 = brat_function:new(_temp405)
    end
    
      local _m = _temp405.method
      if object._is_callable(_m) then
        _temp418 =  _m(_temp405)
      elseif _m ~= nil then
        _temp418 =  _m
      elseif _temp405.no_undermethod then
        _temp418 =  _temp405:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp405, 'method'))
      end
    
   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp405
     
    if object._is_callable(_temp399) then
      _temp414 =  _temp399(_self)

    elseif _temp399 then
      _temp414 =  _temp399
    else
      _error(exception:name_error("target"))
    end
    
     if object._is_callable(_temp414) then
                    _temp414 = _temp414(_self)
                   end
     -- end condition

     if _temp414 == object.__null or _temp414 == nil then
      do
local _temp419

local _temp420

    if object._is_callable(_temp418) then
      _temp420 =  _temp418(_self)

    elseif _temp418 then
      _temp420 =  _temp418
    else
      _error(exception:name_error("meth"))
    end
    

  if var_undertype then
    _temp419 =  var_undertype(_self, _temp420)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp419 =  _m(_self, _temp420)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp419 =  _self:no_undermethod(string:new('var_type'), _temp420)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp420
     
local _temp422

local _temp421

    if object._is_callable(_temp419) then
      _temp421 =  _temp419(_self)

    elseif _temp419 then
      _temp421 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
local _temp423 = string:new('local')

if _type(_temp421) == 'number' then
      _temp421 = number:new(_temp421)
    elseif object._is_callable(_temp421) then
      _temp421 = brat_function:new(_temp421)
    end
    
      local _m = _temp421._equal_equal
      if object._is_callable(_m) then
        _temp422 =  _m(_temp421, _temp423)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp421.no_undermethod then
        _temp422 =  _temp421:no_undermethod(string:new('=='), _temp423)
      else
        _error(exception:method_error(_temp421, '_equal_equal'))
      end
    
     if object._is_callable(_temp422) then
                    _temp422 = _temp422(_self)
                   end
     -- end condition

     if object._is_true(_temp422) then
      do

local _temp424

    if object._is_callable(_temp397) then
      _temp424 =  _temp397(_self)

    elseif _temp397 then
      _temp424 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp425 = string:new('invoke_local')

    if _type(_temp424) == 'table' then
      _temp424['name'] = _temp425
    else
      _error('Cannot set method on ' .. _temp424)
    end
    
_temp420 =  _temp425

end

      _temp420 =  _temp420
     else
      do

local _temp426

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp426
     
local _temp428

local _temp427

    if object._is_callable(_temp419) then
      _temp427 =  _temp419(_self)

    elseif _temp419 then
      _temp427 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
local _temp429 = string:new('up')

if _type(_temp427) == 'number' then
      _temp427 = number:new(_temp427)
    elseif object._is_callable(_temp427) then
      _temp427 = brat_function:new(_temp427)
    end
    
      local _m = _temp427._equal_equal
      if object._is_callable(_m) then
        _temp428 =  _m(_temp427, _temp429)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp427.no_undermethod then
        _temp428 =  _temp427:no_undermethod(string:new('=='), _temp429)
      else
        _error(exception:method_error(_temp427, '_equal_equal'))
      end
    
     if object._is_callable(_temp428) then
                    _temp428 = _temp428(_self)
                   end
     -- end condition

     if object._is_true(_temp428) then
      do

local _temp430

    if object._is_callable(_temp397) then
      _temp430 =  _temp397(_self)

    elseif _temp397 then
      _temp430 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp431 = string:new('invoke_up')

    if _type(_temp430) == 'table' then
      _temp430['name'] = _temp431
    else
      _error('Cannot set method on ' .. _temp430)
    end
    
local _temp432

local _temp433

    if object._is_callable(_temp397) then
      _temp433 =  _temp397(_self)

    elseif _temp397 then
      _temp433 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp432 =  set_underupvar_underaccess(_self, _temp433)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp432 =  _m(_self, _temp433)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp432 =  _self:no_undermethod(string:new('set_upvar_access'), _temp433)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp426 =  _temp432

end

      _temp426 =  _temp426
     else
      do

local _temp434

    if object._is_callable(_temp397) then
      _temp434 =  _temp397(_self)

    elseif _temp397 then
      _temp434 =  _temp397
    else
      _error(exception:name_error("node"))
    end
    

local _temp435 = string:new('invoke_self')

    if _type(_temp434) == 'table' then
      _temp434['name'] = _temp435
    else
      _error('Cannot set method on ' .. _temp434)
    end
    
_temp426 =  _temp435

end

      _temp426 =  _temp426
     end
     -- end yay if
   else
     
    if object._is_callable(_temp419) then
      _temp427 =  _temp419(_self)

    elseif _temp419 then
      _temp427 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
local _temp436 = string:new('up')

if _type(_temp427) == 'number' then
      _temp427 = number:new(_temp427)
    elseif object._is_callable(_temp427) then
      _temp427 = brat_function:new(_temp427)
    end
    
      local _m = _temp427._equal_equal
      if object._is_callable(_m) then
        _temp429 =  _m(_temp427, _temp436)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp427.no_undermethod then
        _temp429 =  _temp427:no_undermethod(string:new('=='), _temp436)
      else
        _error(exception:method_error(_temp427, '_equal_equal'))
      end
    

_temp427 = _lifted_call(_lifted[54], {})
_temp427.arg_table['_temp397'] = _temp397

_temp436 = _lifted_call(_lifted[55], {})
_temp436.arg_table['_temp397'] = _temp397

  if true_question then
    _temp426 =  true_question(_self, _temp429, _temp427, _temp436)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp426 =  _m(_self, _temp429, _temp427, _temp436)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp426 =  _self:no_undermethod(string:new('true?'), _temp429, _temp427, _temp436)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp426 =  _temp426
   end
   
_temp420 =  _temp426

end

      _temp420 =  _temp420
     end
     -- end yay if
   else
     
    if object._is_callable(_temp419) then
      _temp421 =  _temp419(_self)

    elseif _temp419 then
      _temp421 =  _temp419
    else
      _error(exception:name_error("t"))
    end
    
local _temp443 = string:new('local')

if _type(_temp421) == 'number' then
      _temp421 = number:new(_temp421)
    elseif object._is_callable(_temp421) then
      _temp421 = brat_function:new(_temp421)
    end
    
      local _m = _temp421._equal_equal
      if object._is_callable(_m) then
        _temp423 =  _m(_temp421, _temp443)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp421.no_undermethod then
        _temp423 =  _temp421:no_undermethod(string:new('=='), _temp443)
      else
        _error(exception:method_error(_temp421, '_equal_equal'))
      end
    

_temp421 = _lifted_call(_lifted[56], {})
_temp421.arg_table['_temp397'] = _temp397

_temp443 = _lifted_call(_lifted[57], {})
_temp443.arg_table['_temp397'] = _temp397
_temp443.arg_table['_temp419'] = _temp419

  if true_question then
    _temp420 =  true_question(_self, _temp423, _temp421, _temp443)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp420 =  _m(_self, _temp423, _temp421, _temp443)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp420 =  _self:no_undermethod(string:new('true?'), _temp423, _temp421, _temp443)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp420 =  _temp420
   end
   
_temp405 =  _temp420

end

      _temp405 =  _temp405
     else
      
_temp405 = object.__false

      _temp405 =  _temp405
     end
     -- end yay if
   else
     
local _temp463

    if object._is_callable(_temp399) then
      _temp463 =  _temp399(_self)

    elseif _temp399 then
      _temp463 =  _temp399
    else
      _error(exception:name_error("target"))
    end
    

local _temp508 = _lifted_call(_lifted[60], {})
_temp508.arg_table['_temp397'] = _temp397
_temp508.arg_table['_temp418'] = _temp418

  if null_question then
    _temp405 =  null_question(_self, _temp463, _temp508)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp405 =  _m(_self, _temp463, _temp508)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp405 =  _self:no_undermethod(string:new('null?'), _temp463, _temp508)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp405 =  _temp405
   end
   
return _temp405

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp385 =  _m(_temp177, _temp383, _temp398)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp385 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp398)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('get_value')


local _temp510 = function(_self, _temp509)

      if _temp509 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp511

local _temp513

local _temp512

    if object._is_callable(_temp509) then
      _temp512 =  _temp509(_self)

    elseif _temp509 then
      _temp512 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512.value
      if object._is_callable(_m) then
        _temp513 =  _m(_temp512)
      elseif _m ~= nil then
        _temp513 =  _m
      elseif _temp512.no_undermethod then
        _temp513 =  _temp512:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp512, 'value'))
      end
    

  if var_undertype then
    _temp511 =  var_undertype(_self, _temp513)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp511 =  _m(_self, _temp513)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp511 =  _self:no_undermethod(string:new('var_type'), _temp513)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp513
     
local _temp514

    if object._is_callable(_temp511) then
      _temp512 =  _temp511(_self)

    elseif _temp511 then
      _temp512 =  _temp511
    else
      _error(exception:name_error("t"))
    end
    
local _temp515 = string:new('local')

if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512._equal_equal
      if object._is_callable(_m) then
        _temp514 =  _m(_temp512, _temp515)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp512.no_undermethod then
        _temp514 =  _temp512:no_undermethod(string:new('=='), _temp515)
      else
        _error(exception:method_error(_temp512, '_equal_equal'))
      end
    
     if object._is_callable(_temp514) then
                    _temp514 = _temp514(_self)
                   end
     -- end condition

     if object._is_true(_temp514) then
      do

local _temp516

    if object._is_callable(_temp509) then
      _temp516 =  _temp509(_self)

    elseif _temp509 then
      _temp516 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

local _temp517 = string:new('get_local_value')

    if _type(_temp516) == 'table' then
      _temp516['name'] = _temp517
    else
      _error('Cannot set method on ' .. _temp516)
    end
    
_temp513 =  _temp517

end

      _temp513 =  _temp513
     else
      do

local _temp518

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp518
     
local _temp520

local _temp519

    if object._is_callable(_temp511) then
      _temp519 =  _temp511(_self)

    elseif _temp511 then
      _temp519 =  _temp511
    else
      _error(exception:name_error("t"))
    end
    
local _temp521 = string:new('up')

if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519._equal_equal
      if object._is_callable(_m) then
        _temp520 =  _m(_temp519, _temp521)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp519.no_undermethod then
        _temp520 =  _temp519:no_undermethod(string:new('=='), _temp521)
      else
        _error(exception:method_error(_temp519, '_equal_equal'))
      end
    
     if object._is_callable(_temp520) then
                    _temp520 = _temp520(_self)
                   end
     -- end condition

     if object._is_true(_temp520) then
      do

local _temp522

    if object._is_callable(_temp509) then
      _temp522 =  _temp509(_self)

    elseif _temp509 then
      _temp522 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

local _temp523 = string:new('get_up_value')

    if _type(_temp522) == 'table' then
      _temp522['name'] = _temp523
    else
      _error('Cannot set method on ' .. _temp522)
    end
    
local _temp524

local _temp525

    if object._is_callable(_temp509) then
      _temp525 =  _temp509(_self)

    elseif _temp509 then
      _temp525 =  _temp509
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp524 =  set_underupvar_underaccess(_self, _temp525)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp524 =  _m(_self, _temp525)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp524 =  _self:no_undermethod(string:new('set_upvar_access'), _temp525)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp518 =  _temp524

end

      _temp518 =  _temp518
     else
      
_temp518 = object.__false

      _temp518 =  _temp518
     end
     -- end yay if
   else
     
    if object._is_callable(_temp511) then
      _temp519 =  _temp511(_self)

    elseif _temp511 then
      _temp519 =  _temp511
    else
      _error(exception:name_error("t"))
    end
    
local _temp526 = string:new('up')

if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519._equal_equal
      if object._is_callable(_m) then
        _temp521 =  _m(_temp519, _temp526)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp519.no_undermethod then
        _temp521 =  _temp519:no_undermethod(string:new('=='), _temp526)
      else
        _error(exception:method_error(_temp519, '_equal_equal'))
      end
    

_temp519 = _lifted_call(_lifted[67], {})
_temp519.arg_table['_temp509'] = _temp509

  if true_question then
    _temp518 =  true_question(_self, _temp521, _temp519)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp518 =  _m(_self, _temp521, _temp519)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp518 =  _self:no_undermethod(string:new('true?'), _temp521, _temp519)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp518 =  _temp518
   end
   
_temp513 =  _temp518

end

      _temp513 =  _temp513
     end
     -- end yay if
   else
     
    if object._is_callable(_temp511) then
      _temp512 =  _temp511(_self)

    elseif _temp511 then
      _temp512 =  _temp511
    else
      _error(exception:name_error("t"))
    end
    
local _temp531 = string:new('local')

if _type(_temp512) == 'number' then
      _temp512 = number:new(_temp512)
    elseif object._is_callable(_temp512) then
      _temp512 = brat_function:new(_temp512)
    end
    
      local _m = _temp512._equal_equal
      if object._is_callable(_m) then
        _temp515 =  _m(_temp512, _temp531)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp512.no_undermethod then
        _temp515 =  _temp512:no_undermethod(string:new('=='), _temp531)
      else
        _error(exception:method_error(_temp512, '_equal_equal'))
      end
    

_temp512 = _lifted_call(_lifted[68], {})
_temp512.arg_table['_temp509'] = _temp509

_temp531 = _lifted_call(_lifted[69], {})
_temp531.arg_table['_temp511'] = _temp511
_temp531.arg_table['_temp509'] = _temp509

  if true_question then
    _temp513 =  true_question(_self, _temp515, _temp512, _temp531)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp513 =  _m(_self, _temp515, _temp512, _temp531)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp513 =  _self:no_undermethod(string:new('true?'), _temp515, _temp512, _temp531)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp513 =  _temp513
   end
   
return _temp513

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp398 =  _m(_temp177, _temp383, _temp510)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp398 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp510)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('simple_index_get')


local _temp548 = function(_self, _temp547)

      if _temp547 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp550

local _temp549

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp549 = _m(_self)
   elseif _m then
     _temp549 = _m
   elseif _self.no_undermethod then
     _temp549 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp551

    if object._is_callable(_temp547) then
      _temp551 =  _temp547(_self)

    elseif _temp547 then
      _temp551 =  _temp547
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp549) == 'number' then
      _temp549 = number:new(_temp549)
    elseif object._is_callable(_temp549) then
      _temp549 = brat_function:new(_temp549)
    end
    
      local _m = _temp549.proc_undercall
      if object._is_callable(_m) then
        _temp550 =  _m(_temp549, _temp551)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp549.no_undermethod then
        _temp550 =  _temp549:no_undermethod(string:new('proc_call'), _temp551)
      else
        _error(exception:method_error(_temp549, 'proc_undercall'))
      end
    
return _temp550

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp510 =  _m(_temp177, _temp383, _temp548)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp510 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp548)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('simple_index_set')


local _temp553 = function(_self, _temp552)

      if _temp552 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp555

local _temp554

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp554 = _m(_self)
   elseif _m then
     _temp554 = _m
   elseif _self.no_undermethod then
     _temp554 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp556

    if object._is_callable(_temp552) then
      _temp556 =  _temp552(_self)

    elseif _temp552 then
      _temp556 =  _temp552
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp554) == 'number' then
      _temp554 = number:new(_temp554)
    elseif object._is_callable(_temp554) then
      _temp554 = brat_function:new(_temp554)
    end
    
      local _m = _temp554.proc_undercall
      if object._is_callable(_m) then
        _temp555 =  _m(_temp554, _temp556)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp554.no_undermethod then
        _temp555 =  _temp554:no_undermethod(string:new('proc_call'), _temp556)
      else
        _error(exception:method_error(_temp554, 'proc_undercall'))
      end
    
return _temp555

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp548 =  _m(_temp177, _temp383, _temp553)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp548 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp553)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('arg')


local _temp558 = function(_self, _temp557)

      if _temp557 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp560

local _temp559

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp559 = _m(_self)
   elseif _m then
     _temp559 = _m
   elseif _self.no_undermethod then
     _temp559 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp559) == 'number' then
      _temp559 = number:new(_temp559)
    elseif object._is_callable(_temp559) then
      _temp559 = brat_function:new(_temp559)
    end
    
      local _m = _temp559.env
      if object._is_callable(_m) then
        _temp560 =  _m(_temp559)
      elseif _m ~= nil then
        _temp560 =  _m
      elseif _temp559.no_undermethod then
        _temp560 =  _temp559:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp559, 'env'))
      end
    
local _temp562

local _temp561

    if object._is_callable(_temp557) then
      _temp561 =  _temp557(_self)

    elseif _temp557 then
      _temp561 =  _temp557
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp561) == 'number' then
      _temp561 = number:new(_temp561)
    elseif object._is_callable(_temp561) then
      _temp561 = brat_function:new(_temp561)
    end
    
      local _m = _temp561.id
      if object._is_callable(_m) then
        _temp562 =  _m(_temp561)
      elseif _m ~= nil then
        _temp562 =  _m
      elseif _temp561.no_undermethod then
        _temp562 =  _temp561:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp561, 'id'))
      end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp561 = _m(_self)
   elseif _m then
     _temp561 = _m
   elseif _self.no_undermethod then
     _temp561 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp560) == 'number' then
      _temp560 = number:new(_temp560)
    elseif object._is_callable(_temp560) then
      _temp560 = brat_function:new(_temp560)
    end
    
      local _m = _temp560.set
      if object._is_callable(_m) then
        _temp559 =  _m(_temp560, _temp562, _temp561)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp560.no_undermethod then
        _temp559 =  _temp560:no_undermethod(string:new('set'), _temp562, _temp561)
      else
        _error(exception:method_error(_temp560, 'set'))
      end
    
return _temp559

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp553 =  _m(_temp177, _temp383, _temp558)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp553 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp558)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('def_arg')


local _temp564 = function(_self, _temp563)

      if _temp563 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp566

local _temp565

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp565 = _m(_self)
   elseif _m then
     _temp565 = _m
   elseif _self.no_undermethod then
     _temp565 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp565) == 'number' then
      _temp565 = number:new(_temp565)
    elseif object._is_callable(_temp565) then
      _temp565 = brat_function:new(_temp565)
    end
    
      local _m = _temp565.env
      if object._is_callable(_m) then
        _temp566 =  _m(_temp565)
      elseif _m ~= nil then
        _temp566 =  _m
      elseif _temp565.no_undermethod then
        _temp566 =  _temp565:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp565, 'env'))
      end
    
local _temp567

    if object._is_callable(_temp563) then
      _temp565 =  _temp563(_self)

    elseif _temp563 then
      _temp565 =  _temp563
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp565) == 'number' then
      _temp565 = number:new(_temp565)
    elseif object._is_callable(_temp565) then
      _temp565 = brat_function:new(_temp565)
    end
    
      local _m = _temp565.id
      if object._is_callable(_m) then
        _temp567 =  _m(_temp565)
      elseif _m ~= nil then
        _temp567 =  _m
      elseif _temp565.no_undermethod then
        _temp567 =  _temp565:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp565, 'id'))
      end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp565 = _m(_self)
   elseif _m then
     _temp565 = _m
   elseif _self.no_undermethod then
     _temp565 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp566) == 'number' then
      _temp566 = number:new(_temp566)
    elseif object._is_callable(_temp566) then
      _temp566 = brat_function:new(_temp566)
    end
    
      local _m = _temp566.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp566, _temp567, _temp565)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp566.no_undermethod then
        _dummy =  _temp566:no_undermethod(string:new('set'), _temp567, _temp565)
      else
        _error(exception:method_error(_temp566, 'set'))
      end
    
    if object._is_callable(_temp563) then
      _temp565 =  _temp563(_self)

    elseif _temp563 then
      _temp565 =  _temp563
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp565) == 'number' then
      _temp565 = number:new(_temp565)
    elseif object._is_callable(_temp565) then
      _temp565 = brat_function:new(_temp565)
    end
    
      local _m = _temp565.value
      if object._is_callable(_m) then
        _temp567 =  _m(_temp565)
      elseif _m ~= nil then
        _temp567 =  _m
      elseif _temp565.no_undermethod then
        _temp567 =  _temp565:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp565, 'value'))
      end
    

  if process then
    _temp566 =  process(_self, _temp567)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp566 =  _m(_self, _temp567)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp566 =  _self:no_undermethod(string:new('process'), _temp567)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp566

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp558 =  _m(_temp177, _temp383, _temp564)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp558 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp564)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('var_arg')


local _temp569 = function(_self, _temp568)

      if _temp568 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp571

local _temp570

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp570 = _m(_self)
   elseif _m then
     _temp570 = _m
   elseif _self.no_undermethod then
     _temp570 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp570) == 'number' then
      _temp570 = number:new(_temp570)
    elseif object._is_callable(_temp570) then
      _temp570 = brat_function:new(_temp570)
    end
    
      local _m = _temp570.env
      if object._is_callable(_m) then
        _temp571 =  _m(_temp570)
      elseif _m ~= nil then
        _temp571 =  _m
      elseif _temp570.no_undermethod then
        _temp571 =  _temp570:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp570, 'env'))
      end
    
local _temp573

local _temp572

    if object._is_callable(_temp568) then
      _temp572 =  _temp568(_self)

    elseif _temp568 then
      _temp572 =  _temp568
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp572) == 'number' then
      _temp572 = number:new(_temp572)
    elseif object._is_callable(_temp572) then
      _temp572 = brat_function:new(_temp572)
    end
    
      local _m = _temp572.id
      if object._is_callable(_m) then
        _temp573 =  _m(_temp572)
      elseif _m ~= nil then
        _temp573 =  _m
      elseif _temp572.no_undermethod then
        _temp573 =  _temp572:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp572, 'id'))
      end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp572 = _m(_self)
   elseif _m then
     _temp572 = _m
   elseif _self.no_undermethod then
     _temp572 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp571) == 'number' then
      _temp571 = number:new(_temp571)
    elseif object._is_callable(_temp571) then
      _temp571 = brat_function:new(_temp571)
    end
    
      local _m = _temp571.set
      if object._is_callable(_m) then
        _temp570 =  _m(_temp571, _temp573, _temp572)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp571.no_undermethod then
        _temp570 =  _temp571:no_undermethod(string:new('set'), _temp573, _temp572)
      else
        _error(exception:method_error(_temp571, 'set'))
      end
    
return _temp570

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp564 =  _m(_temp177, _temp383, _temp569)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp564 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp569)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp177 =  _temp6(_self)

    elseif _temp6 then
      _temp177 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp383 = string:new('meth_access')


local _temp575 = function(_self, _temp574)

      if _temp574 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp576

   if _rawget(_self, 'null_question') == nil and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp576
     
local _temp578

local _temp577

    if object._is_callable(_temp574) then
      _temp577 =  _temp574(_self)

    elseif _temp574 then
      _temp577 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577.target
      if object._is_callable(_m) then
        _temp578 =  _m(_temp577)
      elseif _m ~= nil then
        _temp578 =  _m
      elseif _temp577.no_undermethod then
        _temp578 =  _temp577:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp577, 'target'))
      end
    
     if object._is_callable(_temp578) then
                    _temp578 = _temp578(_self)
                   end
     -- end condition

     if _temp578 == object.__null or _temp578 == nil then
      do
local _temp579

local _temp581

local _temp580

    if object._is_callable(_temp574) then
      _temp580 =  _temp574(_self)

    elseif _temp574 then
      _temp580 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp580) == 'number' then
      _temp580 = number:new(_temp580)
    elseif object._is_callable(_temp580) then
      _temp580 = brat_function:new(_temp580)
    end
    
      local _m = _temp580.method
      if object._is_callable(_m) then
        _temp581 =  _m(_temp580)
      elseif _m ~= nil then
        _temp581 =  _m
      elseif _temp580.no_undermethod then
        _temp581 =  _temp580:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp580, 'method'))
      end
    

  if var_undertype then
    _temp579 =  var_undertype(_self, _temp581)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp579 =  _m(_self, _temp581)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp579 =  _self:no_undermethod(string:new('var_type'), _temp581)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp581
     
local _temp582

    if object._is_callable(_temp579) then
      _temp580 =  _temp579(_self)

    elseif _temp579 then
      _temp580 =  _temp579
    else
      _error(exception:name_error("t"))
    end
    
local _temp583 = string:new('local')

if _type(_temp580) == 'number' then
      _temp580 = number:new(_temp580)
    elseif object._is_callable(_temp580) then
      _temp580 = brat_function:new(_temp580)
    end
    
      local _m = _temp580._equal_equal
      if object._is_callable(_m) then
        _temp582 =  _m(_temp580, _temp583)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp580.no_undermethod then
        _temp582 =  _temp580:no_undermethod(string:new('=='), _temp583)
      else
        _error(exception:method_error(_temp580, '_equal_equal'))
      end
    
     if object._is_callable(_temp582) then
                    _temp582 = _temp582(_self)
                   end
     -- end condition

     if object._is_true(_temp582) then
      do

local _temp584

    if object._is_callable(_temp574) then
      _temp584 =  _temp574(_self)

    elseif _temp574 then
      _temp584 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp585 = string:new('meth_access_local')

    if _type(_temp584) == 'table' then
      _temp584['name'] = _temp585
    else
      _error('Cannot set method on ' .. _temp584)
    end
    
_temp581 =  _temp585

end

      _temp581 =  _temp581
     else
      do

local _temp586

   if _rawget(_self, 'true_question') == nil and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp586
     
local _temp588

local _temp587

    if object._is_callable(_temp579) then
      _temp587 =  _temp579(_self)

    elseif _temp579 then
      _temp587 =  _temp579
    else
      _error(exception:name_error("t"))
    end
    
local _temp589 = string:new('up')

if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587._equal_equal
      if object._is_callable(_m) then
        _temp588 =  _m(_temp587, _temp589)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp587.no_undermethod then
        _temp588 =  _temp587:no_undermethod(string:new('=='), _temp589)
      else
        _error(exception:method_error(_temp587, '_equal_equal'))
      end
    
     if object._is_callable(_temp588) then
                    _temp588 = _temp588(_self)
                   end
     -- end condition

     if object._is_true(_temp588) then
      do

local _temp590

    if object._is_callable(_temp574) then
      _temp590 =  _temp574(_self)

    elseif _temp574 then
      _temp590 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp591 = string:new('meth_access_up')

    if _type(_temp590) == 'table' then
      _temp590['name'] = _temp591
    else
      _error('Cannot set method on ' .. _temp590)
    end
    
local _temp592

local _temp593

    if object._is_callable(_temp574) then
      _temp593 =  _temp574(_self)

    elseif _temp574 then
      _temp593 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp592 =  set_underupvar_underaccess(_self, _temp593)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp592 =  _m(_self, _temp593)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp592 =  _self:no_undermethod(string:new('set_upvar_access'), _temp593)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp586 =  _temp592

end

      _temp586 =  _temp586
     else
      do

local _temp594

    if object._is_callable(_temp574) then
      _temp594 =  _temp574(_self)

    elseif _temp574 then
      _temp594 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    

local _temp595 = string:new('meth_access_self')

    if _type(_temp594) == 'table' then
      _temp594['name'] = _temp595
    else
      _error('Cannot set method on ' .. _temp594)
    end
    
_temp586 =  _temp595

end

      _temp586 =  _temp586
     end
     -- end yay if
   else
     
    if object._is_callable(_temp579) then
      _temp587 =  _temp579(_self)

    elseif _temp579 then
      _temp587 =  _temp579
    else
      _error(exception:name_error("t"))
    end
    
local _temp596 = string:new('up')

if _type(_temp587) == 'number' then
      _temp587 = number:new(_temp587)
    elseif object._is_callable(_temp587) then
      _temp587 = brat_function:new(_temp587)
    end
    
      local _m = _temp587._equal_equal
      if object._is_callable(_m) then
        _temp589 =  _m(_temp587, _temp596)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp587.no_undermethod then
        _temp589 =  _temp587:no_undermethod(string:new('=='), _temp596)
      else
        _error(exception:method_error(_temp587, '_equal_equal'))
      end
    

_temp587 = _lifted_call(_lifted[71], {})
_temp587.arg_table['_temp574'] = _temp574

_temp596 = _lifted_call(_lifted[72], {})
_temp596.arg_table['_temp574'] = _temp574

  if true_question then
    _temp586 =  true_question(_self, _temp589, _temp587, _temp596)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp586 =  _m(_self, _temp589, _temp587, _temp596)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp586 =  _self:no_undermethod(string:new('true?'), _temp589, _temp587, _temp596)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp586 =  _temp586
   end
   
_temp581 =  _temp586

end

      _temp581 =  _temp581
     end
     -- end yay if
   else
     
    if object._is_callable(_temp579) then
      _temp580 =  _temp579(_self)

    elseif _temp579 then
      _temp580 =  _temp579
    else
      _error(exception:name_error("t"))
    end
    
local _temp603 = string:new('local')

if _type(_temp580) == 'number' then
      _temp580 = number:new(_temp580)
    elseif object._is_callable(_temp580) then
      _temp580 = brat_function:new(_temp580)
    end
    
      local _m = _temp580._equal_equal
      if object._is_callable(_m) then
        _temp583 =  _m(_temp580, _temp603)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp580.no_undermethod then
        _temp583 =  _temp580:no_undermethod(string:new('=='), _temp603)
      else
        _error(exception:method_error(_temp580, '_equal_equal'))
      end
    

_temp580 = _lifted_call(_lifted[73], {})
_temp580.arg_table['_temp574'] = _temp574

_temp603 = _lifted_call(_lifted[74], {})
_temp603.arg_table['_temp574'] = _temp574
_temp603.arg_table['_temp579'] = _temp579

  if true_question then
    _temp581 =  true_question(_self, _temp583, _temp580, _temp603)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp581 =  _m(_self, _temp583, _temp580, _temp603)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp581 =  _self:no_undermethod(string:new('true?'), _temp583, _temp580, _temp603)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp581 =  _temp581
   end
   
_temp576 =  _temp581

end

      _temp576 =  _temp576
     else
      do

local _temp623

local _temp625

local _temp624

    if object._is_callable(_temp574) then
      _temp624 =  _temp574(_self)

    elseif _temp574 then
      _temp624 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp624) == 'number' then
      _temp624 = number:new(_temp624)
    elseif object._is_callable(_temp624) then
      _temp624 = brat_function:new(_temp624)
    end
    
      local _m = _temp624.target
      if object._is_callable(_m) then
        _temp625 =  _m(_temp624)
      elseif _m ~= nil then
        _temp625 =  _m
      elseif _temp624.no_undermethod then
        _temp625 =  _temp624:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp624, 'target'))
      end
    

  if process then
    _temp623 =  process(_self, _temp625)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp623 =  _m(_self, _temp625)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp623 =  _self:no_undermethod(string:new('process'), _temp625)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
_temp576 =  _temp623

end

      _temp576 =  _temp576
     end
     -- end yay if
   else
     
local _temp626

    if object._is_callable(_temp574) then
      _temp577 =  _temp574(_self)

    elseif _temp574 then
      _temp577 =  _temp574
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp577) == 'number' then
      _temp577 = number:new(_temp577)
    elseif object._is_callable(_temp577) then
      _temp577 = brat_function:new(_temp577)
    end
    
      local _m = _temp577.target
      if object._is_callable(_m) then
        _temp626 =  _m(_temp577)
      elseif _m ~= nil then
        _temp626 =  _m
      elseif _temp577.no_undermethod then
        _temp626 =  _temp577:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp577, 'target'))
      end
    

_temp577 = _lifted_call(_lifted[77], {})
_temp577.arg_table['_temp574'] = _temp574

local _temp674 = _lifted_call(_lifted[84], {})
_temp674.arg_table['_temp574'] = _temp574

  if null_question then
    _temp576 =  null_question(_self, _temp626, _temp577, _temp674)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp576 =  _m(_self, _temp626, _temp577, _temp674)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp576 =  _self:no_undermethod(string:new('null?'), _temp626, _temp577, _temp674)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp576 =  _temp576
   end
   
return _temp576

end

if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.walk
      if object._is_callable(_m) then
        _temp569 =  _m(_temp177, _temp383, _temp575)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp177.no_undermethod then
        _temp569 =  _temp177:no_undermethod(string:new('walk'), _temp383, _temp575)
      else
        _error(exception:method_error(_temp177, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp575 =  _temp6(_self)

    elseif _temp6 then
      _temp575 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    

_temp383 = string:new('var_assigner')


  if export then
    _temp177 =  export(_self, _temp575, _temp383)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp177 =  _m(_self, _temp575, _temp383)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp177 =  _self:no_undermethod(string:new('export'), _temp575, _temp383)
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
  