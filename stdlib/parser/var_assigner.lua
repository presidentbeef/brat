
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

    
_lifted[1] = function(_self, _temp28)

      if _temp28 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp29

    if object._is_callable(_temp28) then
      _temp29 =  _temp28(_self)

    elseif _temp28 then
      _temp29 =  _temp28
    else
      _error(exception:name_error("f"))
    end
    

local _temp30

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp30 = _m(_self)
   elseif _m then
     _temp30 = _m
   elseif _self.no_undermethod then
     _temp30 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp29) == 'table' then
      _temp29['upvar_underassign_question'] = _temp30
    else
      _error('Cannot set method on ' .. _temp29)
    end
    
return _temp30

end


_lifted[2] = function(_self, _temp37)

      if _temp37 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp38

    if object._is_callable(_temp37) then
      _temp38 =  _temp37(_self)

    elseif _temp37 then
      _temp38 =  _temp37
    else
      _error(exception:name_error("f"))
    end
    

local _temp39

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp39 = _m(_self)
   elseif _m then
     _temp39 = _m
   elseif _self.no_undermethod then
     _temp39 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
    if _type(_temp38) == 'table' then
      _temp38['upvar_underaccess_question'] = _temp39
    else
      _error('Cannot set method on ' .. _temp38)
    end
    
return _temp39

end


_lifted[3] = function(_argtable, _self)
local _temp65 = _argtable['_temp65']
local _temp64 = _argtable['_temp64']
local _temp84

    if object._is_callable(_temp65) then
      _temp84 =  _temp65(_self)

    elseif _temp65 then
      _temp84 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp86

local _temp85

    if object._is_callable(_temp64) then
      _temp85 =  _temp64(_self)

    elseif _temp64 then
      _temp85 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp85) == 'number' then
      _temp85 = number:new(_temp85)
    elseif object._is_callable(_temp85) then
      _temp85 = brat_function:new(_temp85)
    end
    
      local _m = _temp85.set
      if object._is_callable(_m) then
        _temp86 =  _m(_temp85)
      elseif _m ~= nil then
        _temp86 =  _m
      elseif _temp85.no_undermethod then
        _temp86 =  _temp85:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp85, 'set'))
      end
    
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m = _temp86.new
      if object._is_callable(_m) then
        _temp85 =  _m(_temp86)
      elseif _m ~= nil then
        _temp85 =  _m
      elseif _temp86.no_undermethod then
        _temp85 =  _temp86:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp86, 'new'))
      end
    
    if _type(_temp84) == 'table' then
      _temp84['upvars'] = _temp85
    else
      _error('Cannot set method on ' .. _temp84)
    end
    
return _temp85

end


_lifted[4] = function(_argtable, _self)
local _temp64 = _argtable['_temp64']
local _temp65 = _argtable['_temp65']
local _temp98

    if object._is_callable(_temp65) then
      _temp98 =  _temp65(_self)

    elseif _temp65 then
      _temp98 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp100

local _temp99

    if object._is_callable(_temp64) then
      _temp99 =  _temp64(_self)

    elseif _temp64 then
      _temp99 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp99) == 'number' then
      _temp99 = number:new(_temp99)
    elseif object._is_callable(_temp99) then
      _temp99 = brat_function:new(_temp99)
    end
    
      local _m = _temp99.set
      if object._is_callable(_m) then
        _temp100 =  _m(_temp99)
      elseif _m ~= nil then
        _temp100 =  _m
      elseif _temp99.no_undermethod then
        _temp100 =  _temp99:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp99, 'set'))
      end
    
if _type(_temp100) == 'number' then
      _temp100 = number:new(_temp100)
    elseif object._is_callable(_temp100) then
      _temp100 = brat_function:new(_temp100)
    end
    
      local _m = _temp100.new
      if object._is_callable(_m) then
        _temp99 =  _m(_temp100)
      elseif _m ~= nil then
        _temp99 =  _m
      elseif _temp100.no_undermethod then
        _temp99 =  _temp100:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp100, 'new'))
      end
    
    if _type(_temp98) == 'table' then
      _temp98['upvars'] = _temp99
    else
      _error('Cannot set method on ' .. _temp98)
    end
    
return _temp99

end


_lifted[5] = function(_argtable, _self)
local _temp64 = _argtable['_temp64']
local _temp65 = _argtable['_temp65']
local _temp119

    if object._is_callable(_temp65) then
      _temp119 =  _temp65(_self)

    elseif _temp65 then
      _temp119 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp121

local _temp120

    if object._is_callable(_temp64) then
      _temp120 =  _temp64(_self)

    elseif _temp64 then
      _temp120 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp120) == 'number' then
      _temp120 = number:new(_temp120)
    elseif object._is_callable(_temp120) then
      _temp120 = brat_function:new(_temp120)
    end
    
      local _m = _temp120.set
      if object._is_callable(_m) then
        _temp121 =  _m(_temp120)
      elseif _m ~= nil then
        _temp121 =  _m
      elseif _temp120.no_undermethod then
        _temp121 =  _temp120:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp120, 'set'))
      end
    
if _type(_temp121) == 'number' then
      _temp121 = number:new(_temp121)
    elseif object._is_callable(_temp121) then
      _temp121 = brat_function:new(_temp121)
    end
    
      local _m = _temp121.new
      if object._is_callable(_m) then
        _temp120 =  _m(_temp121)
      elseif _m ~= nil then
        _temp120 =  _m
      elseif _temp121.no_undermethod then
        _temp120 =  _temp121:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp121, 'new'))
      end
    
    if _type(_temp119) == 'table' then
      _temp119['upvars'] = _temp120
    else
      _error('Cannot set method on ' .. _temp119)
    end
    
return _temp120

end


_lifted[6] = function(_argtable, _self)
local _temp65 = _argtable['_temp65']
local _temp64 = _argtable['_temp64']
local _temp133

    if object._is_callable(_temp65) then
      _temp133 =  _temp65(_self)

    elseif _temp65 then
      _temp133 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp135

local _temp134

    if object._is_callable(_temp64) then
      _temp134 =  _temp64(_self)

    elseif _temp64 then
      _temp134 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif object._is_callable(_temp134) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m = _temp134.set
      if object._is_callable(_m) then
        _temp135 =  _m(_temp134)
      elseif _m ~= nil then
        _temp135 =  _m
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp134, 'set'))
      end
    
if _type(_temp135) == 'number' then
      _temp135 = number:new(_temp135)
    elseif object._is_callable(_temp135) then
      _temp135 = brat_function:new(_temp135)
    end
    
      local _m = _temp135.new
      if object._is_callable(_m) then
        _temp134 =  _m(_temp135)
      elseif _m ~= nil then
        _temp134 =  _m
      elseif _temp135.no_undermethod then
        _temp134 =  _temp135:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp135, 'new'))
      end
    
    if _type(_temp133) == 'table' then
      _temp133['upvars'] = _temp134
    else
      _error('Cannot set method on ' .. _temp133)
    end
    
return _temp134

end


_lifted[7] = function(_self)

local _temp161 = string:new('up')

return _temp161

end


_lifted[8] = function(_self)

local _temp162 = string:new('new')

return _temp162

end


_lifted[9] = function(_self)

local _temp164 = string:new('local')

return _temp164

end


_lifted[11] = function(_self)

local _temp172 = string:new('up')

return _temp172

end


_lifted[12] = function(_self)

local _temp173 = string:new('new')

return _temp173

end


_lifted[10] = function(_argtable, _self)
local _temp147 = _argtable['_temp147']
local _temp165

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp165
     
local _temp167

local _temp166

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp166 = _m(_self)
   elseif _m then
     _temp166 = _m
   elseif _self.no_undermethod then
     _temp166 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp166) == 'number' then
      _temp166 = number:new(_temp166)
    elseif object._is_callable(_temp166) then
      _temp166 = brat_function:new(_temp166)
    end
    
      local _m = _temp166.env
      if object._is_callable(_m) then
        _temp167 =  _m(_temp166)
      elseif _m ~= nil then
        _temp167 =  _m
      elseif _temp166.no_undermethod then
        _temp167 =  _temp166:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp166, 'env'))
      end
    
local _temp168

    if object._is_callable(_temp147) then
      _temp168 =  _temp147(_self)

    elseif _temp147 then
      _temp168 =  _temp147
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp167) == 'number' then
      _temp167 = number:new(_temp167)
    elseif object._is_callable(_temp167) then
      _temp167 = brat_function:new(_temp167)
    end
    
      local _m = _temp167.get
      if object._is_callable(_m) then
        _temp166 =  _m(_temp167, _temp168)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp167.no_undermethod then
        _temp166 =  _temp167:no_undermethod(string:new('get'), _temp168)
      else
        _error(exception:method_error(_temp167, 'get'))
      end
    
     if object._is_callable(_temp166) then
                    _temp166 = _temp166(_self)
                   end
     -- end condition

     if object._is_true(_temp166) then
      do

local _temp169 = string:new('up')

_temp165 =  _temp169

end

      _temp165 =  _temp165
     else
      do

local _temp170 = string:new('new')

_temp165 =  _temp170

end

      _temp165 =  _temp165
     end
     -- end yay if
   else
     -- fallback if
     
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
  
if _type(_temp167) == 'number' then
      _temp167 = number:new(_temp167)
    elseif object._is_callable(_temp167) then
      _temp167 = brat_function:new(_temp167)
    end
    
      local _m = _temp167.env
      if object._is_callable(_m) then
        _temp168 =  _m(_temp167)
      elseif _m ~= nil then
        _temp168 =  _m
      elseif _temp167.no_undermethod then
        _temp168 =  _temp167:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp167, 'env'))
      end
    
local _temp171

    if object._is_callable(_temp147) then
      _temp171 =  _temp147(_self)

    elseif _temp147 then
      _temp171 =  _temp147
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp168) == 'number' then
      _temp168 = number:new(_temp168)
    elseif object._is_callable(_temp168) then
      _temp168 = brat_function:new(_temp168)
    end
    
      local _m = _temp168.get
      if object._is_callable(_m) then
        _temp167 =  _m(_temp168, _temp171)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp168.no_undermethod then
        _temp167 =  _temp168:no_undermethod(string:new('get'), _temp171)
      else
        _error(exception:method_error(_temp168, 'get'))
      end
    

_temp168 = _lifted[11]


_temp171 = _lifted[12]


  if true_question then
    _temp165 =  true_question(_self, _temp167, _temp168, _temp171)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp165 =  _m(_self, _temp167, _temp168, _temp171)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp165 =  _self:no_undermethod(string:new('true?'), _temp167, _temp168, _temp171)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp165 =  _temp165
     -- end fallback if
   end
   
return _temp165

end


_lifted[13] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp209

    if object._is_callable(_temp182) then
      _temp209 =  _temp182(_self)

    elseif _temp182 then
      _temp209 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp210 = string:new("local_var_assign_interactive")

    if _type(_temp209) == 'table' then
      _temp209['name'] = _temp210
    else
      _error('Cannot set method on ' .. _temp209)
    end
    
return _temp210

end


_lifted[14] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp211

    if object._is_callable(_temp182) then
      _temp211 =  _temp182(_self)

    elseif _temp182 then
      _temp211 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp212 = string:new("local_var_assign")

    if _type(_temp211) == 'table' then
      _temp211['name'] = _temp212
    else
      _error('Cannot set method on ' .. _temp211)
    end
    
return _temp212

end


_lifted[15] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp214

    if object._is_callable(_temp182) then
      _temp214 =  _temp182(_self)

    elseif _temp182 then
      _temp214 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp215 = string:new("upvar_assign")

    if _type(_temp214) == 'table' then
      _temp214['name'] = _temp215
    else
      _error('Cannot set method on ' .. _temp214)
    end
    
local _temp216

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp216 = _m(_self)
   elseif _m then
     _temp216 = _m
   elseif _self.no_undermethod then
     _temp216 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
return _temp216

end


_lifted[17] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp227

    if object._is_callable(_temp182) then
      _temp227 =  _temp182(_self)

    elseif _temp182 then
      _temp227 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp228 = string:new("local_var_assign_interactive")

    if _type(_temp227) == 'table' then
      _temp227['name'] = _temp228
    else
      _error('Cannot set method on ' .. _temp227)
    end
    
return _temp228

end


_lifted[18] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp229

    if object._is_callable(_temp182) then
      _temp229 =  _temp182(_self)

    elseif _temp182 then
      _temp229 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp230 = string:new("local_var_assign")

    if _type(_temp229) == 'table' then
      _temp229['name'] = _temp230
    else
      _error('Cannot set method on ' .. _temp229)
    end
    
return _temp230

end


_lifted[16] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp184 = _argtable['_temp184']
local _temp217

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp217
     
local _temp219

local _temp218

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp218 = _m(_self)
   elseif _m then
     _temp218 = _m
   elseif _self.no_undermethod then
     _temp218 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif object._is_callable(_temp218) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m = _temp218.functions
      if object._is_callable(_m) then
        _temp219 =  _m(_temp218)
      elseif _m ~= nil then
        _temp219 =  _m
      elseif _temp218.no_undermethod then
        _temp219 =  _temp218:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp218, 'functions'))
      end
    
if _type(_temp219) == 'number' then
      _temp219 = number:new(_temp219)
    elseif object._is_callable(_temp219) then
      _temp219 = brat_function:new(_temp219)
    end
    
      local _m = _temp219.empty_question
      if object._is_callable(_m) then
        _temp218 =  _m(_temp219)
      elseif _m ~= nil then
        _temp218 =  _m
      elseif _temp219.no_undermethod then
        _temp218 =  _temp219:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp219, 'empty_question'))
      end
    
local _temp221

local _temp220

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp220 = _m(_self)
   elseif _m then
     _temp220 = _m
   elseif _self.no_undermethod then
     _temp220 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp220) == 'number' then
      _temp220 = number:new(_temp220)
    elseif object._is_callable(_temp220) then
      _temp220 = brat_function:new(_temp220)
    end
    
      local _m = _temp220.interactive_question
      if object._is_callable(_m) then
        _temp221 =  _m(_temp220)
      elseif _m ~= nil then
        _temp221 =  _m
      elseif _temp220.no_undermethod then
        _temp221 =  _temp220:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp220, 'interactive_question'))
      end
    
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif object._is_callable(_temp218) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m = _temp218._and_and
      if object._is_callable(_m) then
        _temp219 =  _m(_temp218, _temp221)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp218.no_undermethod then
        _temp219 =  _temp218:no_undermethod(string:new('&&'), _temp221)
      else
        _error(exception:method_error(_temp218, '_and_and'))
      end
    
     if object._is_callable(_temp219) then
                    _temp219 = _temp219(_self)
                   end
     -- end condition

     if object._is_true(_temp219) then
      do

local _temp222

    if object._is_callable(_temp182) then
      _temp222 =  _temp182(_self)

    elseif _temp182 then
      _temp222 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp223 = string:new("local_var_assign_interactive")

    if _type(_temp222) == 'table' then
      _temp222['name'] = _temp223
    else
      _error('Cannot set method on ' .. _temp222)
    end
    
_temp217 =  _temp223

end

      _temp217 =  _temp217
     else
      do

local _temp224

    if object._is_callable(_temp182) then
      _temp224 =  _temp182(_self)

    elseif _temp182 then
      _temp224 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp225 = string:new("local_var_assign")

    if _type(_temp224) == 'table' then
      _temp224['name'] = _temp225
    else
      _error('Cannot set method on ' .. _temp224)
    end
    
_temp217 =  _temp225

end

      _temp217 =  _temp217
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp218 = _m(_self)
   elseif _m then
     _temp218 = _m
   elseif _self.no_undermethod then
     _temp218 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif object._is_callable(_temp218) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m = _temp218.functions
      if object._is_callable(_m) then
        _temp221 =  _m(_temp218)
      elseif _m ~= nil then
        _temp221 =  _m
      elseif _temp218.no_undermethod then
        _temp221 =  _temp218:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp218, 'functions'))
      end
    
if _type(_temp221) == 'number' then
      _temp221 = number:new(_temp221)
    elseif object._is_callable(_temp221) then
      _temp221 = brat_function:new(_temp221)
    end
    
      local _m = _temp221.empty_question
      if object._is_callable(_m) then
        _temp218 =  _m(_temp221)
      elseif _m ~= nil then
        _temp218 =  _m
      elseif _temp221.no_undermethod then
        _temp218 =  _temp221:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp221, 'empty_question'))
      end
    
local _temp226

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp220 = _m(_self)
   elseif _m then
     _temp220 = _m
   elseif _self.no_undermethod then
     _temp220 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp220) == 'number' then
      _temp220 = number:new(_temp220)
    elseif object._is_callable(_temp220) then
      _temp220 = brat_function:new(_temp220)
    end
    
      local _m = _temp220.interactive_question
      if object._is_callable(_m) then
        _temp226 =  _m(_temp220)
      elseif _m ~= nil then
        _temp226 =  _m
      elseif _temp220.no_undermethod then
        _temp226 =  _temp220:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp220, 'interactive_question'))
      end
    
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif object._is_callable(_temp218) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m = _temp218._and_and
      if object._is_callable(_m) then
        _temp221 =  _m(_temp218, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp218.no_undermethod then
        _temp221 =  _temp218:no_undermethod(string:new('&&'), _temp226)
      else
        _error(exception:method_error(_temp218, '_and_and'))
      end
    

_temp218 = _lifted_call(_lifted[17], {})
_temp218.arg_table['_temp182'] = _temp182

_temp226 = _lifted_call(_lifted[18], {})
_temp226.arg_table['_temp182'] = _temp182

  if true_question then
    _temp217 =  true_question(_self, _temp221, _temp218, _temp226)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp217 =  _m(_self, _temp221, _temp218, _temp226)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp217 =  _self:no_undermethod(string:new('true?'), _temp221, _temp218, _temp226)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp217 =  _temp217
     -- end fallback if
   end
   
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
    
      local _m = _temp226.env
      if object._is_callable(_m) then
        _temp218 =  _m(_temp226)
      elseif _m ~= nil then
        _temp218 =  _m
      elseif _temp226.no_undermethod then
        _temp218 =  _temp226:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp226, 'env'))
      end
    
    if object._is_callable(_temp184) then
      _temp221 =  _temp184(_self)

    elseif _temp184 then
      _temp221 =  _temp184
    else
      _error(exception:name_error("var"))
    end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp220 = _m(_self)
   elseif _m then
     _temp220 = _m
   elseif _self.no_undermethod then
     _temp220 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif object._is_callable(_temp218) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m = _temp218.set
      if object._is_callable(_m) then
        _temp226 =  _m(_temp218, _temp221, _temp220)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp218.no_undermethod then
        _temp226 =  _temp218:no_undermethod(string:new('set'), _temp221, _temp220)
      else
        _error(exception:method_error(_temp218, 'set'))
      end
    
return _temp226

end


_lifted[19] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp232

    if object._is_callable(_temp182) then
      _temp232 =  _temp182(_self)

    elseif _temp182 then
      _temp232 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp233 = string:new("local_var_reassign")

    if _type(_temp232) == 'table' then
      _temp232['name'] = _temp233
    else
      _error('Cannot set method on ' .. _temp232)
    end
    
return _temp233

end


_lifted[21] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp251

    if object._is_callable(_temp182) then
      _temp251 =  _temp182(_self)

    elseif _temp182 then
      _temp251 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp252 = string:new("local_var_assign_interactive")

    if _type(_temp251) == 'table' then
      _temp251['name'] = _temp252
    else
      _error('Cannot set method on ' .. _temp251)
    end
    
return _temp252

end


_lifted[22] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp253

    if object._is_callable(_temp182) then
      _temp253 =  _temp182(_self)

    elseif _temp182 then
      _temp253 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp254 = string:new("local_var_assign")

    if _type(_temp253) == 'table' then
      _temp253['name'] = _temp254
    else
      _error('Cannot set method on ' .. _temp253)
    end
    
return _temp254

end


_lifted[23] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp256

    if object._is_callable(_temp182) then
      _temp256 =  _temp182(_self)

    elseif _temp182 then
      _temp256 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp257 = string:new("upvar_assign")

    if _type(_temp256) == 'table' then
      _temp256['name'] = _temp257
    else
      _error('Cannot set method on ' .. _temp256)
    end
    
local _temp258

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp258 = _m(_self)
   elseif _m then
     _temp258 = _m
   elseif _self.no_undermethod then
     _temp258 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
return _temp258

end


_lifted[25] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp269

    if object._is_callable(_temp182) then
      _temp269 =  _temp182(_self)

    elseif _temp182 then
      _temp269 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp270 = string:new("local_var_assign_interactive")

    if _type(_temp269) == 'table' then
      _temp269['name'] = _temp270
    else
      _error('Cannot set method on ' .. _temp269)
    end
    
return _temp270

end


_lifted[26] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp271

    if object._is_callable(_temp182) then
      _temp271 =  _temp182(_self)

    elseif _temp182 then
      _temp271 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp272 = string:new("local_var_assign")

    if _type(_temp271) == 'table' then
      _temp271['name'] = _temp272
    else
      _error('Cannot set method on ' .. _temp271)
    end
    
return _temp272

end


_lifted[24] = function(_argtable, _self)
local _temp182 = _argtable['_temp182']
local _temp184 = _argtable['_temp184']
local _temp259

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp259
     
local _temp261

local _temp260

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp260 = _m(_self)
   elseif _m then
     _temp260 = _m
   elseif _self.no_undermethod then
     _temp260 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif object._is_callable(_temp260) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260.functions
      if object._is_callable(_m) then
        _temp261 =  _m(_temp260)
      elseif _m ~= nil then
        _temp261 =  _m
      elseif _temp260.no_undermethod then
        _temp261 =  _temp260:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp260, 'functions'))
      end
    
if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif object._is_callable(_temp261) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m = _temp261.empty_question
      if object._is_callable(_m) then
        _temp260 =  _m(_temp261)
      elseif _m ~= nil then
        _temp260 =  _m
      elseif _temp261.no_undermethod then
        _temp260 =  _temp261:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp261, 'empty_question'))
      end
    
local _temp263

local _temp262

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp262 = _m(_self)
   elseif _m then
     _temp262 = _m
   elseif _self.no_undermethod then
     _temp262 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.interactive_question
      if object._is_callable(_m) then
        _temp263 =  _m(_temp262)
      elseif _m ~= nil then
        _temp263 =  _m
      elseif _temp262.no_undermethod then
        _temp263 =  _temp262:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp262, 'interactive_question'))
      end
    
if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif object._is_callable(_temp260) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260._and_and
      if object._is_callable(_m) then
        _temp261 =  _m(_temp260, _temp263)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp260.no_undermethod then
        _temp261 =  _temp260:no_undermethod(string:new('&&'), _temp263)
      else
        _error(exception:method_error(_temp260, '_and_and'))
      end
    
     if object._is_callable(_temp261) then
                    _temp261 = _temp261(_self)
                   end
     -- end condition

     if object._is_true(_temp261) then
      do

local _temp264

    if object._is_callable(_temp182) then
      _temp264 =  _temp182(_self)

    elseif _temp182 then
      _temp264 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp265 = string:new("local_var_assign_interactive")

    if _type(_temp264) == 'table' then
      _temp264['name'] = _temp265
    else
      _error('Cannot set method on ' .. _temp264)
    end
    
_temp259 =  _temp265

end

      _temp259 =  _temp259
     else
      do

local _temp266

    if object._is_callable(_temp182) then
      _temp266 =  _temp182(_self)

    elseif _temp182 then
      _temp266 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp267 = string:new("local_var_assign")

    if _type(_temp266) == 'table' then
      _temp266['name'] = _temp267
    else
      _error('Cannot set method on ' .. _temp266)
    end
    
_temp259 =  _temp267

end

      _temp259 =  _temp259
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp260 = _m(_self)
   elseif _m then
     _temp260 = _m
   elseif _self.no_undermethod then
     _temp260 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif object._is_callable(_temp260) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260.functions
      if object._is_callable(_m) then
        _temp263 =  _m(_temp260)
      elseif _m ~= nil then
        _temp263 =  _m
      elseif _temp260.no_undermethod then
        _temp263 =  _temp260:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp260, 'functions'))
      end
    
if _type(_temp263) == 'number' then
      _temp263 = number:new(_temp263)
    elseif object._is_callable(_temp263) then
      _temp263 = brat_function:new(_temp263)
    end
    
      local _m = _temp263.empty_question
      if object._is_callable(_m) then
        _temp260 =  _m(_temp263)
      elseif _m ~= nil then
        _temp260 =  _m
      elseif _temp263.no_undermethod then
        _temp260 =  _temp263:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp263, 'empty_question'))
      end
    
local _temp268

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp262 = _m(_self)
   elseif _m then
     _temp262 = _m
   elseif _self.no_undermethod then
     _temp262 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp262) == 'number' then
      _temp262 = number:new(_temp262)
    elseif object._is_callable(_temp262) then
      _temp262 = brat_function:new(_temp262)
    end
    
      local _m = _temp262.interactive_question
      if object._is_callable(_m) then
        _temp268 =  _m(_temp262)
      elseif _m ~= nil then
        _temp268 =  _m
      elseif _temp262.no_undermethod then
        _temp268 =  _temp262:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp262, 'interactive_question'))
      end
    
if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif object._is_callable(_temp260) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260._and_and
      if object._is_callable(_m) then
        _temp263 =  _m(_temp260, _temp268)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp260.no_undermethod then
        _temp263 =  _temp260:no_undermethod(string:new('&&'), _temp268)
      else
        _error(exception:method_error(_temp260, '_and_and'))
      end
    

_temp260 = _lifted_call(_lifted[25], {})
_temp260.arg_table['_temp182'] = _temp182

_temp268 = _lifted_call(_lifted[26], {})
_temp268.arg_table['_temp182'] = _temp182

  if true_question then
    _temp259 =  true_question(_self, _temp263, _temp260, _temp268)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp259 =  _m(_self, _temp263, _temp260, _temp268)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp259 =  _self:no_undermethod(string:new('true?'), _temp263, _temp260, _temp268)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp259 =  _temp259
     -- end fallback if
   end
   
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp268 = _m(_self)
   elseif _m then
     _temp268 = _m
   elseif _self.no_undermethod then
     _temp268 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp268) == 'number' then
      _temp268 = number:new(_temp268)
    elseif object._is_callable(_temp268) then
      _temp268 = brat_function:new(_temp268)
    end
    
      local _m = _temp268.env
      if object._is_callable(_m) then
        _temp260 =  _m(_temp268)
      elseif _m ~= nil then
        _temp260 =  _m
      elseif _temp268.no_undermethod then
        _temp260 =  _temp268:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp268, 'env'))
      end
    
    if object._is_callable(_temp184) then
      _temp263 =  _temp184(_self)

    elseif _temp184 then
      _temp263 =  _temp184
    else
      _error(exception:name_error("var"))
    end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp262 = _m(_self)
   elseif _m then
     _temp262 = _m
   elseif _self.no_undermethod then
     _temp262 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp260) == 'number' then
      _temp260 = number:new(_temp260)
    elseif object._is_callable(_temp260) then
      _temp260 = brat_function:new(_temp260)
    end
    
      local _m = _temp260.set
      if object._is_callable(_m) then
        _temp268 =  _m(_temp260, _temp263, _temp262)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp260.no_undermethod then
        _temp268 =  _temp260:no_undermethod(string:new('set'), _temp263, _temp262)
      else
        _error(exception:method_error(_temp260, 'set'))
      end
    
return _temp268

end


_lifted[20] = function(_argtable, _self)
local _temp184 = _argtable['_temp184']
local _temp186 = _argtable['_temp186']
local _temp182 = _argtable['_temp182']
local _temp234

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp234
     
local _temp236

local _temp235

    if object._is_callable(_temp186) then
      _temp235 =  _temp186(_self)

    elseif _temp186 then
      _temp235 =  _temp186
    else
      _error(exception:name_error("t"))
    end
    
local _temp237 = string:new('up')

if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235._equal_equal
      if object._is_callable(_m) then
        _temp236 =  _m(_temp235, _temp237)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp235.no_undermethod then
        _temp236 =  _temp235:no_undermethod(string:new('=='), _temp237)
      else
        _error(exception:method_error(_temp235, '_equal_equal'))
      end
    
     if object._is_callable(_temp236) then
                    _temp236 = _temp236(_self)
                   end
     -- end condition

     if object._is_true(_temp236) then
      do

local _temp238

    if object._is_callable(_temp182) then
      _temp238 =  _temp182(_self)

    elseif _temp182 then
      _temp238 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp239 = string:new("upvar_assign")

    if _type(_temp238) == 'table' then
      _temp238['name'] = _temp239
    else
      _error('Cannot set method on ' .. _temp238)
    end
    
local _temp240

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp240 = _m(_self)
   elseif _m then
     _temp240 = _m
   elseif _self.no_undermethod then
     _temp240 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
_temp234 =  _temp240

end

      _temp234 =  _temp234
     else
      do

local _temp241

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp241
     
local _temp243

local _temp242

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp242 = _m(_self)
   elseif _m then
     _temp242 = _m
   elseif _self.no_undermethod then
     _temp242 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.functions
      if object._is_callable(_m) then
        _temp243 =  _m(_temp242)
      elseif _m ~= nil then
        _temp243 =  _m
      elseif _temp242.no_undermethod then
        _temp243 =  _temp242:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp242, 'functions'))
      end
    
if _type(_temp243) == 'number' then
      _temp243 = number:new(_temp243)
    elseif object._is_callable(_temp243) then
      _temp243 = brat_function:new(_temp243)
    end
    
      local _m = _temp243.empty_question
      if object._is_callable(_m) then
        _temp242 =  _m(_temp243)
      elseif _m ~= nil then
        _temp242 =  _m
      elseif _temp243.no_undermethod then
        _temp242 =  _temp243:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp243, 'empty_question'))
      end
    
local _temp245

local _temp244

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp244 = _m(_self)
   elseif _m then
     _temp244 = _m
   elseif _self.no_undermethod then
     _temp244 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244.interactive_question
      if object._is_callable(_m) then
        _temp245 =  _m(_temp244)
      elseif _m ~= nil then
        _temp245 =  _m
      elseif _temp244.no_undermethod then
        _temp245 =  _temp244:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp244, 'interactive_question'))
      end
    
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242._and_and
      if object._is_callable(_m) then
        _temp243 =  _m(_temp242, _temp245)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp242.no_undermethod then
        _temp243 =  _temp242:no_undermethod(string:new('&&'), _temp245)
      else
        _error(exception:method_error(_temp242, '_and_and'))
      end
    
     if object._is_callable(_temp243) then
                    _temp243 = _temp243(_self)
                   end
     -- end condition

     if object._is_true(_temp243) then
      do

local _temp246

    if object._is_callable(_temp182) then
      _temp246 =  _temp182(_self)

    elseif _temp182 then
      _temp246 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp247 = string:new("local_var_assign_interactive")

    if _type(_temp246) == 'table' then
      _temp246['name'] = _temp247
    else
      _error('Cannot set method on ' .. _temp246)
    end
    
_temp241 =  _temp247

end

      _temp241 =  _temp241
     else
      do

local _temp248

    if object._is_callable(_temp182) then
      _temp248 =  _temp182(_self)

    elseif _temp182 then
      _temp248 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp249 = string:new("local_var_assign")

    if _type(_temp248) == 'table' then
      _temp248['name'] = _temp249
    else
      _error('Cannot set method on ' .. _temp248)
    end
    
_temp241 =  _temp249

end

      _temp241 =  _temp241
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp242 = _m(_self)
   elseif _m then
     _temp242 = _m
   elseif _self.no_undermethod then
     _temp242 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.functions
      if object._is_callable(_m) then
        _temp245 =  _m(_temp242)
      elseif _m ~= nil then
        _temp245 =  _m
      elseif _temp242.no_undermethod then
        _temp245 =  _temp242:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp242, 'functions'))
      end
    
if _type(_temp245) == 'number' then
      _temp245 = number:new(_temp245)
    elseif object._is_callable(_temp245) then
      _temp245 = brat_function:new(_temp245)
    end
    
      local _m = _temp245.empty_question
      if object._is_callable(_m) then
        _temp242 =  _m(_temp245)
      elseif _m ~= nil then
        _temp242 =  _m
      elseif _temp245.no_undermethod then
        _temp242 =  _temp245:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp245, 'empty_question'))
      end
    
local _temp250

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp244 = _m(_self)
   elseif _m then
     _temp244 = _m
   elseif _self.no_undermethod then
     _temp244 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp244) == 'number' then
      _temp244 = number:new(_temp244)
    elseif object._is_callable(_temp244) then
      _temp244 = brat_function:new(_temp244)
    end
    
      local _m = _temp244.interactive_question
      if object._is_callable(_m) then
        _temp250 =  _m(_temp244)
      elseif _m ~= nil then
        _temp250 =  _m
      elseif _temp244.no_undermethod then
        _temp250 =  _temp244:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp244, 'interactive_question'))
      end
    
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242._and_and
      if object._is_callable(_m) then
        _temp245 =  _m(_temp242, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp242.no_undermethod then
        _temp245 =  _temp242:no_undermethod(string:new('&&'), _temp250)
      else
        _error(exception:method_error(_temp242, '_and_and'))
      end
    

_temp242 = _lifted_call(_lifted[21], {})
_temp242.arg_table['_temp182'] = _temp182

_temp250 = _lifted_call(_lifted[22], {})
_temp250.arg_table['_temp182'] = _temp182

  if true_question then
    _temp241 =  true_question(_self, _temp245, _temp242, _temp250)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp241 =  _m(_self, _temp245, _temp242, _temp250)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp241 =  _self:no_undermethod(string:new('true?'), _temp245, _temp242, _temp250)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp241 =  _temp241
     -- end fallback if
   end
   
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp250 = _m(_self)
   elseif _m then
     _temp250 = _m
   elseif _self.no_undermethod then
     _temp250 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp250) == 'number' then
      _temp250 = number:new(_temp250)
    elseif object._is_callable(_temp250) then
      _temp250 = brat_function:new(_temp250)
    end
    
      local _m = _temp250.env
      if object._is_callable(_m) then
        _temp242 =  _m(_temp250)
      elseif _m ~= nil then
        _temp242 =  _m
      elseif _temp250.no_undermethod then
        _temp242 =  _temp250:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp250, 'env'))
      end
    
    if object._is_callable(_temp184) then
      _temp245 =  _temp184(_self)

    elseif _temp184 then
      _temp245 =  _temp184
    else
      _error(exception:name_error("var"))
    end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp244 = _m(_self)
   elseif _m then
     _temp244 = _m
   elseif _self.no_undermethod then
     _temp244 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m = _temp242.set
      if object._is_callable(_m) then
        _temp250 =  _m(_temp242, _temp245, _temp244)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp242.no_undermethod then
        _temp250 =  _temp242:no_undermethod(string:new('set'), _temp245, _temp244)
      else
        _error(exception:method_error(_temp242, 'set'))
      end
    
_temp234 =  _temp250

end

      _temp234 =  _temp234
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp186) then
      _temp235 =  _temp186(_self)

    elseif _temp186 then
      _temp235 =  _temp186
    else
      _error(exception:name_error("t"))
    end
    
local _temp255 = string:new('up')

if _type(_temp235) == 'number' then
      _temp235 = number:new(_temp235)
    elseif object._is_callable(_temp235) then
      _temp235 = brat_function:new(_temp235)
    end
    
      local _m = _temp235._equal_equal
      if object._is_callable(_m) then
        _temp237 =  _m(_temp235, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp235.no_undermethod then
        _temp237 =  _temp235:no_undermethod(string:new('=='), _temp255)
      else
        _error(exception:method_error(_temp235, '_equal_equal'))
      end
    

_temp235 = _lifted_call(_lifted[23], {})
_temp235.arg_table['_temp182'] = _temp182

_temp255 = _lifted_call(_lifted[24], {})
_temp255.arg_table['_temp182'] = _temp182
_temp255.arg_table['_temp184'] = _temp184

  if true_question then
    _temp234 =  true_question(_self, _temp237, _temp235, _temp255)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp234 =  _m(_self, _temp237, _temp235, _temp255)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('true?'), _temp237, _temp235, _temp255)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp234 =  _temp234
     -- end fallback if
   end
   
return _temp234

end


_lifted[27] = function(_self, _temp284)

      if _temp284 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp286

local _temp285

    if object._is_callable(_temp284) then
      _temp285 =  _temp284(_self)

    elseif _temp284 then
      _temp285 =  _temp284
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp285) == 'number' then
      _temp285 = number:new(_temp285)
    elseif object._is_callable(_temp285) then
      _temp285 = brat_function:new(_temp285)
    end
    
      local _m = _temp285.upvar_underassign_question
      if object._is_callable(_m) then
        _temp286 =  _m(_temp285)
      elseif _m ~= nil then
        _temp286 =  _m
      elseif _temp285.no_undermethod then
        _temp286 =  _temp285:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp285, 'upvar_underassign_question'))
      end
    
return _temp286

end


_lifted[29] = function(_argtable, _self)
local _temp290 = _argtable['_temp290']
local _temp295

local _temp294

    if object._is_callable(_temp290) then
      _temp294 =  _temp290(_self)

    elseif _temp290 then
      _temp294 =  _temp290
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp294) == 'number' then
      _temp294 = number:new(_temp294)
    elseif object._is_callable(_temp294) then
      _temp294 = brat_function:new(_temp294)
    end
    
      local _m = _temp294.upvar_underassign_question
      if object._is_callable(_m) then
        _temp295 =  _m(_temp294)
      elseif _m ~= nil then
        _temp295 =  _m
      elseif _temp294.no_undermethod then
        _temp295 =  _temp294:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp294, 'upvar_underassign_question'))
      end
    
return _temp295

end


_lifted[30] = function(_argtable, _self)
local _temp290 = _argtable['_temp290']
local _temp300

local _temp299

    if object._is_callable(_temp290) then
      _temp299 =  _temp290(_self)

    elseif _temp290 then
      _temp299 =  _temp290
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp299) == 'number' then
      _temp299 = number:new(_temp299)
    elseif object._is_callable(_temp299) then
      _temp299 = brat_function:new(_temp299)
    end
    
      local _m = _temp299.upvar_underassign_question
      if object._is_callable(_m) then
        _temp300 =  _m(_temp299)
      elseif _m ~= nil then
        _temp300 =  _m
      elseif _temp299.no_undermethod then
        _temp300 =  _temp299:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp299, 'upvar_underassign_question'))
      end
    
return _temp300

end


_lifted[31] = function(_argtable, _self)
local _temp290 = _argtable['_temp290']
local _temp302

    if object._is_callable(_temp290) then
      _temp302 =  _temp290(_self)

    elseif _temp290 then
      _temp302 =  _temp290
    else
      _error(exception:name_error("f"))
    end
    

local _temp303 = string:new('liftable_function')

    if _type(_temp302) == 'table' then
      _temp302['name'] = _temp303
    else
      _error('Cannot set method on ' .. _temp302)
    end
    
return _temp303

end


_lifted[28] = function(_self, _temp290)

      if _temp290 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp291

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp291
     
local _temp293

local _temp292

    if object._is_callable(_temp290) then
      _temp292 =  _temp290(_self)

    elseif _temp290 then
      _temp292 =  _temp290
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp292) == 'number' then
      _temp292 = number:new(_temp292)
    elseif object._is_callable(_temp292) then
      _temp292 = brat_function:new(_temp292)
    end
    
      local _m = _temp292.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp293 =  _m(_temp292)
      elseif _m ~= nil then
        _temp293 =  _m
      elseif _temp292.no_undermethod then
        _temp293 =  _temp292:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp292, 'upvar_underaccess_question'))
      end
    
local _temp296 = _lifted_call(_lifted[29], {})
_temp296.arg_table['_temp290'] = _temp290
if _type(_temp293) == 'number' then
      _temp293 = number:new(_temp293)
    elseif object._is_callable(_temp293) then
      _temp293 = brat_function:new(_temp293)
    end
    
      local _m = _temp293._or_or
      if object._is_callable(_m) then
        _temp292 =  _m(_temp293, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp293.no_undermethod then
        _temp292 =  _temp293:no_undermethod(string:new('||'), _temp296)
      else
        _error(exception:method_error(_temp293, '_or_or'))
      end
    
     if object._is_callable(_temp292) then
                    _temp292 = _temp292(_self)
                   end
     -- end condition

     if object._is_true(_temp292) then
      
_temp291 = object.__false

      _temp291 =  _temp291
     else
      do

local _temp297

    if object._is_callable(_temp290) then
      _temp297 =  _temp290(_self)

    elseif _temp290 then
      _temp297 =  _temp290
    else
      _error(exception:name_error("f"))
    end
    

local _temp298 = string:new('liftable_function')

    if _type(_temp297) == 'table' then
      _temp297['name'] = _temp298
    else
      _error('Cannot set method on ' .. _temp297)
    end
    
_temp291 =  _temp298

end

      _temp291 =  _temp291
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp290) then
      _temp293 =  _temp290(_self)

    elseif _temp290 then
      _temp293 =  _temp290
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp293) == 'number' then
      _temp293 = number:new(_temp293)
    elseif object._is_callable(_temp293) then
      _temp293 = brat_function:new(_temp293)
    end
    
      local _m = _temp293.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp296 =  _m(_temp293)
      elseif _m ~= nil then
        _temp296 =  _m
      elseif _temp293.no_undermethod then
        _temp296 =  _temp293:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp293, 'upvar_underaccess_question'))
      end
    
local _temp301 = _lifted_call(_lifted[30], {})
_temp301.arg_table['_temp290'] = _temp290
if _type(_temp296) == 'number' then
      _temp296 = number:new(_temp296)
    elseif object._is_callable(_temp296) then
      _temp296 = brat_function:new(_temp296)
    end
    
      local _m = _temp296._or_or
      if object._is_callable(_m) then
        _temp293 =  _m(_temp296, _temp301)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp296.no_undermethod then
        _temp293 =  _temp296:no_undermethod(string:new('||'), _temp301)
      else
        _error(exception:method_error(_temp296, '_or_or'))
      end
    

_temp296 = _lifted_call(_lifted[31], {})
_temp296.arg_table['_temp290'] = _temp290

  if false_question then
    _temp291 =  false_question(_self, _temp293, _temp296)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp291 =  _m(_self, _temp293, _temp296)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('false?'), _temp293, _temp296)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp291 =  _temp291
     -- end fallback false?
   end
   
return _temp291

end


_lifted[33] = function(_argtable, _self)
local _temp307 = _argtable['_temp307']
local _temp314

    if object._is_callable(_temp307) then
      _temp314 =  _temp307(_self)

    elseif _temp307 then
      _temp314 =  _temp307
    else
      _error(exception:name_error("f"))
    end
    

local _temp315 = string:new('liftable_function')

    if _type(_temp314) == 'table' then
      _temp314['name'] = _temp315
    else
      _error('Cannot set method on ' .. _temp314)
    end
    
return _temp315

end


_lifted[32] = function(_self, _temp307)

      if _temp307 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp308

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp308
     
local _temp310

local _temp309

    if object._is_callable(_temp307) then
      _temp309 =  _temp307(_self)

    elseif _temp307 then
      _temp309 =  _temp307
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.upvar_underassign_question
      if object._is_callable(_m) then
        _temp310 =  _m(_temp309)
      elseif _m ~= nil then
        _temp310 =  _m
      elseif _temp309.no_undermethod then
        _temp310 =  _temp309:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp309, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp310) then
                    _temp310 = _temp310(_self)
                   end
     -- end condition

     if object._is_true(_temp310) then
      
_temp308 = object.__false

      _temp308 =  _temp308
     else
      do

local _temp311

    if object._is_callable(_temp307) then
      _temp311 =  _temp307(_self)

    elseif _temp307 then
      _temp311 =  _temp307
    else
      _error(exception:name_error("f"))
    end
    

local _temp312 = string:new('liftable_function')

    if _type(_temp311) == 'table' then
      _temp311['name'] = _temp312
    else
      _error('Cannot set method on ' .. _temp311)
    end
    
_temp308 =  _temp312

end

      _temp308 =  _temp308
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp313

    if object._is_callable(_temp307) then
      _temp309 =  _temp307(_self)

    elseif _temp307 then
      _temp309 =  _temp307
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp309) == 'number' then
      _temp309 = number:new(_temp309)
    elseif object._is_callable(_temp309) then
      _temp309 = brat_function:new(_temp309)
    end
    
      local _m = _temp309.upvar_underassign_question
      if object._is_callable(_m) then
        _temp313 =  _m(_temp309)
      elseif _m ~= nil then
        _temp313 =  _m
      elseif _temp309.no_undermethod then
        _temp313 =  _temp309:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp309, 'upvar_underassign_question'))
      end
    

_temp309 = _lifted_call(_lifted[33], {})
_temp309.arg_table['_temp307'] = _temp307

  if false_question then
    _temp308 =  false_question(_self, _temp313, _temp309)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp308 =  _m(_self, _temp313, _temp309)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp308 =  _self:no_undermethod(string:new('false?'), _temp313, _temp309)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp308 =  _temp308
     -- end fallback false?
   end
   
return _temp308

end


_lifted[34] = function(_self, _temp317)

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


_lifted[37] = function(_argtable, _self)
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


_lifted[38] = function(_argtable, _self)
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


_lifted[39] = function(_argtable, _self)
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


_lifted[36] = function(_self, _temp323)

      if _temp323 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp324

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
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
    
local _temp329 = _lifted_call(_lifted[37], {})
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
     -- fallback false?
     
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
    
local _temp334 = _lifted_call(_lifted[38], {})
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
    

_temp329 = _lifted_call(_lifted[39], {})
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
     -- end fallback false?
   end
   
return _temp324

end


_lifted[35] = function(_argtable, _self)
local _temp277 = _argtable['_temp277']
local _temp322

local _temp321

    if object._is_callable(_temp277) then
      _temp321 =  _temp277(_self)

    elseif _temp277 then
      _temp321 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp337 = _lifted[36]

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
    
return _temp322

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

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
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
     -- fallback false?
     
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
     -- end fallback false?
   end
   
return _temp341

end


_lifted[40] = function(_argtable, _self)
local _temp277 = _argtable['_temp277']
local _temp339

local _temp338

    if object._is_callable(_temp277) then
      _temp338 =  _temp277(_self)

    elseif _temp277 then
      _temp338 =  _temp277
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
    
return _temp339

end


_lifted[44] = function(_self, _temp354)

      if _temp354 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp356

local _temp355

    if object._is_callable(_temp354) then
      _temp355 =  _temp354(_self)

    elseif _temp354 then
      _temp355 =  _temp354
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp355) == 'number' then
      _temp355 = number:new(_temp355)
    elseif object._is_callable(_temp355) then
      _temp355 = brat_function:new(_temp355)
    end
    
      local _m = _temp355.upvar_underassign_question
      if object._is_callable(_m) then
        _temp356 =  _m(_temp355)
      elseif _m ~= nil then
        _temp356 =  _m
      elseif _temp355.no_undermethod then
        _temp356 =  _temp355:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp355, 'upvar_underassign_question'))
      end
    
return _temp356

end


_lifted[46] = function(_argtable, _self)
local _temp360 = _argtable['_temp360']
local _temp365

local _temp364

    if object._is_callable(_temp360) then
      _temp364 =  _temp360(_self)

    elseif _temp360 then
      _temp364 =  _temp360
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp364) == 'number' then
      _temp364 = number:new(_temp364)
    elseif object._is_callable(_temp364) then
      _temp364 = brat_function:new(_temp364)
    end
    
      local _m = _temp364.upvar_underassign_question
      if object._is_callable(_m) then
        _temp365 =  _m(_temp364)
      elseif _m ~= nil then
        _temp365 =  _m
      elseif _temp364.no_undermethod then
        _temp365 =  _temp364:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp364, 'upvar_underassign_question'))
      end
    
return _temp365

end


_lifted[47] = function(_argtable, _self)
local _temp360 = _argtable['_temp360']
local _temp370

local _temp369

    if object._is_callable(_temp360) then
      _temp369 =  _temp360(_self)

    elseif _temp360 then
      _temp369 =  _temp360
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp369) == 'number' then
      _temp369 = number:new(_temp369)
    elseif object._is_callable(_temp369) then
      _temp369 = brat_function:new(_temp369)
    end
    
      local _m = _temp369.upvar_underassign_question
      if object._is_callable(_m) then
        _temp370 =  _m(_temp369)
      elseif _m ~= nil then
        _temp370 =  _m
      elseif _temp369.no_undermethod then
        _temp370 =  _temp369:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp369, 'upvar_underassign_question'))
      end
    
return _temp370

end


_lifted[48] = function(_argtable, _self)
local _temp360 = _argtable['_temp360']
local _temp372

    if object._is_callable(_temp360) then
      _temp372 =  _temp360(_self)

    elseif _temp360 then
      _temp372 =  _temp360
    else
      _error(exception:name_error("f"))
    end
    

local _temp373 = string:new('liftable_function')

    if _type(_temp372) == 'table' then
      _temp372['name'] = _temp373
    else
      _error('Cannot set method on ' .. _temp372)
    end
    
return _temp373

end


_lifted[45] = function(_self, _temp360)

      if _temp360 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp361

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp361
     
local _temp363

local _temp362

    if object._is_callable(_temp360) then
      _temp362 =  _temp360(_self)

    elseif _temp360 then
      _temp362 =  _temp360
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp362) == 'number' then
      _temp362 = number:new(_temp362)
    elseif object._is_callable(_temp362) then
      _temp362 = brat_function:new(_temp362)
    end
    
      local _m = _temp362.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp363 =  _m(_temp362)
      elseif _m ~= nil then
        _temp363 =  _m
      elseif _temp362.no_undermethod then
        _temp363 =  _temp362:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp362, 'upvar_underaccess_question'))
      end
    
local _temp366 = _lifted_call(_lifted[46], {})
_temp366.arg_table['_temp360'] = _temp360
if _type(_temp363) == 'number' then
      _temp363 = number:new(_temp363)
    elseif object._is_callable(_temp363) then
      _temp363 = brat_function:new(_temp363)
    end
    
      local _m = _temp363._or_or
      if object._is_callable(_m) then
        _temp362 =  _m(_temp363, _temp366)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp363.no_undermethod then
        _temp362 =  _temp363:no_undermethod(string:new('||'), _temp366)
      else
        _error(exception:method_error(_temp363, '_or_or'))
      end
    
     if object._is_callable(_temp362) then
                    _temp362 = _temp362(_self)
                   end
     -- end condition

     if object._is_true(_temp362) then
      
_temp361 = object.__false

      _temp361 =  _temp361
     else
      do

local _temp367

    if object._is_callable(_temp360) then
      _temp367 =  _temp360(_self)

    elseif _temp360 then
      _temp367 =  _temp360
    else
      _error(exception:name_error("f"))
    end
    

local _temp368 = string:new('liftable_function')

    if _type(_temp367) == 'table' then
      _temp367['name'] = _temp368
    else
      _error('Cannot set method on ' .. _temp367)
    end
    
_temp361 =  _temp368

end

      _temp361 =  _temp361
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp360) then
      _temp363 =  _temp360(_self)

    elseif _temp360 then
      _temp363 =  _temp360
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp363) == 'number' then
      _temp363 = number:new(_temp363)
    elseif object._is_callable(_temp363) then
      _temp363 = brat_function:new(_temp363)
    end
    
      local _m = _temp363.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp366 =  _m(_temp363)
      elseif _m ~= nil then
        _temp366 =  _m
      elseif _temp363.no_undermethod then
        _temp366 =  _temp363:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp363, 'upvar_underaccess_question'))
      end
    
local _temp371 = _lifted_call(_lifted[47], {})
_temp371.arg_table['_temp360'] = _temp360
if _type(_temp366) == 'number' then
      _temp366 = number:new(_temp366)
    elseif object._is_callable(_temp366) then
      _temp366 = brat_function:new(_temp366)
    end
    
      local _m = _temp366._or_or
      if object._is_callable(_m) then
        _temp363 =  _m(_temp366, _temp371)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp366.no_undermethod then
        _temp363 =  _temp366:no_undermethod(string:new('||'), _temp371)
      else
        _error(exception:method_error(_temp366, '_or_or'))
      end
    

_temp366 = _lifted_call(_lifted[48], {})
_temp366.arg_table['_temp360'] = _temp360

  if false_question then
    _temp361 =  false_question(_self, _temp363, _temp366)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp361 =  _m(_self, _temp363, _temp366)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp361 =  _self:no_undermethod(string:new('false?'), _temp363, _temp366)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp361 =  _temp361
     -- end fallback false?
   end
   
return _temp361

end


_lifted[50] = function(_argtable, _self)
local _temp377 = _argtable['_temp377']
local _temp384

    if object._is_callable(_temp377) then
      _temp384 =  _temp377(_self)

    elseif _temp377 then
      _temp384 =  _temp377
    else
      _error(exception:name_error("f"))
    end
    

local _temp385 = string:new('liftable_function')

    if _type(_temp384) == 'table' then
      _temp384['name'] = _temp385
    else
      _error('Cannot set method on ' .. _temp384)
    end
    
return _temp385

end


_lifted[49] = function(_self, _temp377)

      if _temp377 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp378

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp378
     
local _temp380

local _temp379

    if object._is_callable(_temp377) then
      _temp379 =  _temp377(_self)

    elseif _temp377 then
      _temp379 =  _temp377
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp379) == 'number' then
      _temp379 = number:new(_temp379)
    elseif object._is_callable(_temp379) then
      _temp379 = brat_function:new(_temp379)
    end
    
      local _m = _temp379.upvar_underassign_question
      if object._is_callable(_m) then
        _temp380 =  _m(_temp379)
      elseif _m ~= nil then
        _temp380 =  _m
      elseif _temp379.no_undermethod then
        _temp380 =  _temp379:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp379, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp380) then
                    _temp380 = _temp380(_self)
                   end
     -- end condition

     if object._is_true(_temp380) then
      
_temp378 = object.__false

      _temp378 =  _temp378
     else
      do

local _temp381

    if object._is_callable(_temp377) then
      _temp381 =  _temp377(_self)

    elseif _temp377 then
      _temp381 =  _temp377
    else
      _error(exception:name_error("f"))
    end
    

local _temp382 = string:new('liftable_function')

    if _type(_temp381) == 'table' then
      _temp381['name'] = _temp382
    else
      _error('Cannot set method on ' .. _temp381)
    end
    
_temp378 =  _temp382

end

      _temp378 =  _temp378
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp383

    if object._is_callable(_temp377) then
      _temp379 =  _temp377(_self)

    elseif _temp377 then
      _temp379 =  _temp377
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp379) == 'number' then
      _temp379 = number:new(_temp379)
    elseif object._is_callable(_temp379) then
      _temp379 = brat_function:new(_temp379)
    end
    
      local _m = _temp379.upvar_underassign_question
      if object._is_callable(_m) then
        _temp383 =  _m(_temp379)
      elseif _m ~= nil then
        _temp383 =  _m
      elseif _temp379.no_undermethod then
        _temp383 =  _temp379:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp379, 'upvar_underassign_question'))
      end
    

_temp379 = _lifted_call(_lifted[50], {})
_temp379.arg_table['_temp377'] = _temp377

  if false_question then
    _temp378 =  false_question(_self, _temp383, _temp379)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp378 =  _m(_self, _temp383, _temp379)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp378 =  _self:no_undermethod(string:new('false?'), _temp383, _temp379)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp378 =  _temp378
     -- end fallback false?
   end
   
return _temp378

end


_lifted[51] = function(_self, _temp387)

      if _temp387 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp389

local _temp388

    if object._is_callable(_temp387) then
      _temp388 =  _temp387(_self)

    elseif _temp387 then
      _temp388 =  _temp387
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp388) == 'number' then
      _temp388 = number:new(_temp388)
    elseif object._is_callable(_temp388) then
      _temp388 = brat_function:new(_temp388)
    end
    
      local _m = _temp388.upvar_underassign_question
      if object._is_callable(_m) then
        _temp389 =  _m(_temp388)
      elseif _m ~= nil then
        _temp389 =  _m
      elseif _temp388.no_undermethod then
        _temp389 =  _temp388:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp388, 'upvar_underassign_question'))
      end
    
return _temp389

end


_lifted[54] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp398

local _temp397

    if object._is_callable(_temp393) then
      _temp397 =  _temp393(_self)

    elseif _temp393 then
      _temp397 =  _temp393
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp397) == 'number' then
      _temp397 = number:new(_temp397)
    elseif object._is_callable(_temp397) then
      _temp397 = brat_function:new(_temp397)
    end
    
      local _m = _temp397.upvar_underassign_question
      if object._is_callable(_m) then
        _temp398 =  _m(_temp397)
      elseif _m ~= nil then
        _temp398 =  _m
      elseif _temp397.no_undermethod then
        _temp398 =  _temp397:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp397, 'upvar_underassign_question'))
      end
    
return _temp398

end


_lifted[55] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp403

local _temp402

    if object._is_callable(_temp393) then
      _temp402 =  _temp393(_self)

    elseif _temp393 then
      _temp402 =  _temp393
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp402) == 'number' then
      _temp402 = number:new(_temp402)
    elseif object._is_callable(_temp402) then
      _temp402 = brat_function:new(_temp402)
    end
    
      local _m = _temp402.upvar_underassign_question
      if object._is_callable(_m) then
        _temp403 =  _m(_temp402)
      elseif _m ~= nil then
        _temp403 =  _m
      elseif _temp402.no_undermethod then
        _temp403 =  _temp402:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp402, 'upvar_underassign_question'))
      end
    
return _temp403

end


_lifted[56] = function(_argtable, _self)
local _temp393 = _argtable['_temp393']
local _temp405

    if object._is_callable(_temp393) then
      _temp405 =  _temp393(_self)

    elseif _temp393 then
      _temp405 =  _temp393
    else
      _error(exception:name_error("f"))
    end
    

local _temp406 = string:new('liftable_function')

    if _type(_temp405) == 'table' then
      _temp405['name'] = _temp406
    else
      _error('Cannot set method on ' .. _temp405)
    end
    
return _temp406

end


_lifted[53] = function(_self, _temp393)

      if _temp393 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp394

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp394
     
local _temp396

local _temp395

    if object._is_callable(_temp393) then
      _temp395 =  _temp393(_self)

    elseif _temp393 then
      _temp395 =  _temp393
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp395) == 'number' then
      _temp395 = number:new(_temp395)
    elseif object._is_callable(_temp395) then
      _temp395 = brat_function:new(_temp395)
    end
    
      local _m = _temp395.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp396 =  _m(_temp395)
      elseif _m ~= nil then
        _temp396 =  _m
      elseif _temp395.no_undermethod then
        _temp396 =  _temp395:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp395, 'upvar_underaccess_question'))
      end
    
local _temp399 = _lifted_call(_lifted[54], {})
_temp399.arg_table['_temp393'] = _temp393
if _type(_temp396) == 'number' then
      _temp396 = number:new(_temp396)
    elseif object._is_callable(_temp396) then
      _temp396 = brat_function:new(_temp396)
    end
    
      local _m = _temp396._or_or
      if object._is_callable(_m) then
        _temp395 =  _m(_temp396, _temp399)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp396.no_undermethod then
        _temp395 =  _temp396:no_undermethod(string:new('||'), _temp399)
      else
        _error(exception:method_error(_temp396, '_or_or'))
      end
    
     if object._is_callable(_temp395) then
                    _temp395 = _temp395(_self)
                   end
     -- end condition

     if object._is_true(_temp395) then
      
_temp394 = object.__false

      _temp394 =  _temp394
     else
      do

local _temp400

    if object._is_callable(_temp393) then
      _temp400 =  _temp393(_self)

    elseif _temp393 then
      _temp400 =  _temp393
    else
      _error(exception:name_error("f"))
    end
    

local _temp401 = string:new('liftable_function')

    if _type(_temp400) == 'table' then
      _temp400['name'] = _temp401
    else
      _error('Cannot set method on ' .. _temp400)
    end
    
_temp394 =  _temp401

end

      _temp394 =  _temp394
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp393) then
      _temp396 =  _temp393(_self)

    elseif _temp393 then
      _temp396 =  _temp393
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp396) == 'number' then
      _temp396 = number:new(_temp396)
    elseif object._is_callable(_temp396) then
      _temp396 = brat_function:new(_temp396)
    end
    
      local _m = _temp396.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp399 =  _m(_temp396)
      elseif _m ~= nil then
        _temp399 =  _m
      elseif _temp396.no_undermethod then
        _temp399 =  _temp396:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp396, 'upvar_underaccess_question'))
      end
    
local _temp404 = _lifted_call(_lifted[55], {})
_temp404.arg_table['_temp393'] = _temp393
if _type(_temp399) == 'number' then
      _temp399 = number:new(_temp399)
    elseif object._is_callable(_temp399) then
      _temp399 = brat_function:new(_temp399)
    end
    
      local _m = _temp399._or_or
      if object._is_callable(_m) then
        _temp396 =  _m(_temp399, _temp404)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp399.no_undermethod then
        _temp396 =  _temp399:no_undermethod(string:new('||'), _temp404)
      else
        _error(exception:method_error(_temp399, '_or_or'))
      end
    

_temp399 = _lifted_call(_lifted[56], {})
_temp399.arg_table['_temp393'] = _temp393

  if false_question then
    _temp394 =  false_question(_self, _temp396, _temp399)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp394 =  _m(_self, _temp396, _temp399)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp394 =  _self:no_undermethod(string:new('false?'), _temp396, _temp399)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp394 =  _temp394
     -- end fallback false?
   end
   
return _temp394

end


_lifted[52] = function(_argtable, _self)
local _temp277 = _argtable['_temp277']
local _temp392

local _temp391

    if object._is_callable(_temp277) then
      _temp391 =  _temp277(_self)

    elseif _temp277 then
      _temp391 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp407 = _lifted[53]

if _type(_temp391) == 'number' then
      _temp391 = number:new(_temp391)
    elseif object._is_callable(_temp391) then
      _temp391 = brat_function:new(_temp391)
    end
    
      local _m = _temp391.each
      if object._is_callable(_m) then
        _temp392 =  _m(_temp391, _temp407)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp391.no_undermethod then
        _temp392 =  _temp391:no_undermethod(string:new('each'), _temp407)
      else
        _error(exception:method_error(_temp391, 'each'))
      end
    
return _temp392

end


_lifted[59] = function(_argtable, _self)
local _temp410 = _argtable['_temp410']
local _temp417

    if object._is_callable(_temp410) then
      _temp417 =  _temp410(_self)

    elseif _temp410 then
      _temp417 =  _temp410
    else
      _error(exception:name_error("f"))
    end
    

local _temp418 = string:new('liftable_function')

    if _type(_temp417) == 'table' then
      _temp417['name'] = _temp418
    else
      _error('Cannot set method on ' .. _temp417)
    end
    
return _temp418

end


_lifted[58] = function(_self, _temp410)

      if _temp410 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp411

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp411
     
local _temp413

local _temp412

    if object._is_callable(_temp410) then
      _temp412 =  _temp410(_self)

    elseif _temp410 then
      _temp412 =  _temp410
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp412) == 'number' then
      _temp412 = number:new(_temp412)
    elseif object._is_callable(_temp412) then
      _temp412 = brat_function:new(_temp412)
    end
    
      local _m = _temp412.upvar_underassign_question
      if object._is_callable(_m) then
        _temp413 =  _m(_temp412)
      elseif _m ~= nil then
        _temp413 =  _m
      elseif _temp412.no_undermethod then
        _temp413 =  _temp412:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp412, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp413) then
                    _temp413 = _temp413(_self)
                   end
     -- end condition

     if object._is_true(_temp413) then
      
_temp411 = object.__false

      _temp411 =  _temp411
     else
      do

local _temp414

    if object._is_callable(_temp410) then
      _temp414 =  _temp410(_self)

    elseif _temp410 then
      _temp414 =  _temp410
    else
      _error(exception:name_error("f"))
    end
    

local _temp415 = string:new('liftable_function')

    if _type(_temp414) == 'table' then
      _temp414['name'] = _temp415
    else
      _error('Cannot set method on ' .. _temp414)
    end
    
_temp411 =  _temp415

end

      _temp411 =  _temp411
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp416

    if object._is_callable(_temp410) then
      _temp412 =  _temp410(_self)

    elseif _temp410 then
      _temp412 =  _temp410
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp412) == 'number' then
      _temp412 = number:new(_temp412)
    elseif object._is_callable(_temp412) then
      _temp412 = brat_function:new(_temp412)
    end
    
      local _m = _temp412.upvar_underassign_question
      if object._is_callable(_m) then
        _temp416 =  _m(_temp412)
      elseif _m ~= nil then
        _temp416 =  _m
      elseif _temp412.no_undermethod then
        _temp416 =  _temp412:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp412, 'upvar_underassign_question'))
      end
    

_temp412 = _lifted_call(_lifted[59], {})
_temp412.arg_table['_temp410'] = _temp410

  if false_question then
    _temp411 =  false_question(_self, _temp416, _temp412)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp411 =  _m(_self, _temp416, _temp412)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp411 =  _self:no_undermethod(string:new('false?'), _temp416, _temp412)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp411 =  _temp411
     -- end fallback false?
   end
   
return _temp411

end


_lifted[57] = function(_argtable, _self)
local _temp277 = _argtable['_temp277']
local _temp409

local _temp408

    if object._is_callable(_temp277) then
      _temp408 =  _temp277(_self)

    elseif _temp277 then
      _temp408 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp419 = _lifted[58]

if _type(_temp408) == 'number' then
      _temp408 = number:new(_temp408)
    elseif object._is_callable(_temp408) then
      _temp408 = brat_function:new(_temp408)
    end
    
      local _m = _temp408.each
      if object._is_callable(_m) then
        _temp409 =  _m(_temp408, _temp419)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp408.no_undermethod then
        _temp409 =  _temp408:no_undermethod(string:new('each'), _temp419)
      else
        _error(exception:method_error(_temp408, 'each'))
      end
    
return _temp409

end


_lifted[43] = function(_argtable, _self)
local _temp277 = _argtable['_temp277']
local _temp351

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp351
     
local _temp353

local _temp352

    if object._is_callable(_temp277) then
      _temp352 =  _temp277(_self)

    elseif _temp277 then
      _temp352 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp357 = _lifted[44]

if _type(_temp352) == 'number' then
      _temp352 = number:new(_temp352)
    elseif object._is_callable(_temp352) then
      _temp352 = brat_function:new(_temp352)
    end
    
      local _m = _temp352.any_question
      if object._is_callable(_m) then
        _temp353 =  _m(_temp352, _temp357)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp352.no_undermethod then
        _temp353 =  _temp352:no_undermethod(string:new('any?'), _temp357)
      else
        _error(exception:method_error(_temp352, 'any_question'))
      end
    
     if object._is_callable(_temp353) then
                    _temp353 = _temp353(_self)
                   end
     -- end condition

     if object._is_true(_temp353) then
      do

local _temp359

local _temp358

    if object._is_callable(_temp277) then
      _temp358 =  _temp277(_self)

    elseif _temp277 then
      _temp358 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp374 = _lifted[45]

if _type(_temp358) == 'number' then
      _temp358 = number:new(_temp358)
    elseif object._is_callable(_temp358) then
      _temp358 = brat_function:new(_temp358)
    end
    
      local _m = _temp358.each
      if object._is_callable(_m) then
        _temp359 =  _m(_temp358, _temp374)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp358.no_undermethod then
        _temp359 =  _temp358:no_undermethod(string:new('each'), _temp374)
      else
        _error(exception:method_error(_temp358, 'each'))
      end
    
_temp351 =  _temp359

end

      _temp351 =  _temp351
     else
      do

local _temp376

local _temp375

    if object._is_callable(_temp277) then
      _temp375 =  _temp277(_self)

    elseif _temp277 then
      _temp375 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp386 = _lifted[49]

if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m = _temp375.each
      if object._is_callable(_m) then
        _temp376 =  _m(_temp375, _temp386)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp375.no_undermethod then
        _temp376 =  _temp375:no_undermethod(string:new('each'), _temp386)
      else
        _error(exception:method_error(_temp375, 'each'))
      end
    
_temp351 =  _temp376

end

      _temp351 =  _temp351
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp277) then
      _temp352 =  _temp277(_self)

    elseif _temp277 then
      _temp352 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp390 = _lifted[51]

if _type(_temp352) == 'number' then
      _temp352 = number:new(_temp352)
    elseif object._is_callable(_temp352) then
      _temp352 = brat_function:new(_temp352)
    end
    
      local _m = _temp352.any_question
      if object._is_callable(_m) then
        _temp357 =  _m(_temp352, _temp390)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp352.no_undermethod then
        _temp357 =  _temp352:no_undermethod(string:new('any?'), _temp390)
      else
        _error(exception:method_error(_temp352, 'any_question'))
      end
    

_temp352 = _lifted_call(_lifted[52], {})
_temp352.arg_table['_temp277'] = _temp277

_temp390 = _lifted_call(_lifted[57], {})
_temp390.arg_table['_temp277'] = _temp277

  if true_question then
    _temp351 =  true_question(_self, _temp357, _temp352, _temp390)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp351 =  _m(_self, _temp357, _temp352, _temp390)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp351 =  _self:no_undermethod(string:new('true?'), _temp357, _temp352, _temp390)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp351 =  _temp351
     -- end fallback if
   end
   
return _temp351

end


_lifted[61] = function(_self, _temp428)

      if _temp428 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp430

local _temp429

    if object._is_callable(_temp428) then
      _temp429 =  _temp428(_self)

    elseif _temp428 then
      _temp429 =  _temp428
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp429) == 'number' then
      _temp429 = number:new(_temp429)
    elseif object._is_callable(_temp429) then
      _temp429 = brat_function:new(_temp429)
    end
    
      local _m = _temp429.upvar_underassign_question
      if object._is_callable(_m) then
        _temp430 =  _m(_temp429)
      elseif _m ~= nil then
        _temp430 =  _m
      elseif _temp429.no_undermethod then
        _temp430 =  _temp429:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp429, 'upvar_underassign_question'))
      end
    
return _temp430

end


_lifted[63] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp439

local _temp438

    if object._is_callable(_temp434) then
      _temp438 =  _temp434(_self)

    elseif _temp434 then
      _temp438 =  _temp434
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp438) == 'number' then
      _temp438 = number:new(_temp438)
    elseif object._is_callable(_temp438) then
      _temp438 = brat_function:new(_temp438)
    end
    
      local _m = _temp438.upvar_underassign_question
      if object._is_callable(_m) then
        _temp439 =  _m(_temp438)
      elseif _m ~= nil then
        _temp439 =  _m
      elseif _temp438.no_undermethod then
        _temp439 =  _temp438:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp438, 'upvar_underassign_question'))
      end
    
return _temp439

end


_lifted[64] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp444

local _temp443

    if object._is_callable(_temp434) then
      _temp443 =  _temp434(_self)

    elseif _temp434 then
      _temp443 =  _temp434
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp443) == 'number' then
      _temp443 = number:new(_temp443)
    elseif object._is_callable(_temp443) then
      _temp443 = brat_function:new(_temp443)
    end
    
      local _m = _temp443.upvar_underassign_question
      if object._is_callable(_m) then
        _temp444 =  _m(_temp443)
      elseif _m ~= nil then
        _temp444 =  _m
      elseif _temp443.no_undermethod then
        _temp444 =  _temp443:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp443, 'upvar_underassign_question'))
      end
    
return _temp444

end


_lifted[65] = function(_argtable, _self)
local _temp434 = _argtable['_temp434']
local _temp446

    if object._is_callable(_temp434) then
      _temp446 =  _temp434(_self)

    elseif _temp434 then
      _temp446 =  _temp434
    else
      _error(exception:name_error("f"))
    end
    

local _temp447 = string:new('liftable_function')

    if _type(_temp446) == 'table' then
      _temp446['name'] = _temp447
    else
      _error('Cannot set method on ' .. _temp446)
    end
    
return _temp447

end


_lifted[62] = function(_self, _temp434)

      if _temp434 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp435

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp435
     
local _temp437

local _temp436

    if object._is_callable(_temp434) then
      _temp436 =  _temp434(_self)

    elseif _temp434 then
      _temp436 =  _temp434
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp436) == 'number' then
      _temp436 = number:new(_temp436)
    elseif object._is_callable(_temp436) then
      _temp436 = brat_function:new(_temp436)
    end
    
      local _m = _temp436.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp437 =  _m(_temp436)
      elseif _m ~= nil then
        _temp437 =  _m
      elseif _temp436.no_undermethod then
        _temp437 =  _temp436:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp436, 'upvar_underaccess_question'))
      end
    
local _temp440 = _lifted_call(_lifted[63], {})
_temp440.arg_table['_temp434'] = _temp434
if _type(_temp437) == 'number' then
      _temp437 = number:new(_temp437)
    elseif object._is_callable(_temp437) then
      _temp437 = brat_function:new(_temp437)
    end
    
      local _m = _temp437._or_or
      if object._is_callable(_m) then
        _temp436 =  _m(_temp437, _temp440)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp437.no_undermethod then
        _temp436 =  _temp437:no_undermethod(string:new('||'), _temp440)
      else
        _error(exception:method_error(_temp437, '_or_or'))
      end
    
     if object._is_callable(_temp436) then
                    _temp436 = _temp436(_self)
                   end
     -- end condition

     if object._is_true(_temp436) then
      
_temp435 = object.__false

      _temp435 =  _temp435
     else
      do

local _temp441

    if object._is_callable(_temp434) then
      _temp441 =  _temp434(_self)

    elseif _temp434 then
      _temp441 =  _temp434
    else
      _error(exception:name_error("f"))
    end
    

local _temp442 = string:new('liftable_function')

    if _type(_temp441) == 'table' then
      _temp441['name'] = _temp442
    else
      _error('Cannot set method on ' .. _temp441)
    end
    
_temp435 =  _temp442

end

      _temp435 =  _temp435
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp434) then
      _temp437 =  _temp434(_self)

    elseif _temp434 then
      _temp437 =  _temp434
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp437) == 'number' then
      _temp437 = number:new(_temp437)
    elseif object._is_callable(_temp437) then
      _temp437 = brat_function:new(_temp437)
    end
    
      local _m = _temp437.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp440 =  _m(_temp437)
      elseif _m ~= nil then
        _temp440 =  _m
      elseif _temp437.no_undermethod then
        _temp440 =  _temp437:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp437, 'upvar_underaccess_question'))
      end
    
local _temp445 = _lifted_call(_lifted[64], {})
_temp445.arg_table['_temp434'] = _temp434
if _type(_temp440) == 'number' then
      _temp440 = number:new(_temp440)
    elseif object._is_callable(_temp440) then
      _temp440 = brat_function:new(_temp440)
    end
    
      local _m = _temp440._or_or
      if object._is_callable(_m) then
        _temp437 =  _m(_temp440, _temp445)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp440.no_undermethod then
        _temp437 =  _temp440:no_undermethod(string:new('||'), _temp445)
      else
        _error(exception:method_error(_temp440, '_or_or'))
      end
    

_temp440 = _lifted_call(_lifted[65], {})
_temp440.arg_table['_temp434'] = _temp434

  if false_question then
    _temp435 =  false_question(_self, _temp437, _temp440)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp435 =  _m(_self, _temp437, _temp440)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp435 =  _self:no_undermethod(string:new('false?'), _temp437, _temp440)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp435 =  _temp435
     -- end fallback false?
   end
   
return _temp435

end


_lifted[67] = function(_argtable, _self)
local _temp451 = _argtable['_temp451']
local _temp458

    if object._is_callable(_temp451) then
      _temp458 =  _temp451(_self)

    elseif _temp451 then
      _temp458 =  _temp451
    else
      _error(exception:name_error("f"))
    end
    

local _temp459 = string:new('liftable_function')

    if _type(_temp458) == 'table' then
      _temp458['name'] = _temp459
    else
      _error('Cannot set method on ' .. _temp458)
    end
    
return _temp459

end


_lifted[66] = function(_self, _temp451)

      if _temp451 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp452

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp452
     
local _temp454

local _temp453

    if object._is_callable(_temp451) then
      _temp453 =  _temp451(_self)

    elseif _temp451 then
      _temp453 =  _temp451
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp453) == 'number' then
      _temp453 = number:new(_temp453)
    elseif object._is_callable(_temp453) then
      _temp453 = brat_function:new(_temp453)
    end
    
      local _m = _temp453.upvar_underassign_question
      if object._is_callable(_m) then
        _temp454 =  _m(_temp453)
      elseif _m ~= nil then
        _temp454 =  _m
      elseif _temp453.no_undermethod then
        _temp454 =  _temp453:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp453, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp454) then
                    _temp454 = _temp454(_self)
                   end
     -- end condition

     if object._is_true(_temp454) then
      
_temp452 = object.__false

      _temp452 =  _temp452
     else
      do

local _temp455

    if object._is_callable(_temp451) then
      _temp455 =  _temp451(_self)

    elseif _temp451 then
      _temp455 =  _temp451
    else
      _error(exception:name_error("f"))
    end
    

local _temp456 = string:new('liftable_function')

    if _type(_temp455) == 'table' then
      _temp455['name'] = _temp456
    else
      _error('Cannot set method on ' .. _temp455)
    end
    
_temp452 =  _temp456

end

      _temp452 =  _temp452
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp457

    if object._is_callable(_temp451) then
      _temp453 =  _temp451(_self)

    elseif _temp451 then
      _temp453 =  _temp451
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp453) == 'number' then
      _temp453 = number:new(_temp453)
    elseif object._is_callable(_temp453) then
      _temp453 = brat_function:new(_temp453)
    end
    
      local _m = _temp453.upvar_underassign_question
      if object._is_callable(_m) then
        _temp457 =  _m(_temp453)
      elseif _m ~= nil then
        _temp457 =  _m
      elseif _temp453.no_undermethod then
        _temp457 =  _temp453:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp453, 'upvar_underassign_question'))
      end
    

_temp453 = _lifted_call(_lifted[67], {})
_temp453.arg_table['_temp451'] = _temp451

  if false_question then
    _temp452 =  false_question(_self, _temp457, _temp453)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp452 =  _m(_self, _temp457, _temp453)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp452 =  _self:no_undermethod(string:new('false?'), _temp457, _temp453)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp452 =  _temp452
     -- end fallback false?
   end
   
return _temp452

end


_lifted[68] = function(_self, _temp461)

      if _temp461 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp463

local _temp462

    if object._is_callable(_temp461) then
      _temp462 =  _temp461(_self)

    elseif _temp461 then
      _temp462 =  _temp461
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp462) == 'number' then
      _temp462 = number:new(_temp462)
    elseif object._is_callable(_temp462) then
      _temp462 = brat_function:new(_temp462)
    end
    
      local _m = _temp462.upvar_underassign_question
      if object._is_callable(_m) then
        _temp463 =  _m(_temp462)
      elseif _m ~= nil then
        _temp463 =  _m
      elseif _temp462.no_undermethod then
        _temp463 =  _temp462:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp462, 'upvar_underassign_question'))
      end
    
return _temp463

end


_lifted[71] = function(_argtable, _self)
local _temp467 = _argtable['_temp467']
local _temp472

local _temp471

    if object._is_callable(_temp467) then
      _temp471 =  _temp467(_self)

    elseif _temp467 then
      _temp471 =  _temp467
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp471) == 'number' then
      _temp471 = number:new(_temp471)
    elseif object._is_callable(_temp471) then
      _temp471 = brat_function:new(_temp471)
    end
    
      local _m = _temp471.upvar_underassign_question
      if object._is_callable(_m) then
        _temp472 =  _m(_temp471)
      elseif _m ~= nil then
        _temp472 =  _m
      elseif _temp471.no_undermethod then
        _temp472 =  _temp471:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp471, 'upvar_underassign_question'))
      end
    
return _temp472

end


_lifted[72] = function(_argtable, _self)
local _temp467 = _argtable['_temp467']
local _temp477

local _temp476

    if object._is_callable(_temp467) then
      _temp476 =  _temp467(_self)

    elseif _temp467 then
      _temp476 =  _temp467
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp476) == 'number' then
      _temp476 = number:new(_temp476)
    elseif object._is_callable(_temp476) then
      _temp476 = brat_function:new(_temp476)
    end
    
      local _m = _temp476.upvar_underassign_question
      if object._is_callable(_m) then
        _temp477 =  _m(_temp476)
      elseif _m ~= nil then
        _temp477 =  _m
      elseif _temp476.no_undermethod then
        _temp477 =  _temp476:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp476, 'upvar_underassign_question'))
      end
    
return _temp477

end


_lifted[73] = function(_argtable, _self)
local _temp467 = _argtable['_temp467']
local _temp479

    if object._is_callable(_temp467) then
      _temp479 =  _temp467(_self)

    elseif _temp467 then
      _temp479 =  _temp467
    else
      _error(exception:name_error("f"))
    end
    

local _temp480 = string:new('liftable_function')

    if _type(_temp479) == 'table' then
      _temp479['name'] = _temp480
    else
      _error('Cannot set method on ' .. _temp479)
    end
    
return _temp480

end


_lifted[70] = function(_self, _temp467)

      if _temp467 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp468

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp468
     
local _temp470

local _temp469

    if object._is_callable(_temp467) then
      _temp469 =  _temp467(_self)

    elseif _temp467 then
      _temp469 =  _temp467
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp469) == 'number' then
      _temp469 = number:new(_temp469)
    elseif object._is_callable(_temp469) then
      _temp469 = brat_function:new(_temp469)
    end
    
      local _m = _temp469.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp470 =  _m(_temp469)
      elseif _m ~= nil then
        _temp470 =  _m
      elseif _temp469.no_undermethod then
        _temp470 =  _temp469:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp469, 'upvar_underaccess_question'))
      end
    
local _temp473 = _lifted_call(_lifted[71], {})
_temp473.arg_table['_temp467'] = _temp467
if _type(_temp470) == 'number' then
      _temp470 = number:new(_temp470)
    elseif object._is_callable(_temp470) then
      _temp470 = brat_function:new(_temp470)
    end
    
      local _m = _temp470._or_or
      if object._is_callable(_m) then
        _temp469 =  _m(_temp470, _temp473)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp470.no_undermethod then
        _temp469 =  _temp470:no_undermethod(string:new('||'), _temp473)
      else
        _error(exception:method_error(_temp470, '_or_or'))
      end
    
     if object._is_callable(_temp469) then
                    _temp469 = _temp469(_self)
                   end
     -- end condition

     if object._is_true(_temp469) then
      
_temp468 = object.__false

      _temp468 =  _temp468
     else
      do

local _temp474

    if object._is_callable(_temp467) then
      _temp474 =  _temp467(_self)

    elseif _temp467 then
      _temp474 =  _temp467
    else
      _error(exception:name_error("f"))
    end
    

local _temp475 = string:new('liftable_function')

    if _type(_temp474) == 'table' then
      _temp474['name'] = _temp475
    else
      _error('Cannot set method on ' .. _temp474)
    end
    
_temp468 =  _temp475

end

      _temp468 =  _temp468
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp467) then
      _temp470 =  _temp467(_self)

    elseif _temp467 then
      _temp470 =  _temp467
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp470) == 'number' then
      _temp470 = number:new(_temp470)
    elseif object._is_callable(_temp470) then
      _temp470 = brat_function:new(_temp470)
    end
    
      local _m = _temp470.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp473 =  _m(_temp470)
      elseif _m ~= nil then
        _temp473 =  _m
      elseif _temp470.no_undermethod then
        _temp473 =  _temp470:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp470, 'upvar_underaccess_question'))
      end
    
local _temp478 = _lifted_call(_lifted[72], {})
_temp478.arg_table['_temp467'] = _temp467
if _type(_temp473) == 'number' then
      _temp473 = number:new(_temp473)
    elseif object._is_callable(_temp473) then
      _temp473 = brat_function:new(_temp473)
    end
    
      local _m = _temp473._or_or
      if object._is_callable(_m) then
        _temp470 =  _m(_temp473, _temp478)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp473.no_undermethod then
        _temp470 =  _temp473:no_undermethod(string:new('||'), _temp478)
      else
        _error(exception:method_error(_temp473, '_or_or'))
      end
    

_temp473 = _lifted_call(_lifted[73], {})
_temp473.arg_table['_temp467'] = _temp467

  if false_question then
    _temp468 =  false_question(_self, _temp470, _temp473)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp468 =  _m(_self, _temp470, _temp473)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp468 =  _self:no_undermethod(string:new('false?'), _temp470, _temp473)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp468 =  _temp468
     -- end fallback false?
   end
   
return _temp468

end


_lifted[69] = function(_argtable, _self)
local _temp421 = _argtable['_temp421']
local _temp466

local _temp465

    if object._is_callable(_temp421) then
      _temp465 =  _temp421(_self)

    elseif _temp421 then
      _temp465 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp481 = _lifted[70]

if _type(_temp465) == 'number' then
      _temp465 = number:new(_temp465)
    elseif object._is_callable(_temp465) then
      _temp465 = brat_function:new(_temp465)
    end
    
      local _m = _temp465.each
      if object._is_callable(_m) then
        _temp466 =  _m(_temp465, _temp481)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp465.no_undermethod then
        _temp466 =  _temp465:no_undermethod(string:new('each'), _temp481)
      else
        _error(exception:method_error(_temp465, 'each'))
      end
    
return _temp466

end


_lifted[76] = function(_argtable, _self)
local _temp484 = _argtable['_temp484']
local _temp491

    if object._is_callable(_temp484) then
      _temp491 =  _temp484(_self)

    elseif _temp484 then
      _temp491 =  _temp484
    else
      _error(exception:name_error("f"))
    end
    

local _temp492 = string:new('liftable_function')

    if _type(_temp491) == 'table' then
      _temp491['name'] = _temp492
    else
      _error('Cannot set method on ' .. _temp491)
    end
    
return _temp492

end


_lifted[75] = function(_self, _temp484)

      if _temp484 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp485

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp485
     
local _temp487

local _temp486

    if object._is_callable(_temp484) then
      _temp486 =  _temp484(_self)

    elseif _temp484 then
      _temp486 =  _temp484
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp486) == 'number' then
      _temp486 = number:new(_temp486)
    elseif object._is_callable(_temp486) then
      _temp486 = brat_function:new(_temp486)
    end
    
      local _m = _temp486.upvar_underassign_question
      if object._is_callable(_m) then
        _temp487 =  _m(_temp486)
      elseif _m ~= nil then
        _temp487 =  _m
      elseif _temp486.no_undermethod then
        _temp487 =  _temp486:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp486, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp487) then
                    _temp487 = _temp487(_self)
                   end
     -- end condition

     if object._is_true(_temp487) then
      
_temp485 = object.__false

      _temp485 =  _temp485
     else
      do

local _temp488

    if object._is_callable(_temp484) then
      _temp488 =  _temp484(_self)

    elseif _temp484 then
      _temp488 =  _temp484
    else
      _error(exception:name_error("f"))
    end
    

local _temp489 = string:new('liftable_function')

    if _type(_temp488) == 'table' then
      _temp488['name'] = _temp489
    else
      _error('Cannot set method on ' .. _temp488)
    end
    
_temp485 =  _temp489

end

      _temp485 =  _temp485
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp490

    if object._is_callable(_temp484) then
      _temp486 =  _temp484(_self)

    elseif _temp484 then
      _temp486 =  _temp484
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp486) == 'number' then
      _temp486 = number:new(_temp486)
    elseif object._is_callable(_temp486) then
      _temp486 = brat_function:new(_temp486)
    end
    
      local _m = _temp486.upvar_underassign_question
      if object._is_callable(_m) then
        _temp490 =  _m(_temp486)
      elseif _m ~= nil then
        _temp490 =  _m
      elseif _temp486.no_undermethod then
        _temp490 =  _temp486:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp486, 'upvar_underassign_question'))
      end
    

_temp486 = _lifted_call(_lifted[76], {})
_temp486.arg_table['_temp484'] = _temp484

  if false_question then
    _temp485 =  false_question(_self, _temp490, _temp486)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp485 =  _m(_self, _temp490, _temp486)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp485 =  _self:no_undermethod(string:new('false?'), _temp490, _temp486)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp485 =  _temp485
     -- end fallback false?
   end
   
return _temp485

end


_lifted[74] = function(_argtable, _self)
local _temp421 = _argtable['_temp421']
local _temp483

local _temp482

    if object._is_callable(_temp421) then
      _temp482 =  _temp421(_self)

    elseif _temp421 then
      _temp482 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp493 = _lifted[75]

if _type(_temp482) == 'number' then
      _temp482 = number:new(_temp482)
    elseif object._is_callable(_temp482) then
      _temp482 = brat_function:new(_temp482)
    end
    
      local _m = _temp482.each
      if object._is_callable(_m) then
        _temp483 =  _m(_temp482, _temp493)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp482.no_undermethod then
        _temp483 =  _temp482:no_undermethod(string:new('each'), _temp493)
      else
        _error(exception:method_error(_temp482, 'each'))
      end
    
return _temp483

end


_lifted[78] = function(_self, _temp498)

      if _temp498 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp500

local _temp499

    if object._is_callable(_temp498) then
      _temp499 =  _temp498(_self)

    elseif _temp498 then
      _temp499 =  _temp498
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp499) == 'number' then
      _temp499 = number:new(_temp499)
    elseif object._is_callable(_temp499) then
      _temp499 = brat_function:new(_temp499)
    end
    
      local _m = _temp499.upvar_underassign_question
      if object._is_callable(_m) then
        _temp500 =  _m(_temp499)
      elseif _m ~= nil then
        _temp500 =  _m
      elseif _temp499.no_undermethod then
        _temp500 =  _temp499:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp499, 'upvar_underassign_question'))
      end
    
return _temp500

end


_lifted[80] = function(_argtable, _self)
local _temp504 = _argtable['_temp504']
local _temp509

local _temp508

    if object._is_callable(_temp504) then
      _temp508 =  _temp504(_self)

    elseif _temp504 then
      _temp508 =  _temp504
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp508) == 'number' then
      _temp508 = number:new(_temp508)
    elseif object._is_callable(_temp508) then
      _temp508 = brat_function:new(_temp508)
    end
    
      local _m = _temp508.upvar_underassign_question
      if object._is_callable(_m) then
        _temp509 =  _m(_temp508)
      elseif _m ~= nil then
        _temp509 =  _m
      elseif _temp508.no_undermethod then
        _temp509 =  _temp508:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp508, 'upvar_underassign_question'))
      end
    
return _temp509

end


_lifted[81] = function(_argtable, _self)
local _temp504 = _argtable['_temp504']
local _temp514

local _temp513

    if object._is_callable(_temp504) then
      _temp513 =  _temp504(_self)

    elseif _temp504 then
      _temp513 =  _temp504
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp513) == 'number' then
      _temp513 = number:new(_temp513)
    elseif object._is_callable(_temp513) then
      _temp513 = brat_function:new(_temp513)
    end
    
      local _m = _temp513.upvar_underassign_question
      if object._is_callable(_m) then
        _temp514 =  _m(_temp513)
      elseif _m ~= nil then
        _temp514 =  _m
      elseif _temp513.no_undermethod then
        _temp514 =  _temp513:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp513, 'upvar_underassign_question'))
      end
    
return _temp514

end


_lifted[82] = function(_argtable, _self)
local _temp504 = _argtable['_temp504']
local _temp516

    if object._is_callable(_temp504) then
      _temp516 =  _temp504(_self)

    elseif _temp504 then
      _temp516 =  _temp504
    else
      _error(exception:name_error("f"))
    end
    

local _temp517 = string:new('liftable_function')

    if _type(_temp516) == 'table' then
      _temp516['name'] = _temp517
    else
      _error('Cannot set method on ' .. _temp516)
    end
    
return _temp517

end


_lifted[79] = function(_self, _temp504)

      if _temp504 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp505

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp505
     
local _temp507

local _temp506

    if object._is_callable(_temp504) then
      _temp506 =  _temp504(_self)

    elseif _temp504 then
      _temp506 =  _temp504
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp506) == 'number' then
      _temp506 = number:new(_temp506)
    elseif object._is_callable(_temp506) then
      _temp506 = brat_function:new(_temp506)
    end
    
      local _m = _temp506.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp507 =  _m(_temp506)
      elseif _m ~= nil then
        _temp507 =  _m
      elseif _temp506.no_undermethod then
        _temp507 =  _temp506:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp506, 'upvar_underaccess_question'))
      end
    
local _temp510 = _lifted_call(_lifted[80], {})
_temp510.arg_table['_temp504'] = _temp504
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507._or_or
      if object._is_callable(_m) then
        _temp506 =  _m(_temp507, _temp510)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp507.no_undermethod then
        _temp506 =  _temp507:no_undermethod(string:new('||'), _temp510)
      else
        _error(exception:method_error(_temp507, '_or_or'))
      end
    
     if object._is_callable(_temp506) then
                    _temp506 = _temp506(_self)
                   end
     -- end condition

     if object._is_true(_temp506) then
      
_temp505 = object.__false

      _temp505 =  _temp505
     else
      do

local _temp511

    if object._is_callable(_temp504) then
      _temp511 =  _temp504(_self)

    elseif _temp504 then
      _temp511 =  _temp504
    else
      _error(exception:name_error("f"))
    end
    

local _temp512 = string:new('liftable_function')

    if _type(_temp511) == 'table' then
      _temp511['name'] = _temp512
    else
      _error('Cannot set method on ' .. _temp511)
    end
    
_temp505 =  _temp512

end

      _temp505 =  _temp505
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp504) then
      _temp507 =  _temp504(_self)

    elseif _temp504 then
      _temp507 =  _temp504
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m = _temp507.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp510 =  _m(_temp507)
      elseif _m ~= nil then
        _temp510 =  _m
      elseif _temp507.no_undermethod then
        _temp510 =  _temp507:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp507, 'upvar_underaccess_question'))
      end
    
local _temp515 = _lifted_call(_lifted[81], {})
_temp515.arg_table['_temp504'] = _temp504
if _type(_temp510) == 'number' then
      _temp510 = number:new(_temp510)
    elseif object._is_callable(_temp510) then
      _temp510 = brat_function:new(_temp510)
    end
    
      local _m = _temp510._or_or
      if object._is_callable(_m) then
        _temp507 =  _m(_temp510, _temp515)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp510.no_undermethod then
        _temp507 =  _temp510:no_undermethod(string:new('||'), _temp515)
      else
        _error(exception:method_error(_temp510, '_or_or'))
      end
    

_temp510 = _lifted_call(_lifted[82], {})
_temp510.arg_table['_temp504'] = _temp504

  if false_question then
    _temp505 =  false_question(_self, _temp507, _temp510)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp505 =  _m(_self, _temp507, _temp510)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp505 =  _self:no_undermethod(string:new('false?'), _temp507, _temp510)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp505 =  _temp505
     -- end fallback false?
   end
   
return _temp505

end


_lifted[84] = function(_argtable, _self)
local _temp521 = _argtable['_temp521']
local _temp528

    if object._is_callable(_temp521) then
      _temp528 =  _temp521(_self)

    elseif _temp521 then
      _temp528 =  _temp521
    else
      _error(exception:name_error("f"))
    end
    

local _temp529 = string:new('liftable_function')

    if _type(_temp528) == 'table' then
      _temp528['name'] = _temp529
    else
      _error('Cannot set method on ' .. _temp528)
    end
    
return _temp529

end


_lifted[83] = function(_self, _temp521)

      if _temp521 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp522

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp522
     
local _temp524

local _temp523

    if object._is_callable(_temp521) then
      _temp523 =  _temp521(_self)

    elseif _temp521 then
      _temp523 =  _temp521
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523.upvar_underassign_question
      if object._is_callable(_m) then
        _temp524 =  _m(_temp523)
      elseif _m ~= nil then
        _temp524 =  _m
      elseif _temp523.no_undermethod then
        _temp524 =  _temp523:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp523, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp524) then
                    _temp524 = _temp524(_self)
                   end
     -- end condition

     if object._is_true(_temp524) then
      
_temp522 = object.__false

      _temp522 =  _temp522
     else
      do

local _temp525

    if object._is_callable(_temp521) then
      _temp525 =  _temp521(_self)

    elseif _temp521 then
      _temp525 =  _temp521
    else
      _error(exception:name_error("f"))
    end
    

local _temp526 = string:new('liftable_function')

    if _type(_temp525) == 'table' then
      _temp525['name'] = _temp526
    else
      _error('Cannot set method on ' .. _temp525)
    end
    
_temp522 =  _temp526

end

      _temp522 =  _temp522
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp527

    if object._is_callable(_temp521) then
      _temp523 =  _temp521(_self)

    elseif _temp521 then
      _temp523 =  _temp521
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp523) == 'number' then
      _temp523 = number:new(_temp523)
    elseif object._is_callable(_temp523) then
      _temp523 = brat_function:new(_temp523)
    end
    
      local _m = _temp523.upvar_underassign_question
      if object._is_callable(_m) then
        _temp527 =  _m(_temp523)
      elseif _m ~= nil then
        _temp527 =  _m
      elseif _temp523.no_undermethod then
        _temp527 =  _temp523:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp523, 'upvar_underassign_question'))
      end
    

_temp523 = _lifted_call(_lifted[84], {})
_temp523.arg_table['_temp521'] = _temp521

  if false_question then
    _temp522 =  false_question(_self, _temp527, _temp523)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp522 =  _m(_self, _temp527, _temp523)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp522 =  _self:no_undermethod(string:new('false?'), _temp527, _temp523)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp522 =  _temp522
     -- end fallback false?
   end
   
return _temp522

end


_lifted[85] = function(_self, _temp531)

      if _temp531 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp533

local _temp532

    if object._is_callable(_temp531) then
      _temp532 =  _temp531(_self)

    elseif _temp531 then
      _temp532 =  _temp531
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp532) == 'number' then
      _temp532 = number:new(_temp532)
    elseif object._is_callable(_temp532) then
      _temp532 = brat_function:new(_temp532)
    end
    
      local _m = _temp532.upvar_underassign_question
      if object._is_callable(_m) then
        _temp533 =  _m(_temp532)
      elseif _m ~= nil then
        _temp533 =  _m
      elseif _temp532.no_undermethod then
        _temp533 =  _temp532:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp532, 'upvar_underassign_question'))
      end
    
return _temp533

end


_lifted[88] = function(_argtable, _self)
local _temp537 = _argtable['_temp537']
local _temp542

local _temp541

    if object._is_callable(_temp537) then
      _temp541 =  _temp537(_self)

    elseif _temp537 then
      _temp541 =  _temp537
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp541) == 'number' then
      _temp541 = number:new(_temp541)
    elseif object._is_callable(_temp541) then
      _temp541 = brat_function:new(_temp541)
    end
    
      local _m = _temp541.upvar_underassign_question
      if object._is_callable(_m) then
        _temp542 =  _m(_temp541)
      elseif _m ~= nil then
        _temp542 =  _m
      elseif _temp541.no_undermethod then
        _temp542 =  _temp541:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp541, 'upvar_underassign_question'))
      end
    
return _temp542

end


_lifted[89] = function(_argtable, _self)
local _temp537 = _argtable['_temp537']
local _temp547

local _temp546

    if object._is_callable(_temp537) then
      _temp546 =  _temp537(_self)

    elseif _temp537 then
      _temp546 =  _temp537
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp546) == 'number' then
      _temp546 = number:new(_temp546)
    elseif object._is_callable(_temp546) then
      _temp546 = brat_function:new(_temp546)
    end
    
      local _m = _temp546.upvar_underassign_question
      if object._is_callable(_m) then
        _temp547 =  _m(_temp546)
      elseif _m ~= nil then
        _temp547 =  _m
      elseif _temp546.no_undermethod then
        _temp547 =  _temp546:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp546, 'upvar_underassign_question'))
      end
    
return _temp547

end


_lifted[90] = function(_argtable, _self)
local _temp537 = _argtable['_temp537']
local _temp549

    if object._is_callable(_temp537) then
      _temp549 =  _temp537(_self)

    elseif _temp537 then
      _temp549 =  _temp537
    else
      _error(exception:name_error("f"))
    end
    

local _temp550 = string:new('liftable_function')

    if _type(_temp549) == 'table' then
      _temp549['name'] = _temp550
    else
      _error('Cannot set method on ' .. _temp549)
    end
    
return _temp550

end


_lifted[87] = function(_self, _temp537)

      if _temp537 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp538

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp538
     
local _temp540

local _temp539

    if object._is_callable(_temp537) then
      _temp539 =  _temp537(_self)

    elseif _temp537 then
      _temp539 =  _temp537
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp539) == 'number' then
      _temp539 = number:new(_temp539)
    elseif object._is_callable(_temp539) then
      _temp539 = brat_function:new(_temp539)
    end
    
      local _m = _temp539.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp540 =  _m(_temp539)
      elseif _m ~= nil then
        _temp540 =  _m
      elseif _temp539.no_undermethod then
        _temp540 =  _temp539:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp539, 'upvar_underaccess_question'))
      end
    
local _temp543 = _lifted_call(_lifted[88], {})
_temp543.arg_table['_temp537'] = _temp537
if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540._or_or
      if object._is_callable(_m) then
        _temp539 =  _m(_temp540, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp540.no_undermethod then
        _temp539 =  _temp540:no_undermethod(string:new('||'), _temp543)
      else
        _error(exception:method_error(_temp540, '_or_or'))
      end
    
     if object._is_callable(_temp539) then
                    _temp539 = _temp539(_self)
                   end
     -- end condition

     if object._is_true(_temp539) then
      
_temp538 = object.__false

      _temp538 =  _temp538
     else
      do

local _temp544

    if object._is_callable(_temp537) then
      _temp544 =  _temp537(_self)

    elseif _temp537 then
      _temp544 =  _temp537
    else
      _error(exception:name_error("f"))
    end
    

local _temp545 = string:new('liftable_function')

    if _type(_temp544) == 'table' then
      _temp544['name'] = _temp545
    else
      _error('Cannot set method on ' .. _temp544)
    end
    
_temp538 =  _temp545

end

      _temp538 =  _temp538
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp537) then
      _temp540 =  _temp537(_self)

    elseif _temp537 then
      _temp540 =  _temp537
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp540) == 'number' then
      _temp540 = number:new(_temp540)
    elseif object._is_callable(_temp540) then
      _temp540 = brat_function:new(_temp540)
    end
    
      local _m = _temp540.upvar_underaccess_question
      if object._is_callable(_m) then
        _temp543 =  _m(_temp540)
      elseif _m ~= nil then
        _temp543 =  _m
      elseif _temp540.no_undermethod then
        _temp543 =  _temp540:no_undermethod(string:new('upvar_access?'))
      else
        _error(exception:method_error(_temp540, 'upvar_underaccess_question'))
      end
    
local _temp548 = _lifted_call(_lifted[89], {})
_temp548.arg_table['_temp537'] = _temp537
if _type(_temp543) == 'number' then
      _temp543 = number:new(_temp543)
    elseif object._is_callable(_temp543) then
      _temp543 = brat_function:new(_temp543)
    end
    
      local _m = _temp543._or_or
      if object._is_callable(_m) then
        _temp540 =  _m(_temp543, _temp548)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp543.no_undermethod then
        _temp540 =  _temp543:no_undermethod(string:new('||'), _temp548)
      else
        _error(exception:method_error(_temp543, '_or_or'))
      end
    

_temp543 = _lifted_call(_lifted[90], {})
_temp543.arg_table['_temp537'] = _temp537

  if false_question then
    _temp538 =  false_question(_self, _temp540, _temp543)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp538 =  _m(_self, _temp540, _temp543)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp538 =  _self:no_undermethod(string:new('false?'), _temp540, _temp543)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp538 =  _temp538
     -- end fallback false?
   end
   
return _temp538

end


_lifted[86] = function(_argtable, _self)
local _temp421 = _argtable['_temp421']
local _temp536

local _temp535

    if object._is_callable(_temp421) then
      _temp535 =  _temp421(_self)

    elseif _temp421 then
      _temp535 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp551 = _lifted[87]

if _type(_temp535) == 'number' then
      _temp535 = number:new(_temp535)
    elseif object._is_callable(_temp535) then
      _temp535 = brat_function:new(_temp535)
    end
    
      local _m = _temp535.each
      if object._is_callable(_m) then
        _temp536 =  _m(_temp535, _temp551)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp535.no_undermethod then
        _temp536 =  _temp535:no_undermethod(string:new('each'), _temp551)
      else
        _error(exception:method_error(_temp535, 'each'))
      end
    
return _temp536

end


_lifted[93] = function(_argtable, _self)
local _temp554 = _argtable['_temp554']
local _temp561

    if object._is_callable(_temp554) then
      _temp561 =  _temp554(_self)

    elseif _temp554 then
      _temp561 =  _temp554
    else
      _error(exception:name_error("f"))
    end
    

local _temp562 = string:new('liftable_function')

    if _type(_temp561) == 'table' then
      _temp561['name'] = _temp562
    else
      _error('Cannot set method on ' .. _temp561)
    end
    
return _temp562

end


_lifted[92] = function(_self, _temp554)

      if _temp554 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp555

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp555
     
local _temp557

local _temp556

    if object._is_callable(_temp554) then
      _temp556 =  _temp554(_self)

    elseif _temp554 then
      _temp556 =  _temp554
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp556) == 'number' then
      _temp556 = number:new(_temp556)
    elseif object._is_callable(_temp556) then
      _temp556 = brat_function:new(_temp556)
    end
    
      local _m = _temp556.upvar_underassign_question
      if object._is_callable(_m) then
        _temp557 =  _m(_temp556)
      elseif _m ~= nil then
        _temp557 =  _m
      elseif _temp556.no_undermethod then
        _temp557 =  _temp556:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp556, 'upvar_underassign_question'))
      end
    
     if object._is_callable(_temp557) then
                    _temp557 = _temp557(_self)
                   end
     -- end condition

     if object._is_true(_temp557) then
      
_temp555 = object.__false

      _temp555 =  _temp555
     else
      do

local _temp558

    if object._is_callable(_temp554) then
      _temp558 =  _temp554(_self)

    elseif _temp554 then
      _temp558 =  _temp554
    else
      _error(exception:name_error("f"))
    end
    

local _temp559 = string:new('liftable_function')

    if _type(_temp558) == 'table' then
      _temp558['name'] = _temp559
    else
      _error('Cannot set method on ' .. _temp558)
    end
    
_temp555 =  _temp559

end

      _temp555 =  _temp555
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp560

    if object._is_callable(_temp554) then
      _temp556 =  _temp554(_self)

    elseif _temp554 then
      _temp556 =  _temp554
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp556) == 'number' then
      _temp556 = number:new(_temp556)
    elseif object._is_callable(_temp556) then
      _temp556 = brat_function:new(_temp556)
    end
    
      local _m = _temp556.upvar_underassign_question
      if object._is_callable(_m) then
        _temp560 =  _m(_temp556)
      elseif _m ~= nil then
        _temp560 =  _m
      elseif _temp556.no_undermethod then
        _temp560 =  _temp556:no_undermethod(string:new('upvar_assign?'))
      else
        _error(exception:method_error(_temp556, 'upvar_underassign_question'))
      end
    

_temp556 = _lifted_call(_lifted[93], {})
_temp556.arg_table['_temp554'] = _temp554

  if false_question then
    _temp555 =  false_question(_self, _temp560, _temp556)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp555 =  _m(_self, _temp560, _temp556)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp555 =  _self:no_undermethod(string:new('false?'), _temp560, _temp556)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp555 =  _temp555
     -- end fallback false?
   end
   
return _temp555

end


_lifted[91] = function(_argtable, _self)
local _temp421 = _argtable['_temp421']
local _temp553

local _temp552

    if object._is_callable(_temp421) then
      _temp552 =  _temp421(_self)

    elseif _temp421 then
      _temp552 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp563 = _lifted[92]

if _type(_temp552) == 'number' then
      _temp552 = number:new(_temp552)
    elseif object._is_callable(_temp552) then
      _temp552 = brat_function:new(_temp552)
    end
    
      local _m = _temp552.each
      if object._is_callable(_m) then
        _temp553 =  _m(_temp552, _temp563)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp552.no_undermethod then
        _temp553 =  _temp552:no_undermethod(string:new('each'), _temp563)
      else
        _error(exception:method_error(_temp552, 'each'))
      end
    
return _temp553

end


_lifted[77] = function(_argtable, _self)
local _temp421 = _argtable['_temp421']
local _temp495

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp495
     
local _temp497

local _temp496

    if object._is_callable(_temp421) then
      _temp496 =  _temp421(_self)

    elseif _temp421 then
      _temp496 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp501 = _lifted[78]

if _type(_temp496) == 'number' then
      _temp496 = number:new(_temp496)
    elseif object._is_callable(_temp496) then
      _temp496 = brat_function:new(_temp496)
    end
    
      local _m = _temp496.any_question
      if object._is_callable(_m) then
        _temp497 =  _m(_temp496, _temp501)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp496.no_undermethod then
        _temp497 =  _temp496:no_undermethod(string:new('any?'), _temp501)
      else
        _error(exception:method_error(_temp496, 'any_question'))
      end
    
     if object._is_callable(_temp497) then
                    _temp497 = _temp497(_self)
                   end
     -- end condition

     if object._is_true(_temp497) then
      do

local _temp503

local _temp502

    if object._is_callable(_temp421) then
      _temp502 =  _temp421(_self)

    elseif _temp421 then
      _temp502 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp518 = _lifted[79]

if _type(_temp502) == 'number' then
      _temp502 = number:new(_temp502)
    elseif object._is_callable(_temp502) then
      _temp502 = brat_function:new(_temp502)
    end
    
      local _m = _temp502.each
      if object._is_callable(_m) then
        _temp503 =  _m(_temp502, _temp518)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp502.no_undermethod then
        _temp503 =  _temp502:no_undermethod(string:new('each'), _temp518)
      else
        _error(exception:method_error(_temp502, 'each'))
      end
    
_temp495 =  _temp503

end

      _temp495 =  _temp495
     else
      do

local _temp520

local _temp519

    if object._is_callable(_temp421) then
      _temp519 =  _temp421(_self)

    elseif _temp421 then
      _temp519 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp530 = _lifted[83]

if _type(_temp519) == 'number' then
      _temp519 = number:new(_temp519)
    elseif object._is_callable(_temp519) then
      _temp519 = brat_function:new(_temp519)
    end
    
      local _m = _temp519.each
      if object._is_callable(_m) then
        _temp520 =  _m(_temp519, _temp530)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp519.no_undermethod then
        _temp520 =  _temp519:no_undermethod(string:new('each'), _temp530)
      else
        _error(exception:method_error(_temp519, 'each'))
      end
    
_temp495 =  _temp520

end

      _temp495 =  _temp495
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp421) then
      _temp496 =  _temp421(_self)

    elseif _temp421 then
      _temp496 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp534 = _lifted[85]

if _type(_temp496) == 'number' then
      _temp496 = number:new(_temp496)
    elseif object._is_callable(_temp496) then
      _temp496 = brat_function:new(_temp496)
    end
    
      local _m = _temp496.any_question
      if object._is_callable(_m) then
        _temp501 =  _m(_temp496, _temp534)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp496.no_undermethod then
        _temp501 =  _temp496:no_undermethod(string:new('any?'), _temp534)
      else
        _error(exception:method_error(_temp496, 'any_question'))
      end
    

_temp496 = _lifted_call(_lifted[86], {})
_temp496.arg_table['_temp421'] = _temp421

_temp534 = _lifted_call(_lifted[91], {})
_temp534.arg_table['_temp421'] = _temp421

  if true_question then
    _temp495 =  true_question(_self, _temp501, _temp496, _temp534)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp495 =  _m(_self, _temp501, _temp496, _temp534)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp495 =  _self:no_undermethod(string:new('true?'), _temp501, _temp496, _temp534)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp495 =  _temp495
     -- end fallback if
   end
   
return _temp495

end


_lifted[60] = function(_self)
local _temp421

local _temp423

local _temp422

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp422 = _m(_self)
   elseif _m then
     _temp422 = _m
   elseif _self.no_undermethod then
     _temp422 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp422) == 'number' then
      _temp422 = number:new(_temp422)
    elseif object._is_callable(_temp422) then
      _temp422 = brat_function:new(_temp422)
    end
    
      local _m = _temp422.inner_underfunctions
      if object._is_callable(_m) then
        _temp423 =  _m(_temp422)
      elseif _m ~= nil then
        _temp423 =  _m
      elseif _temp422.no_undermethod then
        _temp423 =  _temp422:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp422, 'inner_underfunctions'))
      end
    
if _type(_temp423) == 'number' then
      _temp423 = number:new(_temp423)
    elseif object._is_callable(_temp423) then
      _temp423 = brat_function:new(_temp423)
    end
    
      local _m = _temp423.pop
      if object._is_callable(_m) then
        _temp421 =  _m(_temp423)
      elseif _m ~= nil then
        _temp421 =  _m
      elseif _temp423.no_undermethod then
        _temp421 =  _temp423:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp423, 'pop'))
      end
    
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp423
     
local _temp424

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp422 = _m(_self)
   elseif _m then
     _temp422 = _m
   elseif _self.no_undermethod then
     _temp422 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp422) == 'number' then
      _temp422 = number:new(_temp422)
    elseif object._is_callable(_temp422) then
      _temp422 = brat_function:new(_temp422)
    end
    
      local _m = _temp422.functions
      if object._is_callable(_m) then
        _temp424 =  _m(_temp422)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp422.no_undermethod then
        _temp424 =  _temp422:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp422, 'functions'))
      end
    
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.empty_question
      if object._is_callable(_m) then
        _temp422 =  _m(_temp424)
      elseif _m ~= nil then
        _temp422 =  _m
      elseif _temp424.no_undermethod then
        _temp422 =  _temp424:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp424, 'empty_question'))
      end
    
     if object._is_callable(_temp422) then
                    _temp422 = _temp422(_self)
                   end
     -- end condition

     if object._is_true(_temp422) then
      
_temp423 = object.__false

      _temp423 =  _temp423
     else
      do

local _temp425

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp425
     
local _temp427

local _temp426

    if object._is_callable(_temp421) then
      _temp426 =  _temp421(_self)

    elseif _temp421 then
      _temp426 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp431 = _lifted[61]

if _type(_temp426) == 'number' then
      _temp426 = number:new(_temp426)
    elseif object._is_callable(_temp426) then
      _temp426 = brat_function:new(_temp426)
    end
    
      local _m = _temp426.any_question
      if object._is_callable(_m) then
        _temp427 =  _m(_temp426, _temp431)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp426.no_undermethod then
        _temp427 =  _temp426:no_undermethod(string:new('any?'), _temp431)
      else
        _error(exception:method_error(_temp426, 'any_question'))
      end
    
     if object._is_callable(_temp427) then
                    _temp427 = _temp427(_self)
                   end
     -- end condition

     if object._is_true(_temp427) then
      do

local _temp433

local _temp432

    if object._is_callable(_temp421) then
      _temp432 =  _temp421(_self)

    elseif _temp421 then
      _temp432 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp448 = _lifted[62]

if _type(_temp432) == 'number' then
      _temp432 = number:new(_temp432)
    elseif object._is_callable(_temp432) then
      _temp432 = brat_function:new(_temp432)
    end
    
      local _m = _temp432.each
      if object._is_callable(_m) then
        _temp433 =  _m(_temp432, _temp448)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp432.no_undermethod then
        _temp433 =  _temp432:no_undermethod(string:new('each'), _temp448)
      else
        _error(exception:method_error(_temp432, 'each'))
      end
    
_temp425 =  _temp433

end

      _temp425 =  _temp425
     else
      do

local _temp450

local _temp449

    if object._is_callable(_temp421) then
      _temp449 =  _temp421(_self)

    elseif _temp421 then
      _temp449 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp460 = _lifted[66]

if _type(_temp449) == 'number' then
      _temp449 = number:new(_temp449)
    elseif object._is_callable(_temp449) then
      _temp449 = brat_function:new(_temp449)
    end
    
      local _m = _temp449.each
      if object._is_callable(_m) then
        _temp450 =  _m(_temp449, _temp460)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp449.no_undermethod then
        _temp450 =  _temp449:no_undermethod(string:new('each'), _temp460)
      else
        _error(exception:method_error(_temp449, 'each'))
      end
    
_temp425 =  _temp450

end

      _temp425 =  _temp425
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp421) then
      _temp426 =  _temp421(_self)

    elseif _temp421 then
      _temp426 =  _temp421
    else
      _error(exception:name_error("ps"))
    end
    
local _temp464 = _lifted[68]

if _type(_temp426) == 'number' then
      _temp426 = number:new(_temp426)
    elseif object._is_callable(_temp426) then
      _temp426 = brat_function:new(_temp426)
    end
    
      local _m = _temp426.any_question
      if object._is_callable(_m) then
        _temp431 =  _m(_temp426, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp426.no_undermethod then
        _temp431 =  _temp426:no_undermethod(string:new('any?'), _temp464)
      else
        _error(exception:method_error(_temp426, 'any_question'))
      end
    

_temp426 = _lifted_call(_lifted[69], {})
_temp426.arg_table['_temp421'] = _temp421

_temp464 = _lifted_call(_lifted[74], {})
_temp464.arg_table['_temp421'] = _temp421

  if true_question then
    _temp425 =  true_question(_self, _temp431, _temp426, _temp464)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp425 =  _m(_self, _temp431, _temp426, _temp464)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp425 =  _self:no_undermethod(string:new('true?'), _temp431, _temp426, _temp464)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp425 =  _temp425
     -- end fallback if
   end
   
_temp423 =  _temp425

end

      _temp423 =  _temp423
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp494

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp424 = _m(_self)
   elseif _m then
     _temp424 = _m
   elseif _self.no_undermethod then
     _temp424 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp424) == 'number' then
      _temp424 = number:new(_temp424)
    elseif object._is_callable(_temp424) then
      _temp424 = brat_function:new(_temp424)
    end
    
      local _m = _temp424.functions
      if object._is_callable(_m) then
        _temp494 =  _m(_temp424)
      elseif _m ~= nil then
        _temp494 =  _m
      elseif _temp424.no_undermethod then
        _temp494 =  _temp424:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp424, 'functions'))
      end
    
if _type(_temp494) == 'number' then
      _temp494 = number:new(_temp494)
    elseif object._is_callable(_temp494) then
      _temp494 = brat_function:new(_temp494)
    end
    
      local _m = _temp494.empty_question
      if object._is_callable(_m) then
        _temp424 =  _m(_temp494)
      elseif _m ~= nil then
        _temp424 =  _m
      elseif _temp494.no_undermethod then
        _temp424 =  _temp494:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp494, 'empty_question'))
      end
    

_temp494 = _lifted_call(_lifted[77], {})
_temp494.arg_table['_temp421'] = _temp421

  if false_question then
    _temp423 =  false_question(_self, _temp424, _temp494)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp423 =  _m(_self, _temp424, _temp494)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp423 =  _self:no_undermethod(string:new('false?'), _temp424, _temp494)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp423 =  _temp423
     -- end fallback false?
   end
   
return _temp423

end


_lifted[94] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp587

local _temp589

local _temp588

    if object._is_callable(_temp578) then
      _temp588 =  _temp578(_self)

    elseif _temp578 then
      _temp588 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp588) == 'number' then
      _temp588 = number:new(_temp588)
    elseif object._is_callable(_temp588) then
      _temp588 = brat_function:new(_temp588)
    end
    
      local _m = _temp588.target
      if object._is_callable(_m) then
        _temp589 =  _m(_temp588)
      elseif _m ~= nil then
        _temp589 =  _m
      elseif _temp588.no_undermethod then
        _temp589 =  _temp588:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp588, 'target'))
      end
    

  if process then
    _temp587 =  process(_self, _temp589)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp587 =  _m(_self, _temp589)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp587 =  _self:no_undermethod(string:new('process'), _temp589)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp587

end


_lifted[95] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp596

local _temp598

local _temp597

    if object._is_callable(_temp578) then
      _temp597 =  _temp578(_self)

    elseif _temp578 then
      _temp597 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp597) == 'number' then
      _temp597 = number:new(_temp597)
    elseif object._is_callable(_temp597) then
      _temp597 = brat_function:new(_temp597)
    end
    
      local _m = _temp597.args
      if object._is_callable(_m) then
        _temp598 =  _m(_temp597)
      elseif _m ~= nil then
        _temp598 =  _m
      elseif _temp597.no_undermethod then
        _temp598 =  _temp597:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp597, 'args'))
      end
    

  if walk_undersexps then
    _temp596 =  walk_undersexps(_self, _temp598)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _temp596 =  _m(_self, _temp598)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp596 =  _self:no_undermethod(string:new('walk_sexps'), _temp598)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp596

end


_lifted[96] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp618

    if object._is_callable(_temp578) then
      _temp618 =  _temp578(_self)

    elseif _temp578 then
      _temp618 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp619 = string:new('invoke_up')

    if _type(_temp618) == 'table' then
      _temp618['name'] = _temp619
    else
      _error('Cannot set method on ' .. _temp618)
    end
    
local _temp620

local _temp621

    if object._is_callable(_temp578) then
      _temp621 =  _temp578(_self)

    elseif _temp578 then
      _temp621 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp620 =  set_underupvar_underaccess(_self, _temp621)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp620 =  _m(_self, _temp621)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp620 =  _self:no_undermethod(string:new('set_upvar_access'), _temp621)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp620

end


_lifted[97] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp622

    if object._is_callable(_temp578) then
      _temp622 =  _temp578(_self)

    elseif _temp578 then
      _temp622 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp623 = string:new('invoke_self')

    if _type(_temp622) == 'table' then
      _temp622['name'] = _temp623
    else
      _error('Cannot set method on ' .. _temp622)
    end
    
return _temp623

end


_lifted[98] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp625

    if object._is_callable(_temp578) then
      _temp625 =  _temp578(_self)

    elseif _temp578 then
      _temp625 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp626 = string:new('invoke_local')

    if _type(_temp625) == 'table' then
      _temp625['name'] = _temp626
    else
      _error('Cannot set method on ' .. _temp625)
    end
    
return _temp626

end


_lifted[100] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp638

    if object._is_callable(_temp578) then
      _temp638 =  _temp578(_self)

    elseif _temp578 then
      _temp638 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp639 = string:new('invoke_up')

    if _type(_temp638) == 'table' then
      _temp638['name'] = _temp639
    else
      _error('Cannot set method on ' .. _temp638)
    end
    
local _temp640

local _temp641

    if object._is_callable(_temp578) then
      _temp641 =  _temp578(_self)

    elseif _temp578 then
      _temp641 =  _temp578
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
  
return _temp640

end


_lifted[101] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp642

    if object._is_callable(_temp578) then
      _temp642 =  _temp578(_self)

    elseif _temp578 then
      _temp642 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp643 = string:new('invoke_self')

    if _type(_temp642) == 'table' then
      _temp642['name'] = _temp643
    else
      _error('Cannot set method on ' .. _temp642)
    end
    
return _temp643

end


_lifted[99] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp600 = _argtable['_temp600']
local _temp627

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp627
     
local _temp629

local _temp628

    if object._is_callable(_temp600) then
      _temp628 =  _temp600(_self)

    elseif _temp600 then
      _temp628 =  _temp600
    else
      _error(exception:name_error("t"))
    end
    
local _temp630 = string:new('up')

if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628._equal_equal
      if object._is_callable(_m) then
        _temp629 =  _m(_temp628, _temp630)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp628.no_undermethod then
        _temp629 =  _temp628:no_undermethod(string:new('=='), _temp630)
      else
        _error(exception:method_error(_temp628, '_equal_equal'))
      end
    
     if object._is_callable(_temp629) then
                    _temp629 = _temp629(_self)
                   end
     -- end condition

     if object._is_true(_temp629) then
      do

local _temp631

    if object._is_callable(_temp578) then
      _temp631 =  _temp578(_self)

    elseif _temp578 then
      _temp631 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp632 = string:new('invoke_up')

    if _type(_temp631) == 'table' then
      _temp631['name'] = _temp632
    else
      _error('Cannot set method on ' .. _temp631)
    end
    
local _temp633

local _temp634

    if object._is_callable(_temp578) then
      _temp634 =  _temp578(_self)

    elseif _temp578 then
      _temp634 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp633 =  set_underupvar_underaccess(_self, _temp634)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp633 =  _m(_self, _temp634)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp633 =  _self:no_undermethod(string:new('set_upvar_access'), _temp634)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp627 =  _temp633

end

      _temp627 =  _temp627
     else
      do

local _temp635

    if object._is_callable(_temp578) then
      _temp635 =  _temp578(_self)

    elseif _temp578 then
      _temp635 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp636 = string:new('invoke_self')

    if _type(_temp635) == 'table' then
      _temp635['name'] = _temp636
    else
      _error('Cannot set method on ' .. _temp635)
    end
    
_temp627 =  _temp636

end

      _temp627 =  _temp627
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp600) then
      _temp628 =  _temp600(_self)

    elseif _temp600 then
      _temp628 =  _temp600
    else
      _error(exception:name_error("t"))
    end
    
local _temp637 = string:new('up')

if _type(_temp628) == 'number' then
      _temp628 = number:new(_temp628)
    elseif object._is_callable(_temp628) then
      _temp628 = brat_function:new(_temp628)
    end
    
      local _m = _temp628._equal_equal
      if object._is_callable(_m) then
        _temp630 =  _m(_temp628, _temp637)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp628.no_undermethod then
        _temp630 =  _temp628:no_undermethod(string:new('=='), _temp637)
      else
        _error(exception:method_error(_temp628, '_equal_equal'))
      end
    

_temp628 = _lifted_call(_lifted[100], {})
_temp628.arg_table['_temp578'] = _temp578

_temp637 = _lifted_call(_lifted[101], {})
_temp637.arg_table['_temp578'] = _temp578

  if true_question then
    _temp627 =  true_question(_self, _temp630, _temp628, _temp637)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp627 =  _m(_self, _temp630, _temp628, _temp637)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp627 =  _self:no_undermethod(string:new('true?'), _temp630, _temp628, _temp637)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp627 =  _temp627
     -- end fallback if
   end
   
return _temp627

end


_lifted[103] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp663

    if object._is_callable(_temp578) then
      _temp663 =  _temp578(_self)

    elseif _temp578 then
      _temp663 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp664 = string:new('invoke_up')

    if _type(_temp663) == 'table' then
      _temp663['name'] = _temp664
    else
      _error('Cannot set method on ' .. _temp663)
    end
    
local _temp665

local _temp666

    if object._is_callable(_temp578) then
      _temp666 =  _temp578(_self)

    elseif _temp578 then
      _temp666 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp665 =  set_underupvar_underaccess(_self, _temp666)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp665 =  _m(_self, _temp666)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp665 =  _self:no_undermethod(string:new('set_upvar_access'), _temp666)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp665

end


_lifted[104] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp667

    if object._is_callable(_temp578) then
      _temp667 =  _temp578(_self)

    elseif _temp578 then
      _temp667 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp668 = string:new('invoke_self')

    if _type(_temp667) == 'table' then
      _temp667['name'] = _temp668
    else
      _error('Cannot set method on ' .. _temp667)
    end
    
return _temp668

end


_lifted[105] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp670

    if object._is_callable(_temp578) then
      _temp670 =  _temp578(_self)

    elseif _temp578 then
      _temp670 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp671 = string:new('invoke_local')

    if _type(_temp670) == 'table' then
      _temp670['name'] = _temp671
    else
      _error('Cannot set method on ' .. _temp670)
    end
    
return _temp671

end


_lifted[107] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp683

    if object._is_callable(_temp578) then
      _temp683 =  _temp578(_self)

    elseif _temp578 then
      _temp683 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp684 = string:new('invoke_up')

    if _type(_temp683) == 'table' then
      _temp683['name'] = _temp684
    else
      _error('Cannot set method on ' .. _temp683)
    end
    
local _temp685

local _temp686

    if object._is_callable(_temp578) then
      _temp686 =  _temp578(_self)

    elseif _temp578 then
      _temp686 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp685 =  set_underupvar_underaccess(_self, _temp686)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp685 =  _m(_self, _temp686)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp685 =  _self:no_undermethod(string:new('set_upvar_access'), _temp686)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp685

end


_lifted[108] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp687

    if object._is_callable(_temp578) then
      _temp687 =  _temp578(_self)

    elseif _temp578 then
      _temp687 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp688 = string:new('invoke_self')

    if _type(_temp687) == 'table' then
      _temp687['name'] = _temp688
    else
      _error('Cannot set method on ' .. _temp687)
    end
    
return _temp688

end


_lifted[106] = function(_argtable, _self)
local _temp645 = _argtable['_temp645']
local _temp578 = _argtable['_temp578']
local _temp672

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp672
     
local _temp674

local _temp673

    if object._is_callable(_temp645) then
      _temp673 =  _temp645(_self)

    elseif _temp645 then
      _temp673 =  _temp645
    else
      _error(exception:name_error("t"))
    end
    
local _temp675 = string:new('up')

if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673._equal_equal
      if object._is_callable(_m) then
        _temp674 =  _m(_temp673, _temp675)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('=='), _temp675)
      else
        _error(exception:method_error(_temp673, '_equal_equal'))
      end
    
     if object._is_callable(_temp674) then
                    _temp674 = _temp674(_self)
                   end
     -- end condition

     if object._is_true(_temp674) then
      do

local _temp676

    if object._is_callable(_temp578) then
      _temp676 =  _temp578(_self)

    elseif _temp578 then
      _temp676 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp677 = string:new('invoke_up')

    if _type(_temp676) == 'table' then
      _temp676['name'] = _temp677
    else
      _error('Cannot set method on ' .. _temp676)
    end
    
local _temp678

local _temp679

    if object._is_callable(_temp578) then
      _temp679 =  _temp578(_self)

    elseif _temp578 then
      _temp679 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp678 =  set_underupvar_underaccess(_self, _temp679)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp678 =  _m(_self, _temp679)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp678 =  _self:no_undermethod(string:new('set_upvar_access'), _temp679)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp672 =  _temp678

end

      _temp672 =  _temp672
     else
      do

local _temp680

    if object._is_callable(_temp578) then
      _temp680 =  _temp578(_self)

    elseif _temp578 then
      _temp680 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp681 = string:new('invoke_self')

    if _type(_temp680) == 'table' then
      _temp680['name'] = _temp681
    else
      _error('Cannot set method on ' .. _temp680)
    end
    
_temp672 =  _temp681

end

      _temp672 =  _temp672
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp645) then
      _temp673 =  _temp645(_self)

    elseif _temp645 then
      _temp673 =  _temp645
    else
      _error(exception:name_error("t"))
    end
    
local _temp682 = string:new('up')

if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m = _temp673._equal_equal
      if object._is_callable(_m) then
        _temp675 =  _m(_temp673, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp673.no_undermethod then
        _temp675 =  _temp673:no_undermethod(string:new('=='), _temp682)
      else
        _error(exception:method_error(_temp673, '_equal_equal'))
      end
    

_temp673 = _lifted_call(_lifted[107], {})
_temp673.arg_table['_temp578'] = _temp578

_temp682 = _lifted_call(_lifted[108], {})
_temp682.arg_table['_temp578'] = _temp578

  if true_question then
    _temp672 =  true_question(_self, _temp675, _temp673, _temp682)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp672 =  _m(_self, _temp675, _temp673, _temp682)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp672 =  _self:no_undermethod(string:new('true?'), _temp675, _temp673, _temp682)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp672 =  _temp672
     -- end fallback if
   end
   
return _temp672

end


_lifted[102] = function(_argtable, _self)
local _temp578 = _argtable['_temp578']
local _temp599 = _argtable['_temp599']local _temp645

local _temp646

    if object._is_callable(_temp599) then
      _temp646 =  _temp599(_self)

    elseif _temp599 then
      _temp646 =  _temp599
    else
      _error(exception:name_error("meth"))
    end
    

  if var_undertype then
    _temp645 =  var_undertype(_self, _temp646)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp645 =  _m(_self, _temp646)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp645 =  _self:no_undermethod(string:new('var_type'), _temp646)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp646
     
local _temp648

local _temp647

    if object._is_callable(_temp645) then
      _temp647 =  _temp645(_self)

    elseif _temp645 then
      _temp647 =  _temp645
    else
      _error(exception:name_error("t"))
    end
    
local _temp649 = string:new('local')

if _type(_temp647) == 'number' then
      _temp647 = number:new(_temp647)
    elseif object._is_callable(_temp647) then
      _temp647 = brat_function:new(_temp647)
    end
    
      local _m = _temp647._equal_equal
      if object._is_callable(_m) then
        _temp648 =  _m(_temp647, _temp649)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp647.no_undermethod then
        _temp648 =  _temp647:no_undermethod(string:new('=='), _temp649)
      else
        _error(exception:method_error(_temp647, '_equal_equal'))
      end
    
     if object._is_callable(_temp648) then
                    _temp648 = _temp648(_self)
                   end
     -- end condition

     if object._is_true(_temp648) then
      do

local _temp650

    if object._is_callable(_temp578) then
      _temp650 =  _temp578(_self)

    elseif _temp578 then
      _temp650 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp651 = string:new('invoke_local')

    if _type(_temp650) == 'table' then
      _temp650['name'] = _temp651
    else
      _error('Cannot set method on ' .. _temp650)
    end
    
_temp646 =  _temp651

end

      _temp646 =  _temp646
     else
      do

local _temp652

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp652
     
local _temp654

local _temp653

    if object._is_callable(_temp645) then
      _temp653 =  _temp645(_self)

    elseif _temp645 then
      _temp653 =  _temp645
    else
      _error(exception:name_error("t"))
    end
    
local _temp655 = string:new('up')

if _type(_temp653) == 'number' then
      _temp653 = number:new(_temp653)
    elseif object._is_callable(_temp653) then
      _temp653 = brat_function:new(_temp653)
    end
    
      local _m = _temp653._equal_equal
      if object._is_callable(_m) then
        _temp654 =  _m(_temp653, _temp655)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp653.no_undermethod then
        _temp654 =  _temp653:no_undermethod(string:new('=='), _temp655)
      else
        _error(exception:method_error(_temp653, '_equal_equal'))
      end
    
     if object._is_callable(_temp654) then
                    _temp654 = _temp654(_self)
                   end
     -- end condition

     if object._is_true(_temp654) then
      do

local _temp656

    if object._is_callable(_temp578) then
      _temp656 =  _temp578(_self)

    elseif _temp578 then
      _temp656 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp657 = string:new('invoke_up')

    if _type(_temp656) == 'table' then
      _temp656['name'] = _temp657
    else
      _error('Cannot set method on ' .. _temp656)
    end
    
local _temp658

local _temp659

    if object._is_callable(_temp578) then
      _temp659 =  _temp578(_self)

    elseif _temp578 then
      _temp659 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp658 =  set_underupvar_underaccess(_self, _temp659)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp658 =  _m(_self, _temp659)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp658 =  _self:no_undermethod(string:new('set_upvar_access'), _temp659)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp652 =  _temp658

end

      _temp652 =  _temp652
     else
      do

local _temp660

    if object._is_callable(_temp578) then
      _temp660 =  _temp578(_self)

    elseif _temp578 then
      _temp660 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp661 = string:new('invoke_self')

    if _type(_temp660) == 'table' then
      _temp660['name'] = _temp661
    else
      _error('Cannot set method on ' .. _temp660)
    end
    
_temp652 =  _temp661

end

      _temp652 =  _temp652
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp645) then
      _temp653 =  _temp645(_self)

    elseif _temp645 then
      _temp653 =  _temp645
    else
      _error(exception:name_error("t"))
    end
    
local _temp662 = string:new('up')

if _type(_temp653) == 'number' then
      _temp653 = number:new(_temp653)
    elseif object._is_callable(_temp653) then
      _temp653 = brat_function:new(_temp653)
    end
    
      local _m = _temp653._equal_equal
      if object._is_callable(_m) then
        _temp655 =  _m(_temp653, _temp662)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp653.no_undermethod then
        _temp655 =  _temp653:no_undermethod(string:new('=='), _temp662)
      else
        _error(exception:method_error(_temp653, '_equal_equal'))
      end
    

_temp653 = _lifted_call(_lifted[103], {})
_temp653.arg_table['_temp578'] = _temp578

_temp662 = _lifted_call(_lifted[104], {})
_temp662.arg_table['_temp578'] = _temp578

  if true_question then
    _temp652 =  true_question(_self, _temp655, _temp653, _temp662)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp652 =  _m(_self, _temp655, _temp653, _temp662)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp652 =  _self:no_undermethod(string:new('true?'), _temp655, _temp653, _temp662)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp652 =  _temp652
     -- end fallback if
   end
   
_temp646 =  _temp652

end

      _temp646 =  _temp646
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp645) then
      _temp647 =  _temp645(_self)

    elseif _temp645 then
      _temp647 =  _temp645
    else
      _error(exception:name_error("t"))
    end
    
local _temp669 = string:new('local')

if _type(_temp647) == 'number' then
      _temp647 = number:new(_temp647)
    elseif object._is_callable(_temp647) then
      _temp647 = brat_function:new(_temp647)
    end
    
      local _m = _temp647._equal_equal
      if object._is_callable(_m) then
        _temp649 =  _m(_temp647, _temp669)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp647.no_undermethod then
        _temp649 =  _temp647:no_undermethod(string:new('=='), _temp669)
      else
        _error(exception:method_error(_temp647, '_equal_equal'))
      end
    

_temp647 = _lifted_call(_lifted[105], {})
_temp647.arg_table['_temp578'] = _temp578

_temp669 = _lifted_call(_lifted[106], {})
_temp669.arg_table['_temp645'] = _temp645
_temp669.arg_table['_temp578'] = _temp578

  if true_question then
    _temp646 =  true_question(_self, _temp649, _temp647, _temp669)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp646 =  _m(_self, _temp649, _temp647, _temp669)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('true?'), _temp649, _temp647, _temp669)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp646 =  _temp646
     -- end fallback if
   end
   
return _temp646

end


_lifted[109] = function(_argtable, _self)
local _temp690 = _argtable['_temp690']
local _temp708

    if object._is_callable(_temp690) then
      _temp708 =  _temp690(_self)

    elseif _temp690 then
      _temp708 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

local _temp709 = string:new('get_up_value')

    if _type(_temp708) == 'table' then
      _temp708['name'] = _temp709
    else
      _error('Cannot set method on ' .. _temp708)
    end
    
local _temp710

local _temp711

    if object._is_callable(_temp690) then
      _temp711 =  _temp690(_self)

    elseif _temp690 then
      _temp711 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp710 =  set_underupvar_underaccess(_self, _temp711)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp710 =  _m(_self, _temp711)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp710 =  _self:no_undermethod(string:new('set_upvar_access'), _temp711)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp710

end


_lifted[110] = function(_argtable, _self)
local _temp690 = _argtable['_temp690']
local _temp713

    if object._is_callable(_temp690) then
      _temp713 =  _temp690(_self)

    elseif _temp690 then
      _temp713 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

local _temp714 = string:new('get_local_value')

    if _type(_temp713) == 'table' then
      _temp713['name'] = _temp714
    else
      _error('Cannot set method on ' .. _temp713)
    end
    
return _temp714

end


_lifted[112] = function(_argtable, _self)
local _temp690 = _argtable['_temp690']
local _temp724

    if object._is_callable(_temp690) then
      _temp724 =  _temp690(_self)

    elseif _temp690 then
      _temp724 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

local _temp725 = string:new('get_up_value')

    if _type(_temp724) == 'table' then
      _temp724['name'] = _temp725
    else
      _error('Cannot set method on ' .. _temp724)
    end
    
local _temp726

local _temp727

    if object._is_callable(_temp690) then
      _temp727 =  _temp690(_self)

    elseif _temp690 then
      _temp727 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp726 =  set_underupvar_underaccess(_self, _temp727)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp726 =  _m(_self, _temp727)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp726 =  _self:no_undermethod(string:new('set_upvar_access'), _temp727)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp726

end


_lifted[111] = function(_argtable, _self)
local _temp690 = _argtable['_temp690']
local _temp692 = _argtable['_temp692']
local _temp715

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp715
     
local _temp717

local _temp716

    if object._is_callable(_temp692) then
      _temp716 =  _temp692(_self)

    elseif _temp692 then
      _temp716 =  _temp692
    else
      _error(exception:name_error("t"))
    end
    
local _temp718 = string:new('up')

if _type(_temp716) == 'number' then
      _temp716 = number:new(_temp716)
    elseif object._is_callable(_temp716) then
      _temp716 = brat_function:new(_temp716)
    end
    
      local _m = _temp716._equal_equal
      if object._is_callable(_m) then
        _temp717 =  _m(_temp716, _temp718)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp716.no_undermethod then
        _temp717 =  _temp716:no_undermethod(string:new('=='), _temp718)
      else
        _error(exception:method_error(_temp716, '_equal_equal'))
      end
    
     if object._is_callable(_temp717) then
                    _temp717 = _temp717(_self)
                   end
     -- end condition

     if object._is_true(_temp717) then
      do

local _temp719

    if object._is_callable(_temp690) then
      _temp719 =  _temp690(_self)

    elseif _temp690 then
      _temp719 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

local _temp720 = string:new('get_up_value')

    if _type(_temp719) == 'table' then
      _temp719['name'] = _temp720
    else
      _error('Cannot set method on ' .. _temp719)
    end
    
local _temp721

local _temp722

    if object._is_callable(_temp690) then
      _temp722 =  _temp690(_self)

    elseif _temp690 then
      _temp722 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp721 =  set_underupvar_underaccess(_self, _temp722)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp721 =  _m(_self, _temp722)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp721 =  _self:no_undermethod(string:new('set_upvar_access'), _temp722)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp715 =  _temp721

end

      _temp715 =  _temp715
     else
      
_temp715 = object.__false

      _temp715 =  _temp715
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp692) then
      _temp716 =  _temp692(_self)

    elseif _temp692 then
      _temp716 =  _temp692
    else
      _error(exception:name_error("t"))
    end
    
local _temp723 = string:new('up')

if _type(_temp716) == 'number' then
      _temp716 = number:new(_temp716)
    elseif object._is_callable(_temp716) then
      _temp716 = brat_function:new(_temp716)
    end
    
      local _m = _temp716._equal_equal
      if object._is_callable(_m) then
        _temp718 =  _m(_temp716, _temp723)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp716.no_undermethod then
        _temp718 =  _temp716:no_undermethod(string:new('=='), _temp723)
      else
        _error(exception:method_error(_temp716, '_equal_equal'))
      end
    

_temp716 = _lifted_call(_lifted[112], {})
_temp716.arg_table['_temp690'] = _temp690

  if true_question then
    _temp715 =  true_question(_self, _temp718, _temp716)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp715 =  _m(_self, _temp718, _temp716)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp715 =  _self:no_undermethod(string:new('true?'), _temp718, _temp716)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp715 =  _temp715
     -- end fallback if
   end
   
return _temp715

end


_lifted[113] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp778

    if object._is_callable(_temp755) then
      _temp778 =  _temp755(_self)

    elseif _temp755 then
      _temp778 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp779 = string:new('meth_access_up')

    if _type(_temp778) == 'table' then
      _temp778['name'] = _temp779
    else
      _error('Cannot set method on ' .. _temp778)
    end
    
local _temp780

local _temp781

    if object._is_callable(_temp755) then
      _temp781 =  _temp755(_self)

    elseif _temp755 then
      _temp781 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp780 =  set_underupvar_underaccess(_self, _temp781)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp780 =  _m(_self, _temp781)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp780 =  _self:no_undermethod(string:new('set_upvar_access'), _temp781)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp780

end


_lifted[114] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp782

    if object._is_callable(_temp755) then
      _temp782 =  _temp755(_self)

    elseif _temp755 then
      _temp782 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp783 = string:new('meth_access_self')

    if _type(_temp782) == 'table' then
      _temp782['name'] = _temp783
    else
      _error('Cannot set method on ' .. _temp782)
    end
    
return _temp783

end


_lifted[115] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp785

    if object._is_callable(_temp755) then
      _temp785 =  _temp755(_self)

    elseif _temp755 then
      _temp785 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp786 = string:new('meth_access_local')

    if _type(_temp785) == 'table' then
      _temp785['name'] = _temp786
    else
      _error('Cannot set method on ' .. _temp785)
    end
    
return _temp786

end


_lifted[117] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp798

    if object._is_callable(_temp755) then
      _temp798 =  _temp755(_self)

    elseif _temp755 then
      _temp798 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp799 = string:new('meth_access_up')

    if _type(_temp798) == 'table' then
      _temp798['name'] = _temp799
    else
      _error('Cannot set method on ' .. _temp798)
    end
    
local _temp800

local _temp801

    if object._is_callable(_temp755) then
      _temp801 =  _temp755(_self)

    elseif _temp755 then
      _temp801 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp800 =  set_underupvar_underaccess(_self, _temp801)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp800 =  _m(_self, _temp801)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp800 =  _self:no_undermethod(string:new('set_upvar_access'), _temp801)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp800

end


_lifted[118] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp802

    if object._is_callable(_temp755) then
      _temp802 =  _temp755(_self)

    elseif _temp755 then
      _temp802 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp803 = string:new('meth_access_self')

    if _type(_temp802) == 'table' then
      _temp802['name'] = _temp803
    else
      _error('Cannot set method on ' .. _temp802)
    end
    
return _temp803

end


_lifted[116] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp760 = _argtable['_temp760']
local _temp787

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp787
     
local _temp789

local _temp788

    if object._is_callable(_temp760) then
      _temp788 =  _temp760(_self)

    elseif _temp760 then
      _temp788 =  _temp760
    else
      _error(exception:name_error("t"))
    end
    
local _temp790 = string:new('up')

if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788._equal_equal
      if object._is_callable(_m) then
        _temp789 =  _m(_temp788, _temp790)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp788.no_undermethod then
        _temp789 =  _temp788:no_undermethod(string:new('=='), _temp790)
      else
        _error(exception:method_error(_temp788, '_equal_equal'))
      end
    
     if object._is_callable(_temp789) then
                    _temp789 = _temp789(_self)
                   end
     -- end condition

     if object._is_true(_temp789) then
      do

local _temp791

    if object._is_callable(_temp755) then
      _temp791 =  _temp755(_self)

    elseif _temp755 then
      _temp791 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp792 = string:new('meth_access_up')

    if _type(_temp791) == 'table' then
      _temp791['name'] = _temp792
    else
      _error('Cannot set method on ' .. _temp791)
    end
    
local _temp793

local _temp794

    if object._is_callable(_temp755) then
      _temp794 =  _temp755(_self)

    elseif _temp755 then
      _temp794 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp793 =  set_underupvar_underaccess(_self, _temp794)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp793 =  _m(_self, _temp794)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp793 =  _self:no_undermethod(string:new('set_upvar_access'), _temp794)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp787 =  _temp793

end

      _temp787 =  _temp787
     else
      do

local _temp795

    if object._is_callable(_temp755) then
      _temp795 =  _temp755(_self)

    elseif _temp755 then
      _temp795 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp796 = string:new('meth_access_self')

    if _type(_temp795) == 'table' then
      _temp795['name'] = _temp796
    else
      _error('Cannot set method on ' .. _temp795)
    end
    
_temp787 =  _temp796

end

      _temp787 =  _temp787
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp760) then
      _temp788 =  _temp760(_self)

    elseif _temp760 then
      _temp788 =  _temp760
    else
      _error(exception:name_error("t"))
    end
    
local _temp797 = string:new('up')

if _type(_temp788) == 'number' then
      _temp788 = number:new(_temp788)
    elseif object._is_callable(_temp788) then
      _temp788 = brat_function:new(_temp788)
    end
    
      local _m = _temp788._equal_equal
      if object._is_callable(_m) then
        _temp790 =  _m(_temp788, _temp797)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp788.no_undermethod then
        _temp790 =  _temp788:no_undermethod(string:new('=='), _temp797)
      else
        _error(exception:method_error(_temp788, '_equal_equal'))
      end
    

_temp788 = _lifted_call(_lifted[117], {})
_temp788.arg_table['_temp755'] = _temp755

_temp797 = _lifted_call(_lifted[118], {})
_temp797.arg_table['_temp755'] = _temp755

  if true_question then
    _temp787 =  true_question(_self, _temp790, _temp788, _temp797)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp787 =  _m(_self, _temp790, _temp788, _temp797)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp787 =  _self:no_undermethod(string:new('true?'), _temp790, _temp788, _temp797)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp787 =  _temp787
     -- end fallback if
   end
   
return _temp787

end


_lifted[120] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp826

    if object._is_callable(_temp755) then
      _temp826 =  _temp755(_self)

    elseif _temp755 then
      _temp826 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp827 = string:new('meth_access_up')

    if _type(_temp826) == 'table' then
      _temp826['name'] = _temp827
    else
      _error('Cannot set method on ' .. _temp826)
    end
    
local _temp828

local _temp829

    if object._is_callable(_temp755) then
      _temp829 =  _temp755(_self)

    elseif _temp755 then
      _temp829 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp828 =  set_underupvar_underaccess(_self, _temp829)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp828 =  _m(_self, _temp829)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp828 =  _self:no_undermethod(string:new('set_upvar_access'), _temp829)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp828

end


_lifted[121] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp830

    if object._is_callable(_temp755) then
      _temp830 =  _temp755(_self)

    elseif _temp755 then
      _temp830 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp831 = string:new('meth_access_self')

    if _type(_temp830) == 'table' then
      _temp830['name'] = _temp831
    else
      _error('Cannot set method on ' .. _temp830)
    end
    
return _temp831

end


_lifted[122] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp833

    if object._is_callable(_temp755) then
      _temp833 =  _temp755(_self)

    elseif _temp755 then
      _temp833 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp834 = string:new('meth_access_local')

    if _type(_temp833) == 'table' then
      _temp833['name'] = _temp834
    else
      _error('Cannot set method on ' .. _temp833)
    end
    
return _temp834

end


_lifted[124] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp846

    if object._is_callable(_temp755) then
      _temp846 =  _temp755(_self)

    elseif _temp755 then
      _temp846 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp847 = string:new('meth_access_up')

    if _type(_temp846) == 'table' then
      _temp846['name'] = _temp847
    else
      _error('Cannot set method on ' .. _temp846)
    end
    
local _temp848

local _temp849

    if object._is_callable(_temp755) then
      _temp849 =  _temp755(_self)

    elseif _temp755 then
      _temp849 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp848 =  set_underupvar_underaccess(_self, _temp849)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp848 =  _m(_self, _temp849)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp848 =  _self:no_undermethod(string:new('set_upvar_access'), _temp849)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
return _temp848

end


_lifted[125] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp850

    if object._is_callable(_temp755) then
      _temp850 =  _temp755(_self)

    elseif _temp755 then
      _temp850 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp851 = string:new('meth_access_self')

    if _type(_temp850) == 'table' then
      _temp850['name'] = _temp851
    else
      _error('Cannot set method on ' .. _temp850)
    end
    
return _temp851

end


_lifted[123] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp808 = _argtable['_temp808']
local _temp835

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp835
     
local _temp837

local _temp836

    if object._is_callable(_temp808) then
      _temp836 =  _temp808(_self)

    elseif _temp808 then
      _temp836 =  _temp808
    else
      _error(exception:name_error("t"))
    end
    
local _temp838 = string:new('up')

if _type(_temp836) == 'number' then
      _temp836 = number:new(_temp836)
    elseif object._is_callable(_temp836) then
      _temp836 = brat_function:new(_temp836)
    end
    
      local _m = _temp836._equal_equal
      if object._is_callable(_m) then
        _temp837 =  _m(_temp836, _temp838)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp836.no_undermethod then
        _temp837 =  _temp836:no_undermethod(string:new('=='), _temp838)
      else
        _error(exception:method_error(_temp836, '_equal_equal'))
      end
    
     if object._is_callable(_temp837) then
                    _temp837 = _temp837(_self)
                   end
     -- end condition

     if object._is_true(_temp837) then
      do

local _temp839

    if object._is_callable(_temp755) then
      _temp839 =  _temp755(_self)

    elseif _temp755 then
      _temp839 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp840 = string:new('meth_access_up')

    if _type(_temp839) == 'table' then
      _temp839['name'] = _temp840
    else
      _error('Cannot set method on ' .. _temp839)
    end
    
local _temp841

local _temp842

    if object._is_callable(_temp755) then
      _temp842 =  _temp755(_self)

    elseif _temp755 then
      _temp842 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp841 =  set_underupvar_underaccess(_self, _temp842)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp841 =  _m(_self, _temp842)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp841 =  _self:no_undermethod(string:new('set_upvar_access'), _temp842)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp835 =  _temp841

end

      _temp835 =  _temp835
     else
      do

local _temp843

    if object._is_callable(_temp755) then
      _temp843 =  _temp755(_self)

    elseif _temp755 then
      _temp843 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp844 = string:new('meth_access_self')

    if _type(_temp843) == 'table' then
      _temp843['name'] = _temp844
    else
      _error('Cannot set method on ' .. _temp843)
    end
    
_temp835 =  _temp844

end

      _temp835 =  _temp835
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp808) then
      _temp836 =  _temp808(_self)

    elseif _temp808 then
      _temp836 =  _temp808
    else
      _error(exception:name_error("t"))
    end
    
local _temp845 = string:new('up')

if _type(_temp836) == 'number' then
      _temp836 = number:new(_temp836)
    elseif object._is_callable(_temp836) then
      _temp836 = brat_function:new(_temp836)
    end
    
      local _m = _temp836._equal_equal
      if object._is_callable(_m) then
        _temp838 =  _m(_temp836, _temp845)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp836.no_undermethod then
        _temp838 =  _temp836:no_undermethod(string:new('=='), _temp845)
      else
        _error(exception:method_error(_temp836, '_equal_equal'))
      end
    

_temp836 = _lifted_call(_lifted[124], {})
_temp836.arg_table['_temp755'] = _temp755

_temp845 = _lifted_call(_lifted[125], {})
_temp845.arg_table['_temp755'] = _temp755

  if true_question then
    _temp835 =  true_question(_self, _temp838, _temp836, _temp845)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp835 =  _m(_self, _temp838, _temp836, _temp845)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp835 =  _self:no_undermethod(string:new('true?'), _temp838, _temp836, _temp845)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp835 =  _temp835
     -- end fallback if
   end
   
return _temp835

end


_lifted[119] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']local _temp808

local _temp810

local _temp809

    if object._is_callable(_temp755) then
      _temp809 =  _temp755(_self)

    elseif _temp755 then
      _temp809 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp809) == 'number' then
      _temp809 = number:new(_temp809)
    elseif object._is_callable(_temp809) then
      _temp809 = brat_function:new(_temp809)
    end
    
      local _m = _temp809.method
      if object._is_callable(_m) then
        _temp810 =  _m(_temp809)
      elseif _m ~= nil then
        _temp810 =  _m
      elseif _temp809.no_undermethod then
        _temp810 =  _temp809:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp809, 'method'))
      end
    

  if var_undertype then
    _temp808 =  var_undertype(_self, _temp810)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp808 =  _m(_self, _temp810)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp808 =  _self:no_undermethod(string:new('var_type'), _temp810)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp810
     
local _temp811

    if object._is_callable(_temp808) then
      _temp809 =  _temp808(_self)

    elseif _temp808 then
      _temp809 =  _temp808
    else
      _error(exception:name_error("t"))
    end
    
local _temp812 = string:new('local')

if _type(_temp809) == 'number' then
      _temp809 = number:new(_temp809)
    elseif object._is_callable(_temp809) then
      _temp809 = brat_function:new(_temp809)
    end
    
      local _m = _temp809._equal_equal
      if object._is_callable(_m) then
        _temp811 =  _m(_temp809, _temp812)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp809.no_undermethod then
        _temp811 =  _temp809:no_undermethod(string:new('=='), _temp812)
      else
        _error(exception:method_error(_temp809, '_equal_equal'))
      end
    
     if object._is_callable(_temp811) then
                    _temp811 = _temp811(_self)
                   end
     -- end condition

     if object._is_true(_temp811) then
      do

local _temp813

    if object._is_callable(_temp755) then
      _temp813 =  _temp755(_self)

    elseif _temp755 then
      _temp813 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp814 = string:new('meth_access_local')

    if _type(_temp813) == 'table' then
      _temp813['name'] = _temp814
    else
      _error('Cannot set method on ' .. _temp813)
    end
    
_temp810 =  _temp814

end

      _temp810 =  _temp810
     else
      do

local _temp815

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp815
     
local _temp817

local _temp816

    if object._is_callable(_temp808) then
      _temp816 =  _temp808(_self)

    elseif _temp808 then
      _temp816 =  _temp808
    else
      _error(exception:name_error("t"))
    end
    
local _temp818 = string:new('up')

if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816._equal_equal
      if object._is_callable(_m) then
        _temp817 =  _m(_temp816, _temp818)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp816.no_undermethod then
        _temp817 =  _temp816:no_undermethod(string:new('=='), _temp818)
      else
        _error(exception:method_error(_temp816, '_equal_equal'))
      end
    
     if object._is_callable(_temp817) then
                    _temp817 = _temp817(_self)
                   end
     -- end condition

     if object._is_true(_temp817) then
      do

local _temp819

    if object._is_callable(_temp755) then
      _temp819 =  _temp755(_self)

    elseif _temp755 then
      _temp819 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp820 = string:new('meth_access_up')

    if _type(_temp819) == 'table' then
      _temp819['name'] = _temp820
    else
      _error('Cannot set method on ' .. _temp819)
    end
    
local _temp821

local _temp822

    if object._is_callable(_temp755) then
      _temp822 =  _temp755(_self)

    elseif _temp755 then
      _temp822 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp821 =  set_underupvar_underaccess(_self, _temp822)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp821 =  _m(_self, _temp822)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp821 =  _self:no_undermethod(string:new('set_upvar_access'), _temp822)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp815 =  _temp821

end

      _temp815 =  _temp815
     else
      do

local _temp823

    if object._is_callable(_temp755) then
      _temp823 =  _temp755(_self)

    elseif _temp755 then
      _temp823 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp824 = string:new('meth_access_self')

    if _type(_temp823) == 'table' then
      _temp823['name'] = _temp824
    else
      _error('Cannot set method on ' .. _temp823)
    end
    
_temp815 =  _temp824

end

      _temp815 =  _temp815
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp808) then
      _temp816 =  _temp808(_self)

    elseif _temp808 then
      _temp816 =  _temp808
    else
      _error(exception:name_error("t"))
    end
    
local _temp825 = string:new('up')

if _type(_temp816) == 'number' then
      _temp816 = number:new(_temp816)
    elseif object._is_callable(_temp816) then
      _temp816 = brat_function:new(_temp816)
    end
    
      local _m = _temp816._equal_equal
      if object._is_callable(_m) then
        _temp818 =  _m(_temp816, _temp825)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp816.no_undermethod then
        _temp818 =  _temp816:no_undermethod(string:new('=='), _temp825)
      else
        _error(exception:method_error(_temp816, '_equal_equal'))
      end
    

_temp816 = _lifted_call(_lifted[120], {})
_temp816.arg_table['_temp755'] = _temp755

_temp825 = _lifted_call(_lifted[121], {})
_temp825.arg_table['_temp755'] = _temp755

  if true_question then
    _temp815 =  true_question(_self, _temp818, _temp816, _temp825)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp815 =  _m(_self, _temp818, _temp816, _temp825)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp815 =  _self:no_undermethod(string:new('true?'), _temp818, _temp816, _temp825)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp815 =  _temp815
     -- end fallback if
   end
   
_temp810 =  _temp815

end

      _temp810 =  _temp810
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp808) then
      _temp809 =  _temp808(_self)

    elseif _temp808 then
      _temp809 =  _temp808
    else
      _error(exception:name_error("t"))
    end
    
local _temp832 = string:new('local')

if _type(_temp809) == 'number' then
      _temp809 = number:new(_temp809)
    elseif object._is_callable(_temp809) then
      _temp809 = brat_function:new(_temp809)
    end
    
      local _m = _temp809._equal_equal
      if object._is_callable(_m) then
        _temp812 =  _m(_temp809, _temp832)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp809.no_undermethod then
        _temp812 =  _temp809:no_undermethod(string:new('=='), _temp832)
      else
        _error(exception:method_error(_temp809, '_equal_equal'))
      end
    

_temp809 = _lifted_call(_lifted[122], {})
_temp809.arg_table['_temp755'] = _temp755

_temp832 = _lifted_call(_lifted[123], {})
_temp832.arg_table['_temp755'] = _temp755
_temp832.arg_table['_temp808'] = _temp808

  if true_question then
    _temp810 =  true_question(_self, _temp812, _temp809, _temp832)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp810 =  _m(_self, _temp812, _temp809, _temp832)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp810 =  _self:no_undermethod(string:new('true?'), _temp812, _temp809, _temp832)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp810 =  _temp810
     -- end fallback if
   end
   
return _temp810

end


_lifted[126] = function(_argtable, _self)
local _temp755 = _argtable['_temp755']
local _temp852

local _temp854

local _temp853

    if object._is_callable(_temp755) then
      _temp853 =  _temp755(_self)

    elseif _temp755 then
      _temp853 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp853) == 'number' then
      _temp853 = number:new(_temp853)
    elseif object._is_callable(_temp853) then
      _temp853 = brat_function:new(_temp853)
    end
    
      local _m = _temp853.target
      if object._is_callable(_m) then
        _temp854 =  _m(_temp853)
      elseif _m ~= nil then
        _temp854 =  _m
      elseif _temp853.no_undermethod then
        _temp854 =  _temp853:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp853, 'target'))
      end
    

  if process then
    _temp852 =  process(_self, _temp854)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp852 =  _m(_self, _temp854)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp852 =  _self:no_undermethod(string:new('process'), _temp854)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp852

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
    

local _temp9 = function(_self, _temp7, _temp8)

      if _temp7 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
    if _temp8 == nil then
      
   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp8 = _m(_self)
   elseif _m then
     _temp8 = _m
   elseif _self.no_undermethod then
     _temp8 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
  end

local _temp10

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
  

local _temp11

    if object._is_callable(_temp7) then
      _temp11 =  _temp7(_self)

    elseif _temp7 then
      _temp11 =  _temp7
    else
      _error(exception:name_error("ast"))
    end
    
    if _type(_temp10) == 'table' then
      _temp10['ast'] = _temp11
    else
      _error('Cannot set method on ' .. _temp10)
    end
    

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
  

local _temp13 = array:new()

    if _type(_temp12) == 'table' then
      _temp12['functions'] = _temp13
    else
      _error('Cannot set method on ' .. _temp12)
    end
    

local _temp14

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp14 = _m(_self)
   elseif _m then
     _temp14 = _m
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp15

do
local _temp16
_temp15 = {}

_temp16 = array:new()

_temp15[1] = _temp16
_temp15 = array:new(_temp15)
end

    if _type(_temp14) == 'table' then
      _temp14['inner_underfunctions'] = _temp15
    else
      _error('Cannot set method on ' .. _temp14)
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
  

local _temp19

local _temp18

   local _m
   if env then
     _m = env
   else
     _m = _self["env"]
   end
   if object._is_callable(_m) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('env'))
   else
     _error(exception:name_error("env"))
   end
  
if _type(_temp18) == 'number' then
      _temp18 = number:new(_temp18)
    elseif object._is_callable(_temp18) then
      _temp18 = brat_function:new(_temp18)
    end
    
      local _m = _temp18.new
      if object._is_callable(_m) then
        _temp19 =  _m(_temp18)
      elseif _m ~= nil then
        _temp19 =  _m
      elseif _temp18.no_undermethod then
        _temp19 =  _temp18:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp18, 'new'))
      end
    
    if _type(_temp17) == 'table' then
      _temp17['env'] = _temp19
    else
      _error('Cannot set method on ' .. _temp17)
    end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp18 = _m(_self)
   elseif _m then
     _temp18 = _m
   elseif _self.no_undermethod then
     _temp18 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

local _temp20

    if object._is_callable(_temp8) then
      _temp20 =  _temp8(_self)

    elseif _temp8 then
      _temp20 =  _temp8
    else
      _error(exception:name_error("interactive"))
    end
    
    if _type(_temp18) == 'table' then
      _temp18['interactive_question'] = _temp20
    else
      _error('Cannot set method on ' .. _temp18)
    end
    
return _temp20

end

    if _type(_temp5) == 'table' then
      _temp5['init'] = _temp9
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
    

local _temp21 = function(_self)

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
  
local _temp24

local _temp23

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp23) then
      _temp23 = brat_function:new(_temp23)
    end
    
      local _m = _temp23.ast
      if object._is_callable(_m) then
        _temp24 =  _m(_temp23)
      elseif _m ~= nil then
        _temp24 =  _m
      elseif _temp23.no_undermethod then
        _temp24 =  _temp23:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp23, 'ast'))
      end
    
if _type(_temp24) == 'number' then
      _temp24 = number:new(_temp24)
    elseif object._is_callable(_temp24) then
      _temp24 = brat_function:new(_temp24)
    end
    
      local _m = _temp24.nodes
      if object._is_callable(_m) then
        _temp23 =  _m(_temp24)
      elseif _m ~= nil then
        _temp23 =  _m
      elseif _temp24.no_undermethod then
        _temp23 =  _temp24:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp24, 'nodes'))
      end
    
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.walk_undersexps
      if object._is_callable(_m) then
        _dummy =  _m(_temp22, _temp23)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp22.no_undermethod then
        _dummy =  _temp22:no_undermethod(string:new('walk_sexps'), _temp23)
      else
        _error(exception:method_error(_temp22, 'walk_undersexps'))
      end
    
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
  
if _type(_temp22) == 'number' then
      _temp22 = number:new(_temp22)
    elseif object._is_callable(_temp22) then
      _temp22 = brat_function:new(_temp22)
    end
    
      local _m = _temp22.ast
      if object._is_callable(_m) then
        _temp23 =  _m(_temp22)
      elseif _m ~= nil then
        _temp23 =  _m
      elseif _temp22.no_undermethod then
        _temp23 =  _temp22:no_undermethod(string:new('ast'))
      else
        _error(exception:method_error(_temp22, 'ast'))
      end
    
return _temp23

end

    if _type(_temp3) == 'table' then
      _temp3['assign'] = _temp21
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
    

local _temp25 = function(_self)

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
  
if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m = _temp26.functions
      if object._is_callable(_m) then
        _temp27 =  _m(_temp26)
      elseif _m ~= nil then
        _temp27 =  _m
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp26, 'functions'))
      end
    
local _temp31 = _lifted[1]

if _type(_temp27) == 'number' then
      _temp27 = number:new(_temp27)
    elseif object._is_callable(_temp27) then
      _temp27 = brat_function:new(_temp27)
    end
    
      local _m = _temp27.each
      if object._is_callable(_m) then
        _temp26 =  _m(_temp27, _temp31)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp27.no_undermethod then
        _temp26 =  _temp27:no_undermethod(string:new('each'), _temp31)
      else
        _error(exception:method_error(_temp27, 'each'))
      end
    
return _temp26

end

    if _type(_temp2) == 'table' then
      _temp2['set_underupvar_underassign'] = _temp25
    else
      _error('Cannot set method on ' .. _temp2)
    end
    

local _temp32

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
        _temp32 =  _m(_temp4)
      elseif _m ~= nil then
        _temp32 =  _m
      elseif _temp4.no_undermethod then
        _temp32 =  _temp4:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    

local _temp34 = function(_self, _temp33)

      if _temp33 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
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
  
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.functions
      if object._is_callable(_m) then
        _temp36 =  _m(_temp35)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp35, 'functions'))
      end
    
_temp35 = _lifted[2]

if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.each
      if object._is_callable(_m) then
        _dummy =  _m(_temp36, _temp35)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp36.no_undermethod then
        _dummy =  _temp36:no_undermethod(string:new('each'), _temp35)
      else
        _error(exception:method_error(_temp36, 'each'))
      end
    
local _temp40

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp36 = _m(_self)
   elseif _m then
     _temp36 = _m
   elseif _self.no_undermethod then
     _temp36 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.functions
      if object._is_callable(_m) then
        _temp35 =  _m(_temp36)
      elseif _m ~= nil then
        _temp35 =  _m
      elseif _temp36.no_undermethod then
        _temp35 =  _temp36:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp36, 'functions'))
      end
    
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m = _temp35.last
      if object._is_callable(_m) then
        _temp40 =  _m(_temp35)
      elseif _m ~= nil then
        _temp40 =  _m
      elseif _temp35.no_undermethod then
        _temp40 =  _temp35:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp35, 'last'))
      end
    

local _temp41 = -1

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp35
     
local _temp43

    if object._is_callable(_temp33) then
      _temp36 =  _temp33(_self)

    elseif _temp33 then
      _temp36 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.name
      if object._is_callable(_m) then
        _temp43 =  _m(_temp36)
      elseif _m ~= nil then
        _temp43 =  _m
      elseif _temp36.no_undermethod then
        _temp43 =  _temp36:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp36, 'name'))
      end
    
local _temp44 = string:new('invoke_up')

if _type(_temp43) == 'number' then
      _temp43 = number:new(_temp43)
    elseif object._is_callable(_temp43) then
      _temp43 = brat_function:new(_temp43)
    end
    
      local _m = _temp43._equal_equal
      if object._is_callable(_m) then
        _temp36 =  _m(_temp43, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp43.no_undermethod then
        _temp36 =  _temp43:no_undermethod(string:new('=='), _temp44)
      else
        _error(exception:method_error(_temp43, '_equal_equal'))
      end
    
local _temp45 = function(_self)

local _temp47

local _temp46

    if object._is_callable(_temp33) then
      _temp46 =  _temp33(_self)

    elseif _temp33 then
      _temp46 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp46) == 'number' then
      _temp46 = number:new(_temp46)
    elseif object._is_callable(_temp46) then
      _temp46 = brat_function:new(_temp46)
    end
    
      local _m = _temp46.name
      if object._is_callable(_m) then
        _temp47 =  _m(_temp46)
      elseif _m ~= nil then
        _temp47 =  _m
      elseif _temp46.no_undermethod then
        _temp47 =  _temp46:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp46, 'name'))
      end
    
local _temp48 = string:new('meth_access_up')

if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif object._is_callable(_temp47) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m = _temp47._equal_equal
      if object._is_callable(_m) then
        _temp46 =  _m(_temp47, _temp48)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp47.no_undermethod then
        _temp46 =  _temp47:no_undermethod(string:new('=='), _temp48)
      else
        _error(exception:method_error(_temp47, '_equal_equal'))
      end
    
return _temp46

end

if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36._or_or
      if object._is_callable(_m) then
        _temp43 =  _m(_temp36, _temp45)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp36.no_undermethod then
        _temp43 =  _temp36:no_undermethod(string:new('||'), _temp45)
      else
        _error(exception:method_error(_temp36, '_or_or'))
      end
    
     if object._is_callable(_temp43) then
                    _temp43 = _temp43(_self)
                   end
     -- end condition

     if object._is_true(_temp43) then
      do

local _temp50

local _temp49

    if object._is_callable(_temp33) then
      _temp49 =  _temp33(_self)

    elseif _temp33 then
      _temp49 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp49) == 'number' then
      _temp49 = number:new(_temp49)
    elseif object._is_callable(_temp49) then
      _temp49 = brat_function:new(_temp49)
    end
    
      local _m = _temp49.method
      if object._is_callable(_m) then
        _temp50 =  _m(_temp49)
      elseif _m ~= nil then
        _temp50 =  _m
      elseif _temp49.no_undermethod then
        _temp50 =  _temp49:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp49, 'method'))
      end
    
_temp35 =  _temp50

end

      _temp35 =  _temp35
     else
      do

local _temp52

local _temp51

    if object._is_callable(_temp33) then
      _temp51 =  _temp33(_self)

    elseif _temp33 then
      _temp51 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp51) == 'number' then
      _temp51 = number:new(_temp51)
    elseif object._is_callable(_temp51) then
      _temp51 = brat_function:new(_temp51)
    end
    
      local _m = _temp51.value
      if object._is_callable(_m) then
        _temp52 =  _m(_temp51)
      elseif _m ~= nil then
        _temp52 =  _m
      elseif _temp51.no_undermethod then
        _temp52 =  _temp51:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp51, 'value'))
      end
    
_temp35 =  _temp52

end

      _temp35 =  _temp35
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp33) then
      _temp36 =  _temp33(_self)

    elseif _temp33 then
      _temp36 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.name
      if object._is_callable(_m) then
        _temp45 =  _m(_temp36)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp36.no_undermethod then
        _temp45 =  _temp36:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp36, 'name'))
      end
    
_temp44 = string:new('invoke_up')

if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45._equal_equal
      if object._is_callable(_m) then
        _temp36 =  _m(_temp45, _temp44)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp45.no_undermethod then
        _temp36 =  _temp45:no_undermethod(string:new('=='), _temp44)
      else
        _error(exception:method_error(_temp45, '_equal_equal'))
      end
    
local _temp53 = function(_self)

local _temp55

local _temp54

    if object._is_callable(_temp33) then
      _temp54 =  _temp33(_self)

    elseif _temp33 then
      _temp54 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp54) == 'number' then
      _temp54 = number:new(_temp54)
    elseif object._is_callable(_temp54) then
      _temp54 = brat_function:new(_temp54)
    end
    
      local _m = _temp54.name
      if object._is_callable(_m) then
        _temp55 =  _m(_temp54)
      elseif _m ~= nil then
        _temp55 =  _m
      elseif _temp54.no_undermethod then
        _temp55 =  _temp54:no_undermethod(string:new('name'))
      else
        _error(exception:method_error(_temp54, 'name'))
      end
    
local _temp56 = string:new('meth_access_up')

if _type(_temp55) == 'number' then
      _temp55 = number:new(_temp55)
    elseif object._is_callable(_temp55) then
      _temp55 = brat_function:new(_temp55)
    end
    
      local _m = _temp55._equal_equal
      if object._is_callable(_m) then
        _temp54 =  _m(_temp55, _temp56)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp55.no_undermethod then
        _temp54 =  _temp55:no_undermethod(string:new('=='), _temp56)
      else
        _error(exception:method_error(_temp55, '_equal_equal'))
      end
    
return _temp54

end

if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36._or_or
      if object._is_callable(_m) then
        _temp45 =  _m(_temp36, _temp53)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp36.no_undermethod then
        _temp45 =  _temp36:no_undermethod(string:new('||'), _temp53)
      else
        _error(exception:method_error(_temp36, '_or_or'))
      end
    

local _temp57 = function(_self)

local _temp59

local _temp58

    if object._is_callable(_temp33) then
      _temp58 =  _temp33(_self)

    elseif _temp33 then
      _temp58 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp58) == 'number' then
      _temp58 = number:new(_temp58)
    elseif object._is_callable(_temp58) then
      _temp58 = brat_function:new(_temp58)
    end
    
      local _m = _temp58.method
      if object._is_callable(_m) then
        _temp59 =  _m(_temp58)
      elseif _m ~= nil then
        _temp59 =  _m
      elseif _temp58.no_undermethod then
        _temp59 =  _temp58:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp58, 'method'))
      end
    
return _temp59

end


local _temp60 = function(_self)

local _temp62

local _temp61

    if object._is_callable(_temp33) then
      _temp61 =  _temp33(_self)

    elseif _temp33 then
      _temp61 =  _temp33
    else
      _error(exception:name_error("access"))
    end
    
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m = _temp61.value
      if object._is_callable(_m) then
        _temp62 =  _m(_temp61)
      elseif _m ~= nil then
        _temp62 =  _m
      elseif _temp61.no_undermethod then
        _temp62 =  _temp61:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp61, 'value'))
      end
    
return _temp62

end


  if true_question then
    _temp35 =  true_question(_self, _temp45, _temp57, _temp60)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp35 =  _m(_self, _temp45, _temp57, _temp60)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp35 =  _self:no_undermethod(string:new('true?'), _temp45, _temp57, _temp60)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp35 =  _temp35
     -- end fallback if
   end
   
local _temp42 = _temp35
local _temp63

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp63 = _m(_self)
   elseif _m then
     _temp63 = _m
   elseif _self.no_undermethod then
     _temp63 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
local _temp64

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp64 = _m(_self)
   elseif _m then
     _temp64 = _m
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  

    if object._is_callable(_temp64) then
      _temp60 =  _temp64(_self)

    elseif _temp64 then
      _temp60 =  _temp64
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
     _temp57 = _m(_self)
   elseif _m then
     _temp57 = _m
   elseif _self.no_undermethod then
     _temp57 = _self:no_undermethod(string:new('set'))
   else
     _error(exception:name_error("set"))
   end
  
    if _type(_temp60) == 'table' then
      _temp60['set'] = _temp57
    else
      _error('Cannot set method on ' .. _temp60)
    end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp45 = _m(_self)
   elseif _m then
     _temp45 = _m
   elseif _self.no_undermethod then
     _temp45 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp45) == 'number' then
      _temp45 = number:new(_temp45)
    elseif object._is_callable(_temp45) then
      _temp45 = brat_function:new(_temp45)
    end
    
      local _m = _temp45.functions
      if object._is_callable(_m) then
        _temp36 =  _m(_temp45)
      elseif _m ~= nil then
        _temp36 =  _m
      elseif _temp45.no_undermethod then
        _temp36 =  _temp45:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp45, 'functions'))
      end
    
local _temp66 = function(_self, _temp65)

      if _temp65 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp67

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp67
     
local _temp69

local _temp68

    if object._is_callable(_temp65) then
      _temp68 =  _temp65(_self)

    elseif _temp65 then
      _temp68 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
local _temp70

    if object._is_callable(_temp40) then
      _temp70 =  _temp40(_self)

    elseif _temp40 then
      _temp70 =  _temp40
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._equal_equal
      if object._is_callable(_m) then
        _temp69 =  _m(_temp68, _temp70)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('=='), _temp70)
      else
        _error(exception:method_error(_temp68, '_equal_equal'))
      end
    
     if object._is_callable(_temp69) then
                    _temp69 = _temp69(_self)
                   end
     -- end condition

     if object._is_true(_temp69) then
      
_temp67 = object.__false

      _temp67 =  _temp67
     else
      do

local _temp71

local _temp72
_temp72 =  _temp41


  if _type(_temp72) == 'number' then
    
    if number._unchanged('_minus') then
      _temp71 =  _temp72 - 1
    else
      if _type(_temp72) == 'number' then
      _temp72 = number:new(_temp72)
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72._minus
      if object._is_callable(_m) then
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
    elseif object._is_callable(_temp72) then
      _temp72 = brat_function:new(_temp72)
    end
    
      local _m = _temp72._minus
      if object._is_callable(_m) then
        _temp71 =  _m(_temp72, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp72.no_undermethod then
        _temp71 =  _temp72:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp72, '_minus'))
      end
    
  end
  
_temp41 = _temp71

local _temp73

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp73
     
local _temp75

local _temp74

    if object._is_callable(_temp64) then
      _temp74 =  _temp64(_self)

    elseif _temp64 then
      _temp74 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m = _temp74.env
      if object._is_callable(_m) then
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
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.variables
      if object._is_callable(_m) then
        _temp74 =  _m(_temp75)
      elseif _m ~= nil then
        _temp74 =  _m
      elseif _temp75.no_undermethod then
        _temp74 =  _temp75:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp75, 'variables'))
      end
    
local _temp76

    if object._is_callable(_temp41) then
      _temp76 =  _temp41(_self)

    elseif _temp41 then
      _temp76 =  _temp41
    else
      _error(exception:name_error("env_underindex"))
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
    
    if object._is_callable(_temp42) then
      _temp76 =  _temp42(_self)

    elseif _temp42 then
      _temp76 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.get
      if object._is_callable(_m) then
        _temp74 =  _m(_temp75, _temp76)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp75.no_undermethod then
        _temp74 =  _temp75:no_undermethod(string:new('get'), _temp76)
      else
        _error(exception:method_error(_temp75, 'get'))
      end
    
     if object._is_callable(_temp74) then
                    _temp74 = _temp74(_self)
                   end
     -- end condition

     if object._is_true(_temp74) then
      do

local _temp88

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp88 = _m(_self)
   elseif _m then
     _temp88 = _m
   elseif _self.no_undermethod then
     _temp88 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp63 = _temp88

_temp73 =  _temp63

end

      _temp73 =  _temp73
     else
      do

local _temp77

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp77
     
local _temp79

local _temp78

    if object._is_callable(_temp65) then
      _temp78 =  _temp65(_self)

    elseif _temp65 then
      _temp78 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp78) == 'number' then
      _temp78 = number:new(_temp78)
    elseif object._is_callable(_temp78) then
      _temp78 = brat_function:new(_temp78)
    end
    
      local _m = _temp78.upvars
      if object._is_callable(_m) then
        _temp79 =  _m(_temp78)
      elseif _m ~= nil then
        _temp79 =  _m
      elseif _temp78.no_undermethod then
        _temp79 =  _temp78:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp78, 'upvars'))
      end
    
     if object._is_callable(_temp79) then
                    _temp79 = _temp79(_self)
                   end
     -- end condition

     if _temp79 == object.__null or _temp79 == nil then
      do

local _temp80

    if object._is_callable(_temp65) then
      _temp80 =  _temp65(_self)

    elseif _temp65 then
      _temp80 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp82

local _temp81

    if object._is_callable(_temp64) then
      _temp81 =  _temp64(_self)

    elseif _temp64 then
      _temp81 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp81) == 'number' then
      _temp81 = number:new(_temp81)
    elseif object._is_callable(_temp81) then
      _temp81 = brat_function:new(_temp81)
    end
    
      local _m = _temp81.set
      if object._is_callable(_m) then
        _temp82 =  _m(_temp81)
      elseif _m ~= nil then
        _temp82 =  _m
      elseif _temp81.no_undermethod then
        _temp82 =  _temp81:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp81, 'set'))
      end
    
if _type(_temp82) == 'number' then
      _temp82 = number:new(_temp82)
    elseif object._is_callable(_temp82) then
      _temp82 = brat_function:new(_temp82)
    end
    
      local _m = _temp82.new
      if object._is_callable(_m) then
        _temp81 =  _m(_temp82)
      elseif _m ~= nil then
        _temp81 =  _m
      elseif _temp82.no_undermethod then
        _temp81 =  _temp82:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp82, 'new'))
      end
    
    if _type(_temp80) == 'table' then
      _temp80['upvars'] = _temp81
    else
      _error('Cannot set method on ' .. _temp80)
    end
    
_temp77 =  _temp81

end

      _temp77 =  _temp77
     else
      
_temp77 = object.__false

      _temp77 =  _temp77
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp83

    if object._is_callable(_temp65) then
      _temp78 =  _temp65(_self)

    elseif _temp65 then
      _temp78 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp78) == 'number' then
      _temp78 = number:new(_temp78)
    elseif object._is_callable(_temp78) then
      _temp78 = brat_function:new(_temp78)
    end
    
      local _m = _temp78.upvars
      if object._is_callable(_m) then
        _temp83 =  _m(_temp78)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp78.no_undermethod then
        _temp83 =  _temp78:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp78, 'upvars'))
      end
    

_temp78 = _lifted_call(_lifted[3], {})
_temp78.arg_table['_temp64'] = _temp64
_temp78.arg_table['_temp65'] = _temp65

  if null_question then
    _temp77 =  null_question(_self, _temp83, _temp78)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp77 =  _m(_self, _temp83, _temp78)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp77 =  _self:no_undermethod(string:new('null?'), _temp83, _temp78)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp77 =  _temp77
     -- end fallback null?
   end
   
    if object._is_callable(_temp65) then
      _temp78 =  _temp65(_self)

    elseif _temp65 then
      _temp78 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp78) == 'number' then
      _temp78 = number:new(_temp78)
    elseif object._is_callable(_temp78) then
      _temp78 = brat_function:new(_temp78)
    end
    
      local _m = _temp78.upvars
      if object._is_callable(_m) then
        _temp83 =  _m(_temp78)
      elseif _m ~= nil then
        _temp83 =  _m
      elseif _temp78.no_undermethod then
        _temp83 =  _temp78:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp78, 'upvars'))
      end
    
local _temp87

    if object._is_callable(_temp42) then
      _temp87 =  _temp42(_self)

    elseif _temp42 then
      _temp87 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m = _temp83._less_less
      if object._is_callable(_m) then
        _temp78 =  _m(_temp83, _temp87)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp83.no_undermethod then
        _temp78 =  _temp83:no_undermethod(string:new('<<'), _temp87)
      else
        _error(exception:method_error(_temp83, '_less_less'))
      end
    
_temp73 =  _temp78

end

      _temp73 =  _temp73
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp64) then
      _temp75 =  _temp64(_self)

    elseif _temp64 then
      _temp75 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.env
      if object._is_callable(_m) then
        _temp76 =  _m(_temp75)
      elseif _m ~= nil then
        _temp76 =  _m
      elseif _temp75.no_undermethod then
        _temp76 =  _temp75:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp75, 'env'))
      end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.variables
      if object._is_callable(_m) then
        _temp75 =  _m(_temp76)
      elseif _m ~= nil then
        _temp75 =  _m
      elseif _temp76.no_undermethod then
        _temp75 =  _temp76:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp76, 'variables'))
      end
    
local _temp89

    if object._is_callable(_temp41) then
      _temp89 =  _temp41(_self)

    elseif _temp41 then
      _temp89 =  _temp41
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp75) == 'number' then
      _temp75 = number:new(_temp75)
    elseif object._is_callable(_temp75) then
      _temp75 = brat_function:new(_temp75)
    end
    
      local _m = _temp75.get
      if object._is_callable(_m) then
        _temp76 =  _m(_temp75, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp75.no_undermethod then
        _temp76 =  _temp75:no_undermethod(string:new('get'), _temp89)
      else
        _error(exception:method_error(_temp75, 'get'))
      end
    
    if object._is_callable(_temp42) then
      _temp89 =  _temp42(_self)

    elseif _temp42 then
      _temp89 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp76) == 'number' then
      _temp76 = number:new(_temp76)
    elseif object._is_callable(_temp76) then
      _temp76 = brat_function:new(_temp76)
    end
    
      local _m = _temp76.get
      if object._is_callable(_m) then
        _temp75 =  _m(_temp76, _temp89)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp76.no_undermethod then
        _temp75 =  _temp76:no_undermethod(string:new('get'), _temp89)
      else
        _error(exception:method_error(_temp76, 'get'))
      end
    

local _temp90 = function(_self)

local _temp91

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp91
     
local _temp93

local _temp92

    if object._is_callable(_temp65) then
      _temp92 =  _temp65(_self)

    elseif _temp65 then
      _temp92 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.upvars
      if object._is_callable(_m) then
        _temp93 =  _m(_temp92)
      elseif _m ~= nil then
        _temp93 =  _m
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp92, 'upvars'))
      end
    
     if object._is_callable(_temp93) then
                    _temp93 = _temp93(_self)
                   end
     -- end condition

     if _temp93 == object.__null or _temp93 == nil then
      do

local _temp94

    if object._is_callable(_temp65) then
      _temp94 =  _temp65(_self)

    elseif _temp65 then
      _temp94 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp96

local _temp95

    if object._is_callable(_temp64) then
      _temp95 =  _temp64(_self)

    elseif _temp64 then
      _temp95 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m = _temp95.set
      if object._is_callable(_m) then
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
    elseif object._is_callable(_temp96) then
      _temp96 = brat_function:new(_temp96)
    end
    
      local _m = _temp96.new
      if object._is_callable(_m) then
        _temp95 =  _m(_temp96)
      elseif _m ~= nil then
        _temp95 =  _m
      elseif _temp96.no_undermethod then
        _temp95 =  _temp96:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp96, 'new'))
      end
    
    if _type(_temp94) == 'table' then
      _temp94['upvars'] = _temp95
    else
      _error('Cannot set method on ' .. _temp94)
    end
    
_temp91 =  _temp95

end

      _temp91 =  _temp91
     else
      
_temp91 = object.__false

      _temp91 =  _temp91
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp97

    if object._is_callable(_temp65) then
      _temp92 =  _temp65(_self)

    elseif _temp65 then
      _temp92 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.upvars
      if object._is_callable(_m) then
        _temp97 =  _m(_temp92)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp92.no_undermethod then
        _temp97 =  _temp92:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp92, 'upvars'))
      end
    

_temp92 = _lifted_call(_lifted[4], {})
_temp92.arg_table['_temp65'] = _temp65
_temp92.arg_table['_temp64'] = _temp64

  if null_question then
    _temp91 =  null_question(_self, _temp97, _temp92)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp91 =  _m(_self, _temp97, _temp92)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp91 =  _self:no_undermethod(string:new('null?'), _temp97, _temp92)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp91 =  _temp91
     -- end fallback null?
   end
   
    if object._is_callable(_temp65) then
      _temp92 =  _temp65(_self)

    elseif _temp65 then
      _temp92 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m = _temp92.upvars
      if object._is_callable(_m) then
        _temp97 =  _m(_temp92)
      elseif _m ~= nil then
        _temp97 =  _m
      elseif _temp92.no_undermethod then
        _temp97 =  _temp92:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp92, 'upvars'))
      end
    
local _temp101

    if object._is_callable(_temp42) then
      _temp101 =  _temp42(_self)

    elseif _temp42 then
      _temp101 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp97) == 'number' then
      _temp97 = number:new(_temp97)
    elseif object._is_callable(_temp97) then
      _temp97 = brat_function:new(_temp97)
    end
    
      local _m = _temp97._less_less
      if object._is_callable(_m) then
        _temp92 =  _m(_temp97, _temp101)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp97.no_undermethod then
        _temp92 =  _temp97:no_undermethod(string:new('<<'), _temp101)
      else
        _error(exception:method_error(_temp97, '_less_less'))
      end
    
return _temp92

end


local _temp102 = function(_self)

local _temp103

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp103 = _m(_self)
   elseif _m then
     _temp103 = _m
   elseif _self.no_undermethod then
     _temp103 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp63 = _temp103

return _temp63

end


  if false_question then
    _temp73 =  false_question(_self, _temp75, _temp90, _temp102)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp73 =  _m(_self, _temp75, _temp90, _temp102)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp73 =  _self:no_undermethod(string:new('false?'), _temp75, _temp90, _temp102)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp73 =  _temp73
     -- end fallback false?
   end
   
_temp67 =  _temp73

end

      _temp67 =  _temp67
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp65) then
      _temp68 =  _temp65(_self)

    elseif _temp65 then
      _temp68 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
local _temp104

    if object._is_callable(_temp40) then
      _temp104 =  _temp40(_self)

    elseif _temp40 then
      _temp104 =  _temp40
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m = _temp68._equal_equal
      if object._is_callable(_m) then
        _temp70 =  _m(_temp68, _temp104)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp70 =  _temp68:no_undermethod(string:new('=='), _temp104)
      else
        _error(exception:method_error(_temp68, '_equal_equal'))
      end
    

local _temp105 = function(_self)

local _temp106

local _temp107

    if object._is_callable(_temp41) then
      _temp107 =  _temp41(_self)

    elseif _temp41 then
      _temp107 =  _temp41
    else
      _error(exception:name_error("env_underindex"))
    end
    

  if _type(_temp107) == 'number' then
    
    if number._unchanged('_minus') then
      _temp106 =  _temp107 - 1
    else
      if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif object._is_callable(_temp107) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107._minus
      if object._is_callable(_m) then
        _temp106 =  _m(_temp107, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp107.no_undermethod then
        _temp106 =  _temp107:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp107, '_minus'))
      end
    
    end
    
  else
    if _type(_temp107) == 'number' then
      _temp107 = number:new(_temp107)
    elseif object._is_callable(_temp107) then
      _temp107 = brat_function:new(_temp107)
    end
    
      local _m = _temp107._minus
      if object._is_callable(_m) then
        _temp106 =  _m(_temp107, 1)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp107.no_undermethod then
        _temp106 =  _temp107:no_undermethod(string:new('-'), 1)
      else
        _error(exception:method_error(_temp107, '_minus'))
      end
    
  end
  
_temp41 = _temp106

local _temp108

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp108
     
local _temp110

local _temp109

    if object._is_callable(_temp64) then
      _temp109 =  _temp64(_self)

    elseif _temp64 then
      _temp109 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.env
      if object._is_callable(_m) then
        _temp110 =  _m(_temp109)
      elseif _m ~= nil then
        _temp110 =  _m
      elseif _temp109.no_undermethod then
        _temp110 =  _temp109:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp109, 'env'))
      end
    
if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif object._is_callable(_temp110) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.variables
      if object._is_callable(_m) then
        _temp109 =  _m(_temp110)
      elseif _m ~= nil then
        _temp109 =  _m
      elseif _temp110.no_undermethod then
        _temp109 =  _temp110:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp110, 'variables'))
      end
    
local _temp111

    if object._is_callable(_temp41) then
      _temp111 =  _temp41(_self)

    elseif _temp41 then
      _temp111 =  _temp41
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp109) == 'number' then
      _temp109 = number:new(_temp109)
    elseif object._is_callable(_temp109) then
      _temp109 = brat_function:new(_temp109)
    end
    
      local _m = _temp109.get
      if object._is_callable(_m) then
        _temp110 =  _m(_temp109, _temp111)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp109.no_undermethod then
        _temp110 =  _temp109:no_undermethod(string:new('get'), _temp111)
      else
        _error(exception:method_error(_temp109, 'get'))
      end
    
    if object._is_callable(_temp42) then
      _temp111 =  _temp42(_self)

    elseif _temp42 then
      _temp111 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif object._is_callable(_temp110) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.get
      if object._is_callable(_m) then
        _temp109 =  _m(_temp110, _temp111)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp110.no_undermethod then
        _temp109 =  _temp110:no_undermethod(string:new('get'), _temp111)
      else
        _error(exception:method_error(_temp110, 'get'))
      end
    
     if object._is_callable(_temp109) then
                    _temp109 = _temp109(_self)
                   end
     -- end condition

     if object._is_true(_temp109) then
      do

local _temp123

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp123 = _m(_self)
   elseif _m then
     _temp123 = _m
   elseif _self.no_undermethod then
     _temp123 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp63 = _temp123

_temp108 =  _temp63

end

      _temp108 =  _temp108
     else
      do

local _temp112

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp112
     
local _temp114

local _temp113

    if object._is_callable(_temp65) then
      _temp113 =  _temp65(_self)

    elseif _temp65 then
      _temp113 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp113) == 'number' then
      _temp113 = number:new(_temp113)
    elseif object._is_callable(_temp113) then
      _temp113 = brat_function:new(_temp113)
    end
    
      local _m = _temp113.upvars
      if object._is_callable(_m) then
        _temp114 =  _m(_temp113)
      elseif _m ~= nil then
        _temp114 =  _m
      elseif _temp113.no_undermethod then
        _temp114 =  _temp113:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp113, 'upvars'))
      end
    
     if object._is_callable(_temp114) then
                    _temp114 = _temp114(_self)
                   end
     -- end condition

     if _temp114 == object.__null or _temp114 == nil then
      do

local _temp115

    if object._is_callable(_temp65) then
      _temp115 =  _temp65(_self)

    elseif _temp65 then
      _temp115 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp117

local _temp116

    if object._is_callable(_temp64) then
      _temp116 =  _temp64(_self)

    elseif _temp64 then
      _temp116 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp116) == 'number' then
      _temp116 = number:new(_temp116)
    elseif object._is_callable(_temp116) then
      _temp116 = brat_function:new(_temp116)
    end
    
      local _m = _temp116.set
      if object._is_callable(_m) then
        _temp117 =  _m(_temp116)
      elseif _m ~= nil then
        _temp117 =  _m
      elseif _temp116.no_undermethod then
        _temp117 =  _temp116:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp116, 'set'))
      end
    
if _type(_temp117) == 'number' then
      _temp117 = number:new(_temp117)
    elseif object._is_callable(_temp117) then
      _temp117 = brat_function:new(_temp117)
    end
    
      local _m = _temp117.new
      if object._is_callable(_m) then
        _temp116 =  _m(_temp117)
      elseif _m ~= nil then
        _temp116 =  _m
      elseif _temp117.no_undermethod then
        _temp116 =  _temp117:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp117, 'new'))
      end
    
    if _type(_temp115) == 'table' then
      _temp115['upvars'] = _temp116
    else
      _error('Cannot set method on ' .. _temp115)
    end
    
_temp112 =  _temp116

end

      _temp112 =  _temp112
     else
      
_temp112 = object.__false

      _temp112 =  _temp112
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp118

    if object._is_callable(_temp65) then
      _temp113 =  _temp65(_self)

    elseif _temp65 then
      _temp113 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp113) == 'number' then
      _temp113 = number:new(_temp113)
    elseif object._is_callable(_temp113) then
      _temp113 = brat_function:new(_temp113)
    end
    
      local _m = _temp113.upvars
      if object._is_callable(_m) then
        _temp118 =  _m(_temp113)
      elseif _m ~= nil then
        _temp118 =  _m
      elseif _temp113.no_undermethod then
        _temp118 =  _temp113:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp113, 'upvars'))
      end
    

_temp113 = _lifted_call(_lifted[5], {})
_temp113.arg_table['_temp64'] = _temp64
_temp113.arg_table['_temp65'] = _temp65

  if null_question then
    _temp112 =  null_question(_self, _temp118, _temp113)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp112 =  _m(_self, _temp118, _temp113)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp112 =  _self:no_undermethod(string:new('null?'), _temp118, _temp113)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp112 =  _temp112
     -- end fallback null?
   end
   
    if object._is_callable(_temp65) then
      _temp113 =  _temp65(_self)

    elseif _temp65 then
      _temp113 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp113) == 'number' then
      _temp113 = number:new(_temp113)
    elseif object._is_callable(_temp113) then
      _temp113 = brat_function:new(_temp113)
    end
    
      local _m = _temp113.upvars
      if object._is_callable(_m) then
        _temp118 =  _m(_temp113)
      elseif _m ~= nil then
        _temp118 =  _m
      elseif _temp113.no_undermethod then
        _temp118 =  _temp113:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp113, 'upvars'))
      end
    
local _temp122

    if object._is_callable(_temp42) then
      _temp122 =  _temp42(_self)

    elseif _temp42 then
      _temp122 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp118) == 'number' then
      _temp118 = number:new(_temp118)
    elseif object._is_callable(_temp118) then
      _temp118 = brat_function:new(_temp118)
    end
    
      local _m = _temp118._less_less
      if object._is_callable(_m) then
        _temp113 =  _m(_temp118, _temp122)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp118.no_undermethod then
        _temp113 =  _temp118:no_undermethod(string:new('<<'), _temp122)
      else
        _error(exception:method_error(_temp118, '_less_less'))
      end
    
_temp108 =  _temp113

end

      _temp108 =  _temp108
     end
     -- end yay if
   else
     -- fallback false?
     
    if object._is_callable(_temp64) then
      _temp110 =  _temp64(_self)

    elseif _temp64 then
      _temp110 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif object._is_callable(_temp110) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.env
      if object._is_callable(_m) then
        _temp111 =  _m(_temp110)
      elseif _m ~= nil then
        _temp111 =  _m
      elseif _temp110.no_undermethod then
        _temp111 =  _temp110:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp110, 'env'))
      end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.variables
      if object._is_callable(_m) then
        _temp110 =  _m(_temp111)
      elseif _m ~= nil then
        _temp110 =  _m
      elseif _temp111.no_undermethod then
        _temp110 =  _temp111:no_undermethod(string:new('variables'))
      else
        _error(exception:method_error(_temp111, 'variables'))
      end
    
local _temp124

    if object._is_callable(_temp41) then
      _temp124 =  _temp41(_self)

    elseif _temp41 then
      _temp124 =  _temp41
    else
      _error(exception:name_error("env_underindex"))
    end
    
if _type(_temp110) == 'number' then
      _temp110 = number:new(_temp110)
    elseif object._is_callable(_temp110) then
      _temp110 = brat_function:new(_temp110)
    end
    
      local _m = _temp110.get
      if object._is_callable(_m) then
        _temp111 =  _m(_temp110, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp110.no_undermethod then
        _temp111 =  _temp110:no_undermethod(string:new('get'), _temp124)
      else
        _error(exception:method_error(_temp110, 'get'))
      end
    
    if object._is_callable(_temp42) then
      _temp124 =  _temp42(_self)

    elseif _temp42 then
      _temp124 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m = _temp111.get
      if object._is_callable(_m) then
        _temp110 =  _m(_temp111, _temp124)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp111.no_undermethod then
        _temp110 =  _temp111:no_undermethod(string:new('get'), _temp124)
      else
        _error(exception:method_error(_temp111, 'get'))
      end
    

local _temp125 = function(_self)

local _temp126

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp126
     
local _temp128

local _temp127

    if object._is_callable(_temp65) then
      _temp127 =  _temp65(_self)

    elseif _temp65 then
      _temp127 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp127) == 'number' then
      _temp127 = number:new(_temp127)
    elseif object._is_callable(_temp127) then
      _temp127 = brat_function:new(_temp127)
    end
    
      local _m = _temp127.upvars
      if object._is_callable(_m) then
        _temp128 =  _m(_temp127)
      elseif _m ~= nil then
        _temp128 =  _m
      elseif _temp127.no_undermethod then
        _temp128 =  _temp127:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp127, 'upvars'))
      end
    
     if object._is_callable(_temp128) then
                    _temp128 = _temp128(_self)
                   end
     -- end condition

     if _temp128 == object.__null or _temp128 == nil then
      do

local _temp129

    if object._is_callable(_temp65) then
      _temp129 =  _temp65(_self)

    elseif _temp65 then
      _temp129 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    

local _temp131

local _temp130

    if object._is_callable(_temp64) then
      _temp130 =  _temp64(_self)

    elseif _temp64 then
      _temp130 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp130) == 'number' then
      _temp130 = number:new(_temp130)
    elseif object._is_callable(_temp130) then
      _temp130 = brat_function:new(_temp130)
    end
    
      local _m = _temp130.set
      if object._is_callable(_m) then
        _temp131 =  _m(_temp130)
      elseif _m ~= nil then
        _temp131 =  _m
      elseif _temp130.no_undermethod then
        _temp131 =  _temp130:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp130, 'set'))
      end
    
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m = _temp131.new
      if object._is_callable(_m) then
        _temp130 =  _m(_temp131)
      elseif _m ~= nil then
        _temp130 =  _m
      elseif _temp131.no_undermethod then
        _temp130 =  _temp131:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp131, 'new'))
      end
    
    if _type(_temp129) == 'table' then
      _temp129['upvars'] = _temp130
    else
      _error('Cannot set method on ' .. _temp129)
    end
    
_temp126 =  _temp130

end

      _temp126 =  _temp126
     else
      
_temp126 = object.__false

      _temp126 =  _temp126
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp132

    if object._is_callable(_temp65) then
      _temp127 =  _temp65(_self)

    elseif _temp65 then
      _temp127 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp127) == 'number' then
      _temp127 = number:new(_temp127)
    elseif object._is_callable(_temp127) then
      _temp127 = brat_function:new(_temp127)
    end
    
      local _m = _temp127.upvars
      if object._is_callable(_m) then
        _temp132 =  _m(_temp127)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp127.no_undermethod then
        _temp132 =  _temp127:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp127, 'upvars'))
      end
    

_temp127 = _lifted_call(_lifted[6], {})
_temp127.arg_table['_temp64'] = _temp64
_temp127.arg_table['_temp65'] = _temp65

  if null_question then
    _temp126 =  null_question(_self, _temp132, _temp127)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp126 =  _m(_self, _temp132, _temp127)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp126 =  _self:no_undermethod(string:new('null?'), _temp132, _temp127)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp126 =  _temp126
     -- end fallback null?
   end
   
    if object._is_callable(_temp65) then
      _temp127 =  _temp65(_self)

    elseif _temp65 then
      _temp127 =  _temp65
    else
      _error(exception:name_error("func"))
    end
    
if _type(_temp127) == 'number' then
      _temp127 = number:new(_temp127)
    elseif object._is_callable(_temp127) then
      _temp127 = brat_function:new(_temp127)
    end
    
      local _m = _temp127.upvars
      if object._is_callable(_m) then
        _temp132 =  _m(_temp127)
      elseif _m ~= nil then
        _temp132 =  _m
      elseif _temp127.no_undermethod then
        _temp132 =  _temp127:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp127, 'upvars'))
      end
    
local _temp136

    if object._is_callable(_temp42) then
      _temp136 =  _temp42(_self)

    elseif _temp42 then
      _temp136 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp132) == 'number' then
      _temp132 = number:new(_temp132)
    elseif object._is_callable(_temp132) then
      _temp132 = brat_function:new(_temp132)
    end
    
      local _m = _temp132._less_less
      if object._is_callable(_m) then
        _temp127 =  _m(_temp132, _temp136)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp132.no_undermethod then
        _temp127 =  _temp132:no_undermethod(string:new('<<'), _temp136)
      else
        _error(exception:method_error(_temp132, '_less_less'))
      end
    
return _temp127

end


local _temp137 = function(_self)

local _temp138

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp138 = _m(_self)
   elseif _m then
     _temp138 = _m
   elseif _self.no_undermethod then
     _temp138 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
_temp63 = _temp138

return _temp63

end


  if false_question then
    _temp108 =  false_question(_self, _temp110, _temp125, _temp137)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp108 =  _m(_self, _temp110, _temp125, _temp137)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp108 =  _self:no_undermethod(string:new('false?'), _temp110, _temp125, _temp137)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp108 =  _temp108
     -- end fallback false?
   end
   
return _temp108

end


  if false_question then
    _temp67 =  false_question(_self, _temp70, _temp105)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp67 =  _m(_self, _temp70, _temp105)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp67 =  _self:no_undermethod(string:new('false?'), _temp70, _temp105)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp67 =  _temp67
     -- end fallback false?
   end
   
    if object._is_callable(_temp63) then
      _temp105 =  _temp63(_self)

    elseif _temp63 then
      _temp105 =  _temp63
    else
      _error(exception:name_error("not_underfound_underlocal"))
    end
    
return _temp105

end

if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m = _temp36.reverse_undereach_underwhile
      if object._is_callable(_m) then
        _dummy =  _m(_temp36, _temp66)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp36.no_undermethod then
        _dummy =  _temp36:no_undermethod(string:new('reverse_each_while'), _temp66)
      else
        _error(exception:method_error(_temp36, 'reverse_undereach_underwhile'))
      end
    

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp36
     
    if object._is_callable(_temp40) then
      _temp66 =  _temp40(_self)

    elseif _temp40 then
      _temp66 =  _temp40
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66.upvars
      if object._is_callable(_m) then
        _temp45 =  _m(_temp66)
      elseif _m ~= nil then
        _temp45 =  _m
      elseif _temp66.no_undermethod then
        _temp45 =  _temp66:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp66, 'upvars'))
      end
    
     if object._is_callable(_temp45) then
                    _temp45 = _temp45(_self)
                   end
     -- end condition

     if _temp45 == object.__null or _temp45 == nil then
      do

local _temp139

    if object._is_callable(_temp40) then
      _temp139 =  _temp40(_self)

    elseif _temp40 then
      _temp139 =  _temp40
    else
      _error(exception:name_error("f"))
    end
    

local _temp141

local _temp140

    if object._is_callable(_temp64) then
      _temp140 =  _temp64(_self)

    elseif _temp64 then
      _temp140 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m = _temp140.set
      if object._is_callable(_m) then
        _temp141 =  _m(_temp140)
      elseif _m ~= nil then
        _temp141 =  _m
      elseif _temp140.no_undermethod then
        _temp141 =  _temp140:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp140, 'set'))
      end
    
if _type(_temp141) == 'number' then
      _temp141 = number:new(_temp141)
    elseif object._is_callable(_temp141) then
      _temp141 = brat_function:new(_temp141)
    end
    
      local _m = _temp141.new
      if object._is_callable(_m) then
        _temp140 =  _m(_temp141)
      elseif _m ~= nil then
        _temp140 =  _m
      elseif _temp141.no_undermethod then
        _temp140 =  _temp141:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp141, 'new'))
      end
    
    if _type(_temp139) == 'table' then
      _temp139['upvars'] = _temp140
    else
      _error('Cannot set method on ' .. _temp139)
    end
    
_temp36 =  _temp140

end

      _temp36 =  _temp36
     else
      
_temp36 = object.__false

      _temp36 =  _temp36
     end
     -- end yay if
   else
     -- fallback null?
     
    if object._is_callable(_temp40) then
      _temp66 =  _temp40(_self)

    elseif _temp40 then
      _temp66 =  _temp40
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp66) == 'number' then
      _temp66 = number:new(_temp66)
    elseif object._is_callable(_temp66) then
      _temp66 = brat_function:new(_temp66)
    end
    
      local _m = _temp66.upvars
      if object._is_callable(_m) then
        _temp53 =  _m(_temp66)
      elseif _m ~= nil then
        _temp53 =  _m
      elseif _temp66.no_undermethod then
        _temp53 =  _temp66:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp66, 'upvars'))
      end
    

local _temp142 = function(_self)

local _temp143

    if object._is_callable(_temp40) then
      _temp143 =  _temp40(_self)

    elseif _temp40 then
      _temp143 =  _temp40
    else
      _error(exception:name_error("f"))
    end
    

local _temp145

local _temp144

    if object._is_callable(_temp64) then
      _temp144 =  _temp64(_self)

    elseif _temp64 then
      _temp144 =  _temp64
    else
      _error(exception:name_error("c"))
    end
    
if _type(_temp144) == 'number' then
      _temp144 = number:new(_temp144)
    elseif object._is_callable(_temp144) then
      _temp144 = brat_function:new(_temp144)
    end
    
      local _m = _temp144.set
      if object._is_callable(_m) then
        _temp145 =  _m(_temp144)
      elseif _m ~= nil then
        _temp145 =  _m
      elseif _temp144.no_undermethod then
        _temp145 =  _temp144:no_undermethod(string:new('set'))
      else
        _error(exception:method_error(_temp144, 'set'))
      end
    
if _type(_temp145) == 'number' then
      _temp145 = number:new(_temp145)
    elseif object._is_callable(_temp145) then
      _temp145 = brat_function:new(_temp145)
    end
    
      local _m = _temp145.new
      if object._is_callable(_m) then
        _temp144 =  _m(_temp145)
      elseif _m ~= nil then
        _temp144 =  _m
      elseif _temp145.no_undermethod then
        _temp144 =  _temp145:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp145, 'new'))
      end
    
    if _type(_temp143) == 'table' then
      _temp143['upvars'] = _temp144
    else
      _error('Cannot set method on ' .. _temp143)
    end
    
return _temp144

end


  if null_question then
    _temp36 =  null_question(_self, _temp53, _temp142)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp36 =  _m(_self, _temp53, _temp142)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp36 =  _self:no_undermethod(string:new('null?'), _temp53, _temp142)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp36 =  _temp36
     -- end fallback null?
   end
   
    if object._is_callable(_temp40) then
      _temp142 =  _temp40(_self)

    elseif _temp40 then
      _temp142 =  _temp40
    else
      _error(exception:name_error("f"))
    end
    
if _type(_temp142) == 'number' then
      _temp142 = number:new(_temp142)
    elseif object._is_callable(_temp142) then
      _temp142 = brat_function:new(_temp142)
    end
    
      local _m = _temp142.upvars
      if object._is_callable(_m) then
        _temp53 =  _m(_temp142)
      elseif _m ~= nil then
        _temp53 =  _m
      elseif _temp142.no_undermethod then
        _temp53 =  _temp142:no_undermethod(string:new('upvars'))
      else
        _error(exception:method_error(_temp142, 'upvars'))
      end
    
    if object._is_callable(_temp42) then
      _temp66 =  _temp42(_self)

    elseif _temp42 then
      _temp66 =  _temp42
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m = _temp53._less_less
      if object._is_callable(_m) then
        _temp142 =  _m(_temp53, _temp66)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp53.no_undermethod then
        _temp142 =  _temp53:no_undermethod(string:new('<<'), _temp66)
      else
        _error(exception:method_error(_temp53, '_less_less'))
      end
    
return _temp142

end

    if _type(_temp32) == 'table' then
      _temp32['set_underupvar_underaccess'] = _temp34
    else
      _error('Cannot set method on ' .. _temp32)
    end
    

local _temp146

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
        _temp146 =  _m(_temp4)
      elseif _m ~= nil then
        _temp146 =  _m
      elseif _temp4.no_undermethod then
        _temp146 =  _temp4:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp4, 'prototype'))
      end
    

local _temp148 = function(_self, _temp147)

      if _temp147 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp149

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp149
     
local _temp151

local _temp150

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp150 = _m(_self)
   elseif _m then
     _temp150 = _m
   elseif _self.no_undermethod then
     _temp150 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp150) == 'number' then
      _temp150 = number:new(_temp150)
    elseif object._is_callable(_temp150) then
      _temp150 = brat_function:new(_temp150)
    end
    
      local _m = _temp150.env
      if object._is_callable(_m) then
        _temp151 =  _m(_temp150)
      elseif _m ~= nil then
        _temp151 =  _m
      elseif _temp150.no_undermethod then
        _temp151 =  _temp150:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp150, 'env'))
      end
    
local _temp152

    if object._is_callable(_temp147) then
      _temp152 =  _temp147(_self)

    elseif _temp147 then
      _temp152 =  _temp147
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp151) == 'number' then
      _temp151 = number:new(_temp151)
    elseif object._is_callable(_temp151) then
      _temp151 = brat_function:new(_temp151)
    end
    
      local _m = _temp151.local_undervar_question
      if object._is_callable(_m) then
        _temp150 =  _m(_temp151, _temp152)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp151.no_undermethod then
        _temp150 =  _temp151:no_undermethod(string:new('local_var?'), _temp152)
      else
        _error(exception:method_error(_temp151, 'local_undervar_question'))
      end
    
     if object._is_callable(_temp150) then
                    _temp150 = _temp150(_self)
                   end
     -- end condition

     if object._is_true(_temp150) then
      do

local _temp153 = string:new('local')

_temp149 =  _temp153

end

      _temp149 =  _temp149
     else
      do

local _temp154

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp154
     
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
  
if _type(_temp155) == 'number' then
      _temp155 = number:new(_temp155)
    elseif object._is_callable(_temp155) then
      _temp155 = brat_function:new(_temp155)
    end
    
      local _m = _temp155.env
      if object._is_callable(_m) then
        _temp156 =  _m(_temp155)
      elseif _m ~= nil then
        _temp156 =  _m
      elseif _temp155.no_undermethod then
        _temp156 =  _temp155:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp155, 'env'))
      end
    
local _temp157

    if object._is_callable(_temp147) then
      _temp157 =  _temp147(_self)

    elseif _temp147 then
      _temp157 =  _temp147
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp156) == 'number' then
      _temp156 = number:new(_temp156)
    elseif object._is_callable(_temp156) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156.get
      if object._is_callable(_m) then
        _temp155 =  _m(_temp156, _temp157)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp156.no_undermethod then
        _temp155 =  _temp156:no_undermethod(string:new('get'), _temp157)
      else
        _error(exception:method_error(_temp156, 'get'))
      end
    
     if object._is_callable(_temp155) then
                    _temp155 = _temp155(_self)
                   end
     -- end condition

     if object._is_true(_temp155) then
      do

local _temp158 = string:new('up')

_temp154 =  _temp158

end

      _temp154 =  _temp154
     else
      do

local _temp159 = string:new('new')

_temp154 =  _temp159

end

      _temp154 =  _temp154
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
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
    elseif object._is_callable(_temp156) then
      _temp156 = brat_function:new(_temp156)
    end
    
      local _m = _temp156.env
      if object._is_callable(_m) then
        _temp157 =  _m(_temp156)
      elseif _m ~= nil then
        _temp157 =  _m
      elseif _temp156.no_undermethod then
        _temp157 =  _temp156:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp156, 'env'))
      end
    
local _temp160

    if object._is_callable(_temp147) then
      _temp160 =  _temp147(_self)

    elseif _temp147 then
      _temp160 =  _temp147
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp157) == 'number' then
      _temp157 = number:new(_temp157)
    elseif object._is_callable(_temp157) then
      _temp157 = brat_function:new(_temp157)
    end
    
      local _m = _temp157.get
      if object._is_callable(_m) then
        _temp156 =  _m(_temp157, _temp160)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp157.no_undermethod then
        _temp156 =  _temp157:no_undermethod(string:new('get'), _temp160)
      else
        _error(exception:method_error(_temp157, 'get'))
      end
    

_temp157 = _lifted[7]


_temp160 = _lifted[8]


  if true_question then
    _temp154 =  true_question(_self, _temp156, _temp157, _temp160)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp154 =  _m(_self, _temp156, _temp157, _temp160)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp154 =  _self:no_undermethod(string:new('true?'), _temp156, _temp157, _temp160)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp154 =  _temp154
     -- end fallback if
   end
   
_temp149 =  _temp154

end

      _temp149 =  _temp149
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp151 = _m(_self)
   elseif _m then
     _temp151 = _m
   elseif _self.no_undermethod then
     _temp151 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp151) == 'number' then
      _temp151 = number:new(_temp151)
    elseif object._is_callable(_temp151) then
      _temp151 = brat_function:new(_temp151)
    end
    
      local _m = _temp151.env
      if object._is_callable(_m) then
        _temp152 =  _m(_temp151)
      elseif _m ~= nil then
        _temp152 =  _m
      elseif _temp151.no_undermethod then
        _temp152 =  _temp151:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp151, 'env'))
      end
    
local _temp163

    if object._is_callable(_temp147) then
      _temp163 =  _temp147(_self)

    elseif _temp147 then
      _temp163 =  _temp147
    else
      _error(exception:name_error("var"))
    end
    
if _type(_temp152) == 'number' then
      _temp152 = number:new(_temp152)
    elseif object._is_callable(_temp152) then
      _temp152 = brat_function:new(_temp152)
    end
    
      local _m = _temp152.local_undervar_question
      if object._is_callable(_m) then
        _temp151 =  _m(_temp152, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp152.no_undermethod then
        _temp151 =  _temp152:no_undermethod(string:new('local_var?'), _temp163)
      else
        _error(exception:method_error(_temp152, 'local_undervar_question'))
      end
    

_temp152 = _lifted[9]


_temp163 = _lifted_call(_lifted[10], {})
_temp163.arg_table['_temp147'] = _temp147

  if true_question then
    _temp149 =  true_question(_self, _temp151, _temp152, _temp163)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp149 =  _m(_self, _temp151, _temp152, _temp163)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp149 =  _self:no_undermethod(string:new('true?'), _temp151, _temp152, _temp163)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp149 =  _temp149
     -- end fallback if
   end
   
return _temp149

end

    if _type(_temp146) == 'table' then
      _temp146['var_undertype'] = _temp148
    else
      _error('Cannot set method on ' .. _temp146)
    end
    

    if object._is_callable(_temp6) then
      _temp4 =  _temp6(_self)

    elseif _temp6 then
      _temp4 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    

local _temp175 = function(_self, _temp174)

      if _temp174 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp176

local _temp178

local _temp177

    if object._is_callable(_temp174) then
      _temp177 =  _temp174(_self)

    elseif _temp174 then
      _temp177 =  _temp174
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp177) == 'number' then
      _temp177 = number:new(_temp177)
    elseif object._is_callable(_temp177) then
      _temp177 = brat_function:new(_temp177)
    end
    
      local _m = _temp177.nodes
      if object._is_callable(_m) then
        _temp178 =  _m(_temp177)
      elseif _m ~= nil then
        _temp178 =  _m
      elseif _temp177.no_undermethod then
        _temp178 =  _temp177:no_undermethod(string:new('nodes'))
      else
        _error(exception:method_error(_temp177, 'nodes'))
      end
    

  if walk_undersexps then
    _temp176 =  walk_undersexps(_self, _temp178)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _temp176 =  _m(_self, _temp178)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp176 =  _self:no_undermethod(string:new('walk_sexps'), _temp178)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
return _temp176

end

    if _type(_temp4) == 'table' then
      _temp4['unhandled'] = _temp175
    else
      _error('Cannot set method on ' .. _temp4)
    end
    

local _temp180

local _temp179

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp181 = string:new('var_assign')


local _temp183 = function(_self, _temp182)

      if _temp182 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp184

local _temp185

    if object._is_callable(_temp182) then
      _temp185 =  _temp182(_self)

    elseif _temp182 then
      _temp185 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m = _temp185.lhs
      if object._is_callable(_m) then
        _temp184 =  _m(_temp185)
      elseif _m ~= nil then
        _temp184 =  _m
      elseif _temp185.no_undermethod then
        _temp184 =  _temp185:no_undermethod(string:new('lhs'))
      else
        _error(exception:method_error(_temp185, 'lhs'))
      end
    
local _temp186

    if object._is_callable(_temp184) then
      _temp185 =  _temp184(_self)

    elseif _temp184 then
      _temp185 =  _temp184
    else
      _error(exception:name_error("var"))
    end
    

  if var_undertype then
    _temp186 =  var_undertype(_self, _temp185)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp186 =  _m(_self, _temp185)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp186 =  _self:no_undermethod(string:new('var_type'), _temp185)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp185
     
local _temp188

local _temp187

    if object._is_callable(_temp186) then
      _temp187 =  _temp186(_self)

    elseif _temp186 then
      _temp187 =  _temp186
    else
      _error(exception:name_error("t"))
    end
    
local _temp189 = string:new('local')

if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif object._is_callable(_temp187) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m = _temp187._equal_equal
      if object._is_callable(_m) then
        _temp188 =  _m(_temp187, _temp189)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp187.no_undermethod then
        _temp188 =  _temp187:no_undermethod(string:new('=='), _temp189)
      else
        _error(exception:method_error(_temp187, '_equal_equal'))
      end
    
     if object._is_callable(_temp188) then
                    _temp188 = _temp188(_self)
                   end
     -- end condition

     if object._is_true(_temp188) then
      do

local _temp190

    if object._is_callable(_temp182) then
      _temp190 =  _temp182(_self)

    elseif _temp182 then
      _temp190 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp191 = string:new("local_var_reassign")

    if _type(_temp190) == 'table' then
      _temp190['name'] = _temp191
    else
      _error('Cannot set method on ' .. _temp190)
    end
    
_temp185 =  _temp191

end

      _temp185 =  _temp185
     else
      do

local _temp192

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp192
     
local _temp194

local _temp193

    if object._is_callable(_temp186) then
      _temp193 =  _temp186(_self)

    elseif _temp186 then
      _temp193 =  _temp186
    else
      _error(exception:name_error("t"))
    end
    
local _temp195 = string:new('up')

if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif object._is_callable(_temp193) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193._equal_equal
      if object._is_callable(_m) then
        _temp194 =  _m(_temp193, _temp195)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp193.no_undermethod then
        _temp194 =  _temp193:no_undermethod(string:new('=='), _temp195)
      else
        _error(exception:method_error(_temp193, '_equal_equal'))
      end
    
     if object._is_callable(_temp194) then
                    _temp194 = _temp194(_self)
                   end
     -- end condition

     if object._is_true(_temp194) then
      do

local _temp196

    if object._is_callable(_temp182) then
      _temp196 =  _temp182(_self)

    elseif _temp182 then
      _temp196 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp197 = string:new("upvar_assign")

    if _type(_temp196) == 'table' then
      _temp196['name'] = _temp197
    else
      _error('Cannot set method on ' .. _temp196)
    end
    
local _temp198

   local _m
   if set_underupvar_underassign then
     _m = set_underupvar_underassign
   else
     _m = _self["set_underupvar_underassign"]
   end
   if object._is_callable(_m) then
     _temp198 = _m(_self)
   elseif _m then
     _temp198 = _m
   elseif _self.no_undermethod then
     _temp198 = _self:no_undermethod(string:new('set_upvar_assign'))
   else
     _error(exception:name_error("set_underupvar_underassign"))
   end
  
_temp192 =  _temp198

end

      _temp192 =  _temp192
     else
      do

local _temp199

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp199
     
local _temp201

local _temp200

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp200 = _m(_self)
   elseif _m then
     _temp200 = _m
   elseif _self.no_undermethod then
     _temp200 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200.functions
      if object._is_callable(_m) then
        _temp201 =  _m(_temp200)
      elseif _m ~= nil then
        _temp201 =  _m
      elseif _temp200.no_undermethod then
        _temp201 =  _temp200:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp200, 'functions'))
      end
    
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m = _temp201.empty_question
      if object._is_callable(_m) then
        _temp200 =  _m(_temp201)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp201.no_undermethod then
        _temp200 =  _temp201:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp201, 'empty_question'))
      end
    
local _temp203

local _temp202

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp202 = _m(_self)
   elseif _m then
     _temp202 = _m
   elseif _self.no_undermethod then
     _temp202 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.interactive_question
      if object._is_callable(_m) then
        _temp203 =  _m(_temp202)
      elseif _m ~= nil then
        _temp203 =  _m
      elseif _temp202.no_undermethod then
        _temp203 =  _temp202:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp202, 'interactive_question'))
      end
    
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200._and_and
      if object._is_callable(_m) then
        _temp201 =  _m(_temp200, _temp203)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp200.no_undermethod then
        _temp201 =  _temp200:no_undermethod(string:new('&&'), _temp203)
      else
        _error(exception:method_error(_temp200, '_and_and'))
      end
    
     if object._is_callable(_temp201) then
                    _temp201 = _temp201(_self)
                   end
     -- end condition

     if object._is_true(_temp201) then
      do

local _temp204

    if object._is_callable(_temp182) then
      _temp204 =  _temp182(_self)

    elseif _temp182 then
      _temp204 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp205 = string:new("local_var_assign_interactive")

    if _type(_temp204) == 'table' then
      _temp204['name'] = _temp205
    else
      _error('Cannot set method on ' .. _temp204)
    end
    
_temp199 =  _temp205

end

      _temp199 =  _temp199
     else
      do

local _temp206

    if object._is_callable(_temp182) then
      _temp206 =  _temp182(_self)

    elseif _temp182 then
      _temp206 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    

local _temp207 = string:new("local_var_assign")

    if _type(_temp206) == 'table' then
      _temp206['name'] = _temp207
    else
      _error('Cannot set method on ' .. _temp206)
    end
    
_temp199 =  _temp207

end

      _temp199 =  _temp199
     end
     -- end yay if
   else
     -- fallback if
     
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp200 = _m(_self)
   elseif _m then
     _temp200 = _m
   elseif _self.no_undermethod then
     _temp200 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200.functions
      if object._is_callable(_m) then
        _temp203 =  _m(_temp200)
      elseif _m ~= nil then
        _temp203 =  _m
      elseif _temp200.no_undermethod then
        _temp203 =  _temp200:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp200, 'functions'))
      end
    
if _type(_temp203) == 'number' then
      _temp203 = number:new(_temp203)
    elseif object._is_callable(_temp203) then
      _temp203 = brat_function:new(_temp203)
    end
    
      local _m = _temp203.empty_question
      if object._is_callable(_m) then
        _temp200 =  _m(_temp203)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp203.no_undermethod then
        _temp200 =  _temp203:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp203, 'empty_question'))
      end
    
local _temp208

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp202 = _m(_self)
   elseif _m then
     _temp202 = _m
   elseif _self.no_undermethod then
     _temp202 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp202) == 'number' then
      _temp202 = number:new(_temp202)
    elseif object._is_callable(_temp202) then
      _temp202 = brat_function:new(_temp202)
    end
    
      local _m = _temp202.interactive_question
      if object._is_callable(_m) then
        _temp208 =  _m(_temp202)
      elseif _m ~= nil then
        _temp208 =  _m
      elseif _temp202.no_undermethod then
        _temp208 =  _temp202:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp202, 'interactive_question'))
      end
    
if _type(_temp200) == 'number' then
      _temp200 = number:new(_temp200)
    elseif object._is_callable(_temp200) then
      _temp200 = brat_function:new(_temp200)
    end
    
      local _m = _temp200._and_and
      if object._is_callable(_m) then
        _temp203 =  _m(_temp200, _temp208)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp200.no_undermethod then
        _temp203 =  _temp200:no_undermethod(string:new('&&'), _temp208)
      else
        _error(exception:method_error(_temp200, '_and_and'))
      end
    

_temp200 = _lifted_call(_lifted[13], {})
_temp200.arg_table['_temp182'] = _temp182

_temp208 = _lifted_call(_lifted[14], {})
_temp208.arg_table['_temp182'] = _temp182

  if true_question then
    _temp199 =  true_question(_self, _temp203, _temp200, _temp208)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp199 =  _m(_self, _temp203, _temp200, _temp208)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp199 =  _self:no_undermethod(string:new('true?'), _temp203, _temp200, _temp208)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp199 =  _temp199
     -- end fallback if
   end
   
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp208 = _m(_self)
   elseif _m then
     _temp208 = _m
   elseif _self.no_undermethod then
     _temp208 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp208) == 'number' then
      _temp208 = number:new(_temp208)
    elseif object._is_callable(_temp208) then
      _temp208 = brat_function:new(_temp208)
    end
    
      local _m = _temp208.env
      if object._is_callable(_m) then
        _temp200 =  _m(_temp208)
      elseif _m ~= nil then
        _temp200 =  _m
      elseif _temp208.no_undermethod then
        _temp200 =  _temp208:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp208, 'env'))
      end
    
    if object._is_callable(_temp184) then
      _temp203 =  _temp184(_self)

    elseif _temp184 then
      _temp203 =  _temp184
    else
      _error(exception:name_error("var"))
    end
    

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
        _temp208 =  _m(_temp200, _temp203, _temp202)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp200.no_undermethod then
        _temp208 =  _temp200:no_undermethod(string:new('set'), _temp203, _temp202)
      else
        _error(exception:method_error(_temp200, 'set'))
      end
    
_temp192 =  _temp208

end

      _temp192 =  _temp192
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp186) then
      _temp193 =  _temp186(_self)

    elseif _temp186 then
      _temp193 =  _temp186
    else
      _error(exception:name_error("t"))
    end
    
local _temp213 = string:new('up')

if _type(_temp193) == 'number' then
      _temp193 = number:new(_temp193)
    elseif object._is_callable(_temp193) then
      _temp193 = brat_function:new(_temp193)
    end
    
      local _m = _temp193._equal_equal
      if object._is_callable(_m) then
        _temp195 =  _m(_temp193, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp193.no_undermethod then
        _temp195 =  _temp193:no_undermethod(string:new('=='), _temp213)
      else
        _error(exception:method_error(_temp193, '_equal_equal'))
      end
    

_temp193 = _lifted_call(_lifted[15], {})
_temp193.arg_table['_temp182'] = _temp182

_temp213 = _lifted_call(_lifted[16], {})
_temp213.arg_table['_temp184'] = _temp184
_temp213.arg_table['_temp182'] = _temp182

  if true_question then
    _temp192 =  true_question(_self, _temp195, _temp193, _temp213)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp192 =  _m(_self, _temp195, _temp193, _temp213)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp192 =  _self:no_undermethod(string:new('true?'), _temp195, _temp193, _temp213)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp192 =  _temp192
     -- end fallback if
   end
   
_temp185 =  _temp192

end

      _temp185 =  _temp185
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp186) then
      _temp187 =  _temp186(_self)

    elseif _temp186 then
      _temp187 =  _temp186
    else
      _error(exception:name_error("t"))
    end
    
local _temp231 = string:new('local')

if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif object._is_callable(_temp187) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m = _temp187._equal_equal
      if object._is_callable(_m) then
        _temp189 =  _m(_temp187, _temp231)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp187.no_undermethod then
        _temp189 =  _temp187:no_undermethod(string:new('=='), _temp231)
      else
        _error(exception:method_error(_temp187, '_equal_equal'))
      end
    

_temp187 = _lifted_call(_lifted[19], {})
_temp187.arg_table['_temp182'] = _temp182

_temp231 = _lifted_call(_lifted[20], {})
_temp231.arg_table['_temp182'] = _temp182
_temp231.arg_table['_temp186'] = _temp186
_temp231.arg_table['_temp184'] = _temp184

  if true_question then
    _temp185 =  true_question(_self, _temp189, _temp187, _temp231)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp185 =  _m(_self, _temp189, _temp187, _temp231)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp185 =  _self:no_undermethod(string:new('true?'), _temp189, _temp187, _temp231)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp185 =  _temp185
     -- end fallback if
   end
   
    if object._is_callable(_temp182) then
      _temp187 =  _temp182(_self)

    elseif _temp182 then
      _temp187 =  _temp182
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif object._is_callable(_temp187) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m = _temp187.rhs
      if object._is_callable(_m) then
        _temp189 =  _m(_temp187)
      elseif _m ~= nil then
        _temp189 =  _m
      elseif _temp187.no_undermethod then
        _temp189 =  _temp187:no_undermethod(string:new('rhs'))
      else
        _error(exception:method_error(_temp187, 'rhs'))
      end
    

  if process then
    _temp231 =  process(_self, _temp189)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp231 =  _m(_self, _temp189)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('process'), _temp189)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp231

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp180 =  _m(_temp179, _temp181, _temp183)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp180 =  _temp179:no_undermethod(string:new('walk'), _temp181, _temp183)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.prototype
      if object._is_callable(_m) then
        _temp183 =  _m(_temp179)
      elseif _m ~= nil then
        _temp183 =  _m
      elseif _temp179.no_undermethod then
        _temp183 =  _temp179:no_undermethod(string:new('prototype'))
      else
        _error(exception:method_error(_temp179, 'prototype'))
      end
    

local _temp273 = function(_self)

local _temp274

   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp274
     
local _temp276

local _temp275

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp275 = _m(_self)
   elseif _m then
     _temp275 = _m
   elseif _self.no_undermethod then
     _temp275 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp275) == 'number' then
      _temp275 = number:new(_temp275)
    elseif object._is_callable(_temp275) then
      _temp275 = brat_function:new(_temp275)
    end
    
      local _m = _temp275.interactive_question
      if object._is_callable(_m) then
        _temp276 =  _m(_temp275)
      elseif _m ~= nil then
        _temp276 =  _m
      elseif _temp275.no_undermethod then
        _temp276 =  _temp275:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp275, 'interactive_question'))
      end
    
     if object._is_callable(_temp276) then
                    _temp276 = _temp276(_self)
                   end
     -- end condition

     if object._is_true(_temp276) then
      
_temp274 = object.__false

      _temp274 =  _temp274
     else
      do
local _temp277

local _temp279

local _temp278

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp278 = _m(_self)
   elseif _m then
     _temp278 = _m
   elseif _self.no_undermethod then
     _temp278 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif object._is_callable(_temp278) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m = _temp278.inner_underfunctions
      if object._is_callable(_m) then
        _temp279 =  _m(_temp278)
      elseif _m ~= nil then
        _temp279 =  _m
      elseif _temp278.no_undermethod then
        _temp279 =  _temp278:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp278, 'inner_underfunctions'))
      end
    
if _type(_temp279) == 'number' then
      _temp279 = number:new(_temp279)
    elseif object._is_callable(_temp279) then
      _temp279 = brat_function:new(_temp279)
    end
    
      local _m = _temp279.pop
      if object._is_callable(_m) then
        _temp277 =  _m(_temp279)
      elseif _m ~= nil then
        _temp277 =  _m
      elseif _temp279.no_undermethod then
        _temp277 =  _temp279:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp279, 'pop'))
      end
    
   if (_self == object or _rawget(_self, 'false_question') == nil) and false_question == nil and object._unchanged('false_question') then
     -- yay if my var is _temp279
     
local _temp280

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp278 = _m(_self)
   elseif _m then
     _temp278 = _m
   elseif _self.no_undermethod then
     _temp278 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif object._is_callable(_temp278) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m = _temp278.functions
      if object._is_callable(_m) then
        _temp280 =  _m(_temp278)
      elseif _m ~= nil then
        _temp280 =  _m
      elseif _temp278.no_undermethod then
        _temp280 =  _temp278:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp278, 'functions'))
      end
    
if _type(_temp280) == 'number' then
      _temp280 = number:new(_temp280)
    elseif object._is_callable(_temp280) then
      _temp280 = brat_function:new(_temp280)
    end
    
      local _m = _temp280.empty_question
      if object._is_callable(_m) then
        _temp278 =  _m(_temp280)
      elseif _m ~= nil then
        _temp278 =  _m
      elseif _temp280.no_undermethod then
        _temp278 =  _temp280:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp280, 'empty_question'))
      end
    
     if object._is_callable(_temp278) then
                    _temp278 = _temp278(_self)
                   end
     -- end condition

     if object._is_true(_temp278) then
      
_temp279 = object.__false

      _temp279 =  _temp279
     else
      do

local _temp281

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp281
     
local _temp283

local _temp282

    if object._is_callable(_temp277) then
      _temp282 =  _temp277(_self)

    elseif _temp277 then
      _temp282 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp287 = _lifted[27]

if _type(_temp282) == 'number' then
      _temp282 = number:new(_temp282)
    elseif object._is_callable(_temp282) then
      _temp282 = brat_function:new(_temp282)
    end
    
      local _m = _temp282.any_question
      if object._is_callable(_m) then
        _temp283 =  _m(_temp282, _temp287)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp282.no_undermethod then
        _temp283 =  _temp282:no_undermethod(string:new('any?'), _temp287)
      else
        _error(exception:method_error(_temp282, 'any_question'))
      end
    
     if object._is_callable(_temp283) then
                    _temp283 = _temp283(_self)
                   end
     -- end condition

     if object._is_true(_temp283) then
      do

local _temp289

local _temp288

    if object._is_callable(_temp277) then
      _temp288 =  _temp277(_self)

    elseif _temp277 then
      _temp288 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp304 = _lifted[28]

if _type(_temp288) == 'number' then
      _temp288 = number:new(_temp288)
    elseif object._is_callable(_temp288) then
      _temp288 = brat_function:new(_temp288)
    end
    
      local _m = _temp288.each
      if object._is_callable(_m) then
        _temp289 =  _m(_temp288, _temp304)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp288.no_undermethod then
        _temp289 =  _temp288:no_undermethod(string:new('each'), _temp304)
      else
        _error(exception:method_error(_temp288, 'each'))
      end
    
_temp281 =  _temp289

end

      _temp281 =  _temp281
     else
      do

local _temp306

local _temp305

    if object._is_callable(_temp277) then
      _temp305 =  _temp277(_self)

    elseif _temp277 then
      _temp305 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp316 = _lifted[32]

if _type(_temp305) == 'number' then
      _temp305 = number:new(_temp305)
    elseif object._is_callable(_temp305) then
      _temp305 = brat_function:new(_temp305)
    end
    
      local _m = _temp305.each
      if object._is_callable(_m) then
        _temp306 =  _m(_temp305, _temp316)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp305.no_undermethod then
        _temp306 =  _temp305:no_undermethod(string:new('each'), _temp316)
      else
        _error(exception:method_error(_temp305, 'each'))
      end
    
_temp281 =  _temp306

end

      _temp281 =  _temp281
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp277) then
      _temp282 =  _temp277(_self)

    elseif _temp277 then
      _temp282 =  _temp277
    else
      _error(exception:name_error("ps"))
    end
    
local _temp320 = _lifted[34]

if _type(_temp282) == 'number' then
      _temp282 = number:new(_temp282)
    elseif object._is_callable(_temp282) then
      _temp282 = brat_function:new(_temp282)
    end
    
      local _m = _temp282.any_question
      if object._is_callable(_m) then
        _temp287 =  _m(_temp282, _temp320)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp282.no_undermethod then
        _temp287 =  _temp282:no_undermethod(string:new('any?'), _temp320)
      else
        _error(exception:method_error(_temp282, 'any_question'))
      end
    

_temp282 = _lifted_call(_lifted[35], {})
_temp282.arg_table['_temp277'] = _temp277

_temp320 = _lifted_call(_lifted[40], {})
_temp320.arg_table['_temp277'] = _temp277

  if true_question then
    _temp281 =  true_question(_self, _temp287, _temp282, _temp320)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp281 =  _m(_self, _temp287, _temp282, _temp320)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp281 =  _self:no_undermethod(string:new('true?'), _temp287, _temp282, _temp320)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp281 =  _temp281
     -- end fallback if
   end
   
_temp279 =  _temp281

end

      _temp279 =  _temp279
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp350

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp280 = _m(_self)
   elseif _m then
     _temp280 = _m
   elseif _self.no_undermethod then
     _temp280 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp280) == 'number' then
      _temp280 = number:new(_temp280)
    elseif object._is_callable(_temp280) then
      _temp280 = brat_function:new(_temp280)
    end
    
      local _m = _temp280.functions
      if object._is_callable(_m) then
        _temp350 =  _m(_temp280)
      elseif _m ~= nil then
        _temp350 =  _m
      elseif _temp280.no_undermethod then
        _temp350 =  _temp280:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp280, 'functions'))
      end
    
if _type(_temp350) == 'number' then
      _temp350 = number:new(_temp350)
    elseif object._is_callable(_temp350) then
      _temp350 = brat_function:new(_temp350)
    end
    
      local _m = _temp350.empty_question
      if object._is_callable(_m) then
        _temp280 =  _m(_temp350)
      elseif _m ~= nil then
        _temp280 =  _m
      elseif _temp350.no_undermethod then
        _temp280 =  _temp350:no_undermethod(string:new('empty?'))
      else
        _error(exception:method_error(_temp350, 'empty_question'))
      end
    

_temp350 = _lifted_call(_lifted[43], {})
_temp350.arg_table['_temp277'] = _temp277

  if false_question then
    _temp279 =  false_question(_self, _temp280, _temp350)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp279 =  _m(_self, _temp280, _temp350)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp279 =  _self:no_undermethod(string:new('false?'), _temp280, _temp350)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp279 =  _temp279
     -- end fallback false?
   end
   
_temp274 =  _temp279

end

      _temp274 =  _temp274
     end
     -- end yay if
   else
     -- fallback false?
     
local _temp420

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp275 = _m(_self)
   elseif _m then
     _temp275 = _m
   elseif _self.no_undermethod then
     _temp275 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp275) == 'number' then
      _temp275 = number:new(_temp275)
    elseif object._is_callable(_temp275) then
      _temp275 = brat_function:new(_temp275)
    end
    
      local _m = _temp275.interactive_question
      if object._is_callable(_m) then
        _temp420 =  _m(_temp275)
      elseif _m ~= nil then
        _temp420 =  _m
      elseif _temp275.no_undermethod then
        _temp420 =  _temp275:no_undermethod(string:new('interactive?'))
      else
        _error(exception:method_error(_temp275, 'interactive_question'))
      end
    

_temp275 = _lifted[60]


  if false_question then
    _temp274 =  false_question(_self, _temp420, _temp275)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.false_question
      if object._is_callable(_m) then
        _temp274 =  _m(_self, _temp420, _temp275)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp274 =  _self:no_undermethod(string:new('false?'), _temp420, _temp275)
      else
        _error(exception:method_error(_self, 'false_question'))
      end
    
  end
  
     _temp274 =  _temp274
     -- end fallback false?
   end
   
return _temp274

end

    if _type(_temp183) == 'table' then
      _temp183['check_underpotentials'] = _temp273
    else
      _error('Cannot set method on ' .. _temp183)
    end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
local _temp564 = string:new('function')


local _temp566 = function(_self, _temp565)

      if _temp565 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp568

local _temp567

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp567 = _m(_self)
   elseif _m then
     _temp567 = _m
   elseif _self.no_undermethod then
     _temp567 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567.env
      if object._is_callable(_m) then
        _temp568 =  _m(_temp567)
      elseif _m ~= nil then
        _temp568 =  _m
      elseif _temp567.no_undermethod then
        _temp568 =  _temp567:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp567, 'env'))
      end
    
if _type(_temp568) == 'number' then
      _temp568 = number:new(_temp568)
    elseif object._is_callable(_temp568) then
      _temp568 = brat_function:new(_temp568)
    end
    
      local _m = _temp568.new_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp568)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp568.no_undermethod then
        _dummy =  _temp568:no_undermethod(string:new('new_scope'))
      else
        _error(exception:method_error(_temp568, 'new_underscope'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp568 = _m(_self)
   elseif _m then
     _temp568 = _m
   elseif _self.no_undermethod then
     _temp568 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp568) == 'number' then
      _temp568 = number:new(_temp568)
    elseif object._is_callable(_temp568) then
      _temp568 = brat_function:new(_temp568)
    end
    
      local _m = _temp568.functions
      if object._is_callable(_m) then
        _temp567 =  _m(_temp568)
      elseif _m ~= nil then
        _temp567 =  _m
      elseif _temp568.no_undermethod then
        _temp567 =  _temp568:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp568, 'functions'))
      end
    
local _temp569

    if object._is_callable(_temp565) then
      _temp569 =  _temp565(_self)

    elseif _temp565 then
      _temp569 =  _temp565
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567._less_less
      if object._is_callable(_m) then
        _temp568 =  _m(_temp567, _temp569)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp567.no_undermethod then
        _temp568 =  _temp567:no_undermethod(string:new('<<'), _temp569)
      else
        _error(exception:method_error(_temp567, '_less_less'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp567 = _m(_self)
   elseif _m then
     _temp567 = _m
   elseif _self.no_undermethod then
     _temp567 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp567) == 'number' then
      _temp567 = number:new(_temp567)
    elseif object._is_callable(_temp567) then
      _temp567 = brat_function:new(_temp567)
    end
    
      local _m = _temp567.inner_underfunctions
      if object._is_callable(_m) then
        _temp569 =  _m(_temp567)
      elseif _m ~= nil then
        _temp569 =  _m
      elseif _temp567.no_undermethod then
        _temp569 =  _temp567:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp567, 'inner_underfunctions'))
      end
    
local _temp570 = array:new()

if _type(_temp569) == 'number' then
      _temp569 = number:new(_temp569)
    elseif object._is_callable(_temp569) then
      _temp569 = brat_function:new(_temp569)
    end
    
      local _m = _temp569._less_less
      if object._is_callable(_m) then
        _temp567 =  _m(_temp569, _temp570)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp569.no_undermethod then
        _temp567 =  _temp569:no_undermethod(string:new('<<'), _temp570)
      else
        _error(exception:method_error(_temp569, '_less_less'))
      end
    

    if object._is_callable(_temp565) then
      _temp569 =  _temp565(_self)

    elseif _temp565 then
      _temp569 =  _temp565
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
     _temp570 = _m(_self)
   elseif _m then
     _temp570 = _m
   elseif _self.no_undermethod then
     _temp570 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp569) == 'table' then
      _temp569['upvar_underaccess_question'] = _temp570
    else
      _error('Cannot set method on ' .. _temp569)
    end
    

local _temp571

    if object._is_callable(_temp565) then
      _temp571 =  _temp565(_self)

    elseif _temp565 then
      _temp571 =  _temp565
    else
      _error(exception:name_error("node"))
    end
    

local _temp572

   local _m
   if _false then
     _m = _false
   else
     _m = _self["_false"]
   end
   if object._is_callable(_m) then
     _temp572 = _m(_self)
   elseif _m then
     _temp572 = _m
   elseif _self.no_undermethod then
     _temp572 = _self:no_undermethod(string:new('_false'))
   else
     _error(exception:name_error("_false"))
   end
  
    if _type(_temp571) == 'table' then
      _temp571['upvar_underassign_question'] = _temp572
    else
      _error('Cannot set method on ' .. _temp571)
    end
    

local _temp573

    if object._is_callable(_temp565) then
      _temp573 =  _temp565(_self)

    elseif _temp565 then
      _temp573 =  _temp565
    else
      _error(exception:name_error("node"))
    end
    

local _temp574

   local _m
   if null then
     _m = null
   else
     _m = _self["null"]
   end
   if object._is_callable(_m) then
     _temp574 = _m(_self)
   elseif _m then
     _temp574 = _m
   elseif _self.no_undermethod then
     _temp574 = _self:no_undermethod(string:new('null'))
   else
     _error(exception:name_error("null"))
   end
  
    if _type(_temp573) == 'table' then
      _temp573['upvars'] = _temp574
    else
      _error('Cannot set method on ' .. _temp573)
    end
    

local _temp576

local _temp575

    if object._is_callable(_temp565) then
      _temp575 =  _temp565(_self)

    elseif _temp565 then
      _temp575 =  _temp565
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.args
      if object._is_callable(_m) then
        _temp576 =  _m(_temp575)
      elseif _m ~= nil then
        _temp576 =  _m
      elseif _temp575.no_undermethod then
        _temp576 =  _temp575:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp575, 'args'))
      end
    

  if walk_undersexps then
    _dummy =  walk_undersexps(_self, _temp576)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp576)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('walk_sexps'), _temp576)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  

    if object._is_callable(_temp565) then
      _temp576 =  _temp565(_self)

    elseif _temp565 then
      _temp576 =  _temp565
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.body
      if object._is_callable(_m) then
        _temp575 =  _m(_temp576)
      elseif _m ~= nil then
        _temp575 =  _m
      elseif _temp576.no_undermethod then
        _temp575 =  _temp576:no_undermethod(string:new('body'))
      else
        _error(exception:method_error(_temp576, 'body'))
      end
    

  if walk_undersexps then
    _dummy =  walk_undersexps(_self, _temp575)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _dummy =  _m(_self, _temp575)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('walk_sexps'), _temp575)
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
     _temp575 = _m(_self)
   elseif _m then
     _temp575 = _m
   elseif _self.no_undermethod then
     _temp575 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.functions
      if object._is_callable(_m) then
        _temp576 =  _m(_temp575)
      elseif _m ~= nil then
        _temp576 =  _m
      elseif _temp575.no_undermethod then
        _temp576 =  _temp575:no_undermethod(string:new('functions'))
      else
        _error(exception:method_error(_temp575, 'functions'))
      end
    
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.pop
      if object._is_callable(_m) then
        _dummy =  _m(_temp576)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp576.no_undermethod then
        _dummy =  _temp576:no_undermethod(string:new('pop'))
      else
        _error(exception:method_error(_temp576, 'pop'))
      end
    

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp576 = _m(_self)
   elseif _m then
     _temp576 = _m
   elseif _self.no_undermethod then
     _temp576 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.env
      if object._is_callable(_m) then
        _temp575 =  _m(_temp576)
      elseif _m ~= nil then
        _temp575 =  _m
      elseif _temp576.no_undermethod then
        _temp575 =  _temp576:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp576, 'env'))
      end
    
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.pop_underscope
      if object._is_callable(_m) then
        _dummy =  _m(_temp575)
      elseif _m ~= nil then
        _dummy =  _m
      elseif _temp575.no_undermethod then
        _dummy =  _temp575:no_undermethod(string:new('pop_scope'))
      else
        _error(exception:method_error(_temp575, 'pop_underscope'))
      end
    
   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp575 = _m(_self)
   elseif _m then
     _temp575 = _m
   elseif _self.no_undermethod then
     _temp575 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp575) == 'number' then
      _temp575 = number:new(_temp575)
    elseif object._is_callable(_temp575) then
      _temp575 = brat_function:new(_temp575)
    end
    
      local _m = _temp575.inner_underfunctions
      if object._is_callable(_m) then
        _temp576 =  _m(_temp575)
      elseif _m ~= nil then
        _temp576 =  _m
      elseif _temp575.no_undermethod then
        _temp576 =  _temp575:no_undermethod(string:new('inner_functions'))
      else
        _error(exception:method_error(_temp575, 'inner_underfunctions'))
      end
    
if _type(_temp576) == 'number' then
      _temp576 = number:new(_temp576)
    elseif object._is_callable(_temp576) then
      _temp576 = brat_function:new(_temp576)
    end
    
      local _m = _temp576.last
      if object._is_callable(_m) then
        _temp575 =  _m(_temp576)
      elseif _m ~= nil then
        _temp575 =  _m
      elseif _temp576.no_undermethod then
        _temp575 =  _temp576:no_undermethod(string:new('last'))
      else
        _error(exception:method_error(_temp576, 'last'))
      end
    
local _temp577

    if object._is_callable(_temp565) then
      _temp577 =  _temp565(_self)

    elseif _temp565 then
      _temp577 =  _temp565
    else
      _error(exception:name_error("node"))
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

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp181 =  _m(_temp179, _temp564, _temp566)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp181 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp566)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('call')


local _temp579 = function(_self, _temp578)

      if _temp578 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp580

local _temp581

    if object._is_callable(_temp578) then
      _temp581 =  _temp578(_self)

    elseif _temp578 then
      _temp581 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp581) == 'number' then
      _temp581 = number:new(_temp581)
    elseif object._is_callable(_temp581) then
      _temp581 = brat_function:new(_temp581)
    end
    
      local _m = _temp581.target
      if object._is_callable(_m) then
        _temp580 =  _m(_temp581)
      elseif _m ~= nil then
        _temp580 =  _m
      elseif _temp581.no_undermethod then
        _temp580 =  _temp581:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp581, 'target'))
      end
    

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp581
     
local _temp582

    if object._is_callable(_temp580) then
      _temp582 =  _temp580(_self)

    elseif _temp580 then
      _temp582 =  _temp580
    else
      _error(exception:name_error("target"))
    end
    
     if object._is_callable(_temp582) then
                    _temp582 = _temp582(_self)
                   end
     -- end condition

     if object._is_true(_temp582) then
      do

local _temp583

local _temp585

local _temp584

    if object._is_callable(_temp578) then
      _temp584 =  _temp578(_self)

    elseif _temp578 then
      _temp584 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp584) == 'number' then
      _temp584 = number:new(_temp584)
    elseif object._is_callable(_temp584) then
      _temp584 = brat_function:new(_temp584)
    end
    
      local _m = _temp584.target
      if object._is_callable(_m) then
        _temp585 =  _m(_temp584)
      elseif _m ~= nil then
        _temp585 =  _m
      elseif _temp584.no_undermethod then
        _temp585 =  _temp584:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp584, 'target'))
      end
    

  if process then
    _temp583 =  process(_self, _temp585)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp583 =  _m(_self, _temp585)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp583 =  _self:no_undermethod(string:new('process'), _temp585)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
_temp581 =  _temp583

end

      _temp581 =  _temp581
     else
      
_temp581 = object.__false

      _temp581 =  _temp581
     end
     -- end yay if
   else
     -- fallback if
     
local _temp586

    if object._is_callable(_temp580) then
      _temp586 =  _temp580(_self)

    elseif _temp580 then
      _temp586 =  _temp580
    else
      _error(exception:name_error("target"))
    end
    

local _temp590 = _lifted_call(_lifted[94], {})
_temp590.arg_table['_temp578'] = _temp578

  if true_question then
    _temp581 =  true_question(_self, _temp586, _temp590)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp581 =  _m(_self, _temp586, _temp590)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp581 =  _self:no_undermethod(string:new('true?'), _temp586, _temp590)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp581 =  _temp581
     -- end fallback if
   end
   

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp590
     
local _temp591

    if object._is_callable(_temp578) then
      _temp586 =  _temp578(_self)

    elseif _temp578 then
      _temp586 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.args
      if object._is_callable(_m) then
        _temp591 =  _m(_temp586)
      elseif _m ~= nil then
        _temp591 =  _m
      elseif _temp586.no_undermethod then
        _temp591 =  _temp586:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp586, 'args'))
      end
    
     if object._is_callable(_temp591) then
                    _temp591 = _temp591(_self)
                   end
     -- end condition

     if object._is_true(_temp591) then
      do

local _temp592

local _temp594

local _temp593

    if object._is_callable(_temp578) then
      _temp593 =  _temp578(_self)

    elseif _temp578 then
      _temp593 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp593) == 'number' then
      _temp593 = number:new(_temp593)
    elseif object._is_callable(_temp593) then
      _temp593 = brat_function:new(_temp593)
    end
    
      local _m = _temp593.args
      if object._is_callable(_m) then
        _temp594 =  _m(_temp593)
      elseif _m ~= nil then
        _temp594 =  _m
      elseif _temp593.no_undermethod then
        _temp594 =  _temp593:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp593, 'args'))
      end
    

  if walk_undersexps then
    _temp592 =  walk_undersexps(_self, _temp594)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.walk_undersexps
      if object._is_callable(_m) then
        _temp592 =  _m(_self, _temp594)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp592 =  _self:no_undermethod(string:new('walk_sexps'), _temp594)
      else
        _error(exception:method_error(_self, 'walk_undersexps'))
      end
    
  end
  
_temp590 =  _temp592

end

      _temp590 =  _temp590
     else
      
_temp590 = object.__false

      _temp590 =  _temp590
     end
     -- end yay if
   else
     -- fallback if
     
local _temp595

    if object._is_callable(_temp578) then
      _temp586 =  _temp578(_self)

    elseif _temp578 then
      _temp586 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.args
      if object._is_callable(_m) then
        _temp595 =  _m(_temp586)
      elseif _m ~= nil then
        _temp595 =  _m
      elseif _temp586.no_undermethod then
        _temp595 =  _temp586:no_undermethod(string:new('args'))
      else
        _error(exception:method_error(_temp586, 'args'))
      end
    

_temp586 = _lifted_call(_lifted[95], {})
_temp586.arg_table['_temp578'] = _temp578

  if true_question then
    _temp590 =  true_question(_self, _temp595, _temp586)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp590 =  _m(_self, _temp595, _temp586)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp590 =  _self:no_undermethod(string:new('true?'), _temp595, _temp586)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp590 =  _temp590
     -- end fallback if
   end
   
local _temp599

    if object._is_callable(_temp578) then
      _temp586 =  _temp578(_self)

    elseif _temp578 then
      _temp586 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp586) == 'number' then
      _temp586 = number:new(_temp586)
    elseif object._is_callable(_temp586) then
      _temp586 = brat_function:new(_temp586)
    end
    
      local _m = _temp586.method
      if object._is_callable(_m) then
        _temp599 =  _m(_temp586)
      elseif _m ~= nil then
        _temp599 =  _m
      elseif _temp586.no_undermethod then
        _temp599 =  _temp586:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp586, 'method'))
      end
    
   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp586
     
    if object._is_callable(_temp580) then
      _temp595 =  _temp580(_self)

    elseif _temp580 then
      _temp595 =  _temp580
    else
      _error(exception:name_error("target"))
    end
    
     if object._is_callable(_temp595) then
                    _temp595 = _temp595(_self)
                   end
     -- end condition

     if _temp595 == object.__null or _temp595 == nil then
      do
local _temp600

local _temp601

    if object._is_callable(_temp599) then
      _temp601 =  _temp599(_self)

    elseif _temp599 then
      _temp601 =  _temp599
    else
      _error(exception:name_error("meth"))
    end
    

  if var_undertype then
    _temp600 =  var_undertype(_self, _temp601)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp600 =  _m(_self, _temp601)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp600 =  _self:no_undermethod(string:new('var_type'), _temp601)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp601
     
local _temp603

local _temp602

    if object._is_callable(_temp600) then
      _temp602 =  _temp600(_self)

    elseif _temp600 then
      _temp602 =  _temp600
    else
      _error(exception:name_error("t"))
    end
    
local _temp604 = string:new('local')

if _type(_temp602) == 'number' then
      _temp602 = number:new(_temp602)
    elseif object._is_callable(_temp602) then
      _temp602 = brat_function:new(_temp602)
    end
    
      local _m = _temp602._equal_equal
      if object._is_callable(_m) then
        _temp603 =  _m(_temp602, _temp604)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp602.no_undermethod then
        _temp603 =  _temp602:no_undermethod(string:new('=='), _temp604)
      else
        _error(exception:method_error(_temp602, '_equal_equal'))
      end
    
     if object._is_callable(_temp603) then
                    _temp603 = _temp603(_self)
                   end
     -- end condition

     if object._is_true(_temp603) then
      do

local _temp605

    if object._is_callable(_temp578) then
      _temp605 =  _temp578(_self)

    elseif _temp578 then
      _temp605 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp606 = string:new('invoke_local')

    if _type(_temp605) == 'table' then
      _temp605['name'] = _temp606
    else
      _error('Cannot set method on ' .. _temp605)
    end
    
_temp601 =  _temp606

end

      _temp601 =  _temp601
     else
      do

local _temp607

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp607
     
local _temp609

local _temp608

    if object._is_callable(_temp600) then
      _temp608 =  _temp600(_self)

    elseif _temp600 then
      _temp608 =  _temp600
    else
      _error(exception:name_error("t"))
    end
    
local _temp610 = string:new('up')

if _type(_temp608) == 'number' then
      _temp608 = number:new(_temp608)
    elseif object._is_callable(_temp608) then
      _temp608 = brat_function:new(_temp608)
    end
    
      local _m = _temp608._equal_equal
      if object._is_callable(_m) then
        _temp609 =  _m(_temp608, _temp610)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp608.no_undermethod then
        _temp609 =  _temp608:no_undermethod(string:new('=='), _temp610)
      else
        _error(exception:method_error(_temp608, '_equal_equal'))
      end
    
     if object._is_callable(_temp609) then
                    _temp609 = _temp609(_self)
                   end
     -- end condition

     if object._is_true(_temp609) then
      do

local _temp611

    if object._is_callable(_temp578) then
      _temp611 =  _temp578(_self)

    elseif _temp578 then
      _temp611 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp612 = string:new('invoke_up')

    if _type(_temp611) == 'table' then
      _temp611['name'] = _temp612
    else
      _error('Cannot set method on ' .. _temp611)
    end
    
local _temp613

local _temp614

    if object._is_callable(_temp578) then
      _temp614 =  _temp578(_self)

    elseif _temp578 then
      _temp614 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp613 =  set_underupvar_underaccess(_self, _temp614)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp613 =  _m(_self, _temp614)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp613 =  _self:no_undermethod(string:new('set_upvar_access'), _temp614)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp607 =  _temp613

end

      _temp607 =  _temp607
     else
      do

local _temp615

    if object._is_callable(_temp578) then
      _temp615 =  _temp578(_self)

    elseif _temp578 then
      _temp615 =  _temp578
    else
      _error(exception:name_error("node"))
    end
    

local _temp616 = string:new('invoke_self')

    if _type(_temp615) == 'table' then
      _temp615['name'] = _temp616
    else
      _error('Cannot set method on ' .. _temp615)
    end
    
_temp607 =  _temp616

end

      _temp607 =  _temp607
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp600) then
      _temp608 =  _temp600(_self)

    elseif _temp600 then
      _temp608 =  _temp600
    else
      _error(exception:name_error("t"))
    end
    
local _temp617 = string:new('up')

if _type(_temp608) == 'number' then
      _temp608 = number:new(_temp608)
    elseif object._is_callable(_temp608) then
      _temp608 = brat_function:new(_temp608)
    end
    
      local _m = _temp608._equal_equal
      if object._is_callable(_m) then
        _temp610 =  _m(_temp608, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp608.no_undermethod then
        _temp610 =  _temp608:no_undermethod(string:new('=='), _temp617)
      else
        _error(exception:method_error(_temp608, '_equal_equal'))
      end
    

_temp608 = _lifted_call(_lifted[96], {})
_temp608.arg_table['_temp578'] = _temp578

_temp617 = _lifted_call(_lifted[97], {})
_temp617.arg_table['_temp578'] = _temp578

  if true_question then
    _temp607 =  true_question(_self, _temp610, _temp608, _temp617)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp607 =  _m(_self, _temp610, _temp608, _temp617)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp607 =  _self:no_undermethod(string:new('true?'), _temp610, _temp608, _temp617)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp607 =  _temp607
     -- end fallback if
   end
   
_temp601 =  _temp607

end

      _temp601 =  _temp601
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp600) then
      _temp602 =  _temp600(_self)

    elseif _temp600 then
      _temp602 =  _temp600
    else
      _error(exception:name_error("t"))
    end
    
local _temp624 = string:new('local')

if _type(_temp602) == 'number' then
      _temp602 = number:new(_temp602)
    elseif object._is_callable(_temp602) then
      _temp602 = brat_function:new(_temp602)
    end
    
      local _m = _temp602._equal_equal
      if object._is_callable(_m) then
        _temp604 =  _m(_temp602, _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp602.no_undermethod then
        _temp604 =  _temp602:no_undermethod(string:new('=='), _temp624)
      else
        _error(exception:method_error(_temp602, '_equal_equal'))
      end
    

_temp602 = _lifted_call(_lifted[98], {})
_temp602.arg_table['_temp578'] = _temp578

_temp624 = _lifted_call(_lifted[99], {})
_temp624.arg_table['_temp600'] = _temp600
_temp624.arg_table['_temp578'] = _temp578

  if true_question then
    _temp601 =  true_question(_self, _temp604, _temp602, _temp624)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp601 =  _m(_self, _temp604, _temp602, _temp624)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp601 =  _self:no_undermethod(string:new('true?'), _temp604, _temp602, _temp624)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp601 =  _temp601
     -- end fallback if
   end
   
_temp586 =  _temp601

end

      _temp586 =  _temp586
     else
      
_temp586 = object.__false

      _temp586 =  _temp586
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp644

    if object._is_callable(_temp580) then
      _temp644 =  _temp580(_self)

    elseif _temp580 then
      _temp644 =  _temp580
    else
      _error(exception:name_error("target"))
    end
    

local _temp689 = _lifted_call(_lifted[102], {})
_temp689.arg_table['_temp599'] = _temp599
_temp689.arg_table['_temp578'] = _temp578

  if null_question then
    _temp586 =  null_question(_self, _temp644, _temp689)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp586 =  _m(_self, _temp644, _temp689)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp586 =  _self:no_undermethod(string:new('null?'), _temp644, _temp689)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp586 =  _temp586
     -- end fallback null?
   end
   
return _temp586

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp566 =  _m(_temp179, _temp564, _temp579)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp566 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp579)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('get_value')


local _temp691 = function(_self, _temp690)

      if _temp690 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    local _temp692

local _temp694

local _temp693

    if object._is_callable(_temp690) then
      _temp693 =  _temp690(_self)

    elseif _temp690 then
      _temp693 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp693) == 'number' then
      _temp693 = number:new(_temp693)
    elseif object._is_callable(_temp693) then
      _temp693 = brat_function:new(_temp693)
    end
    
      local _m = _temp693.value
      if object._is_callable(_m) then
        _temp694 =  _m(_temp693)
      elseif _m ~= nil then
        _temp694 =  _m
      elseif _temp693.no_undermethod then
        _temp694 =  _temp693:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp693, 'value'))
      end
    

  if var_undertype then
    _temp692 =  var_undertype(_self, _temp694)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp692 =  _m(_self, _temp694)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp692 =  _self:no_undermethod(string:new('var_type'), _temp694)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp694
     
local _temp695

    if object._is_callable(_temp692) then
      _temp693 =  _temp692(_self)

    elseif _temp692 then
      _temp693 =  _temp692
    else
      _error(exception:name_error("t"))
    end
    
local _temp696 = string:new('local')

if _type(_temp693) == 'number' then
      _temp693 = number:new(_temp693)
    elseif object._is_callable(_temp693) then
      _temp693 = brat_function:new(_temp693)
    end
    
      local _m = _temp693._equal_equal
      if object._is_callable(_m) then
        _temp695 =  _m(_temp693, _temp696)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp693.no_undermethod then
        _temp695 =  _temp693:no_undermethod(string:new('=='), _temp696)
      else
        _error(exception:method_error(_temp693, '_equal_equal'))
      end
    
     if object._is_callable(_temp695) then
                    _temp695 = _temp695(_self)
                   end
     -- end condition

     if object._is_true(_temp695) then
      do

local _temp697

    if object._is_callable(_temp690) then
      _temp697 =  _temp690(_self)

    elseif _temp690 then
      _temp697 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

local _temp698 = string:new('get_local_value')

    if _type(_temp697) == 'table' then
      _temp697['name'] = _temp698
    else
      _error('Cannot set method on ' .. _temp697)
    end
    
_temp694 =  _temp698

end

      _temp694 =  _temp694
     else
      do

local _temp699

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp699
     
local _temp701

local _temp700

    if object._is_callable(_temp692) then
      _temp700 =  _temp692(_self)

    elseif _temp692 then
      _temp700 =  _temp692
    else
      _error(exception:name_error("t"))
    end
    
local _temp702 = string:new('up')

if _type(_temp700) == 'number' then
      _temp700 = number:new(_temp700)
    elseif object._is_callable(_temp700) then
      _temp700 = brat_function:new(_temp700)
    end
    
      local _m = _temp700._equal_equal
      if object._is_callable(_m) then
        _temp701 =  _m(_temp700, _temp702)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp700.no_undermethod then
        _temp701 =  _temp700:no_undermethod(string:new('=='), _temp702)
      else
        _error(exception:method_error(_temp700, '_equal_equal'))
      end
    
     if object._is_callable(_temp701) then
                    _temp701 = _temp701(_self)
                   end
     -- end condition

     if object._is_true(_temp701) then
      do

local _temp703

    if object._is_callable(_temp690) then
      _temp703 =  _temp690(_self)

    elseif _temp690 then
      _temp703 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

local _temp704 = string:new('get_up_value')

    if _type(_temp703) == 'table' then
      _temp703['name'] = _temp704
    else
      _error('Cannot set method on ' .. _temp703)
    end
    
local _temp705

local _temp706

    if object._is_callable(_temp690) then
      _temp706 =  _temp690(_self)

    elseif _temp690 then
      _temp706 =  _temp690
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp705 =  set_underupvar_underaccess(_self, _temp706)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp705 =  _m(_self, _temp706)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp705 =  _self:no_undermethod(string:new('set_upvar_access'), _temp706)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp699 =  _temp705

end

      _temp699 =  _temp699
     else
      
_temp699 = object.__false

      _temp699 =  _temp699
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp692) then
      _temp700 =  _temp692(_self)

    elseif _temp692 then
      _temp700 =  _temp692
    else
      _error(exception:name_error("t"))
    end
    
local _temp707 = string:new('up')

if _type(_temp700) == 'number' then
      _temp700 = number:new(_temp700)
    elseif object._is_callable(_temp700) then
      _temp700 = brat_function:new(_temp700)
    end
    
      local _m = _temp700._equal_equal
      if object._is_callable(_m) then
        _temp702 =  _m(_temp700, _temp707)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp700.no_undermethod then
        _temp702 =  _temp700:no_undermethod(string:new('=='), _temp707)
      else
        _error(exception:method_error(_temp700, '_equal_equal'))
      end
    

_temp700 = _lifted_call(_lifted[109], {})
_temp700.arg_table['_temp690'] = _temp690

  if true_question then
    _temp699 =  true_question(_self, _temp702, _temp700)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp699 =  _m(_self, _temp702, _temp700)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp699 =  _self:no_undermethod(string:new('true?'), _temp702, _temp700)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp699 =  _temp699
     -- end fallback if
   end
   
_temp694 =  _temp699

end

      _temp694 =  _temp694
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp692) then
      _temp693 =  _temp692(_self)

    elseif _temp692 then
      _temp693 =  _temp692
    else
      _error(exception:name_error("t"))
    end
    
local _temp712 = string:new('local')

if _type(_temp693) == 'number' then
      _temp693 = number:new(_temp693)
    elseif object._is_callable(_temp693) then
      _temp693 = brat_function:new(_temp693)
    end
    
      local _m = _temp693._equal_equal
      if object._is_callable(_m) then
        _temp696 =  _m(_temp693, _temp712)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp693.no_undermethod then
        _temp696 =  _temp693:no_undermethod(string:new('=='), _temp712)
      else
        _error(exception:method_error(_temp693, '_equal_equal'))
      end
    

_temp693 = _lifted_call(_lifted[110], {})
_temp693.arg_table['_temp690'] = _temp690

_temp712 = _lifted_call(_lifted[111], {})
_temp712.arg_table['_temp690'] = _temp690
_temp712.arg_table['_temp692'] = _temp692

  if true_question then
    _temp694 =  true_question(_self, _temp696, _temp693, _temp712)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp694 =  _m(_self, _temp696, _temp693, _temp712)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp694 =  _self:no_undermethod(string:new('true?'), _temp696, _temp693, _temp712)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp694 =  _temp694
     -- end fallback if
   end
   
return _temp694

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp579 =  _m(_temp179, _temp564, _temp691)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp579 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp691)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('simple_index_get')


local _temp729 = function(_self, _temp728)

      if _temp728 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp731

local _temp730

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp730 = _m(_self)
   elseif _m then
     _temp730 = _m
   elseif _self.no_undermethod then
     _temp730 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp732

    if object._is_callable(_temp728) then
      _temp732 =  _temp728(_self)

    elseif _temp728 then
      _temp732 =  _temp728
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp730) == 'number' then
      _temp730 = number:new(_temp730)
    elseif object._is_callable(_temp730) then
      _temp730 = brat_function:new(_temp730)
    end
    
      local _m = _temp730.proc_undercall
      if object._is_callable(_m) then
        _temp731 =  _m(_temp730, _temp732)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp730.no_undermethod then
        _temp731 =  _temp730:no_undermethod(string:new('proc_call'), _temp732)
      else
        _error(exception:method_error(_temp730, 'proc_undercall'))
      end
    
return _temp731

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp691 =  _m(_temp179, _temp564, _temp729)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp691 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp729)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('simple_index_set')


local _temp734 = function(_self, _temp733)

      if _temp733 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp736

local _temp735

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp735 = _m(_self)
   elseif _m then
     _temp735 = _m
   elseif _self.no_undermethod then
     _temp735 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
local _temp737

    if object._is_callable(_temp733) then
      _temp737 =  _temp733(_self)

    elseif _temp733 then
      _temp737 =  _temp733
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp735) == 'number' then
      _temp735 = number:new(_temp735)
    elseif object._is_callable(_temp735) then
      _temp735 = brat_function:new(_temp735)
    end
    
      local _m = _temp735.proc_undercall
      if object._is_callable(_m) then
        _temp736 =  _m(_temp735, _temp737)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp735.no_undermethod then
        _temp736 =  _temp735:no_undermethod(string:new('proc_call'), _temp737)
      else
        _error(exception:method_error(_temp735, 'proc_undercall'))
      end
    
return _temp736

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp729 =  _m(_temp179, _temp564, _temp734)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp729 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp734)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('arg')


local _temp739 = function(_self, _temp738)

      if _temp738 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp741

local _temp740

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp740 = _m(_self)
   elseif _m then
     _temp740 = _m
   elseif _self.no_undermethod then
     _temp740 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp740) == 'number' then
      _temp740 = number:new(_temp740)
    elseif object._is_callable(_temp740) then
      _temp740 = brat_function:new(_temp740)
    end
    
      local _m = _temp740.env
      if object._is_callable(_m) then
        _temp741 =  _m(_temp740)
      elseif _m ~= nil then
        _temp741 =  _m
      elseif _temp740.no_undermethod then
        _temp741 =  _temp740:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp740, 'env'))
      end
    
local _temp743

local _temp742

    if object._is_callable(_temp738) then
      _temp742 =  _temp738(_self)

    elseif _temp738 then
      _temp742 =  _temp738
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp742) == 'number' then
      _temp742 = number:new(_temp742)
    elseif object._is_callable(_temp742) then
      _temp742 = brat_function:new(_temp742)
    end
    
      local _m = _temp742.id
      if object._is_callable(_m) then
        _temp743 =  _m(_temp742)
      elseif _m ~= nil then
        _temp743 =  _m
      elseif _temp742.no_undermethod then
        _temp743 =  _temp742:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp742, 'id'))
      end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp742 = _m(_self)
   elseif _m then
     _temp742 = _m
   elseif _self.no_undermethod then
     _temp742 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp741) == 'number' then
      _temp741 = number:new(_temp741)
    elseif object._is_callable(_temp741) then
      _temp741 = brat_function:new(_temp741)
    end
    
      local _m = _temp741.set
      if object._is_callable(_m) then
        _temp740 =  _m(_temp741, _temp743, _temp742)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp741.no_undermethod then
        _temp740 =  _temp741:no_undermethod(string:new('set'), _temp743, _temp742)
      else
        _error(exception:method_error(_temp741, 'set'))
      end
    
return _temp740

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp734 =  _m(_temp179, _temp564, _temp739)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp734 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp739)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('def_arg')


local _temp745 = function(_self, _temp744)

      if _temp744 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp747

local _temp746

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp746 = _m(_self)
   elseif _m then
     _temp746 = _m
   elseif _self.no_undermethod then
     _temp746 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.env
      if object._is_callable(_m) then
        _temp747 =  _m(_temp746)
      elseif _m ~= nil then
        _temp747 =  _m
      elseif _temp746.no_undermethod then
        _temp747 =  _temp746:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp746, 'env'))
      end
    
local _temp748

    if object._is_callable(_temp744) then
      _temp746 =  _temp744(_self)

    elseif _temp744 then
      _temp746 =  _temp744
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.id
      if object._is_callable(_m) then
        _temp748 =  _m(_temp746)
      elseif _m ~= nil then
        _temp748 =  _m
      elseif _temp746.no_undermethod then
        _temp748 =  _temp746:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp746, 'id'))
      end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp746 = _m(_self)
   elseif _m then
     _temp746 = _m
   elseif _self.no_undermethod then
     _temp746 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp747) == 'number' then
      _temp747 = number:new(_temp747)
    elseif object._is_callable(_temp747) then
      _temp747 = brat_function:new(_temp747)
    end
    
      local _m = _temp747.set
      if object._is_callable(_m) then
        _dummy =  _m(_temp747, _temp748, _temp746)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp747.no_undermethod then
        _dummy =  _temp747:no_undermethod(string:new('set'), _temp748, _temp746)
      else
        _error(exception:method_error(_temp747, 'set'))
      end
    
    if object._is_callable(_temp744) then
      _temp746 =  _temp744(_self)

    elseif _temp744 then
      _temp746 =  _temp744
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp746) == 'number' then
      _temp746 = number:new(_temp746)
    elseif object._is_callable(_temp746) then
      _temp746 = brat_function:new(_temp746)
    end
    
      local _m = _temp746.value
      if object._is_callable(_m) then
        _temp748 =  _m(_temp746)
      elseif _m ~= nil then
        _temp748 =  _m
      elseif _temp746.no_undermethod then
        _temp748 =  _temp746:no_undermethod(string:new('value'))
      else
        _error(exception:method_error(_temp746, 'value'))
      end
    

  if process then
    _temp747 =  process(_self, _temp748)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp747 =  _m(_self, _temp748)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('process'), _temp748)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
return _temp747

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp739 =  _m(_temp179, _temp564, _temp745)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp739 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp745)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('var_arg')


local _temp750 = function(_self, _temp749)

      if _temp749 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp752

local _temp751

   local _m
   if my then
     _m = my
   else
     _m = _self["my"]
   end
   if object._is_callable(_m) then
     _temp751 = _m(_self)
   elseif _m then
     _temp751 = _m
   elseif _self.no_undermethod then
     _temp751 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
  
if _type(_temp751) == 'number' then
      _temp751 = number:new(_temp751)
    elseif object._is_callable(_temp751) then
      _temp751 = brat_function:new(_temp751)
    end
    
      local _m = _temp751.env
      if object._is_callable(_m) then
        _temp752 =  _m(_temp751)
      elseif _m ~= nil then
        _temp752 =  _m
      elseif _temp751.no_undermethod then
        _temp752 =  _temp751:no_undermethod(string:new('env'))
      else
        _error(exception:method_error(_temp751, 'env'))
      end
    
local _temp754

local _temp753

    if object._is_callable(_temp749) then
      _temp753 =  _temp749(_self)

    elseif _temp749 then
      _temp753 =  _temp749
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp753) == 'number' then
      _temp753 = number:new(_temp753)
    elseif object._is_callable(_temp753) then
      _temp753 = brat_function:new(_temp753)
    end
    
      local _m = _temp753.id
      if object._is_callable(_m) then
        _temp754 =  _m(_temp753)
      elseif _m ~= nil then
        _temp754 =  _m
      elseif _temp753.no_undermethod then
        _temp754 =  _temp753:no_undermethod(string:new('id'))
      else
        _error(exception:method_error(_temp753, 'id'))
      end
    

   local _m
   if _true then
     _m = _true
   else
     _m = _self["_true"]
   end
   if object._is_callable(_m) then
     _temp753 = _m(_self)
   elseif _m then
     _temp753 = _m
   elseif _self.no_undermethod then
     _temp753 = _self:no_undermethod(string:new('_true'))
   else
     _error(exception:name_error("_true"))
   end
  
if _type(_temp752) == 'number' then
      _temp752 = number:new(_temp752)
    elseif object._is_callable(_temp752) then
      _temp752 = brat_function:new(_temp752)
    end
    
      local _m = _temp752.set
      if object._is_callable(_m) then
        _temp751 =  _m(_temp752, _temp754, _temp753)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp752.no_undermethod then
        _temp751 =  _temp752:no_undermethod(string:new('set'), _temp754, _temp753)
      else
        _error(exception:method_error(_temp752, 'set'))
      end
    
return _temp751

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp745 =  _m(_temp179, _temp564, _temp750)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp745 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp750)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp179 =  _temp6(_self)

    elseif _temp6 then
      _temp179 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    
_temp564 = string:new('meth_access')


local _temp756 = function(_self, _temp755)

      if _temp755 == nil then
        _error(exception:argument_error('function', 1, 0))
      end
    
local _temp757

   if (_self == object or _rawget(_self, 'null_question') == nil) and null_question == nil and object._unchanged('null_question') then
     -- yay if my var is _temp757
     
local _temp759

local _temp758

    if object._is_callable(_temp755) then
      _temp758 =  _temp755(_self)

    elseif _temp755 then
      _temp758 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.target
      if object._is_callable(_m) then
        _temp759 =  _m(_temp758)
      elseif _m ~= nil then
        _temp759 =  _m
      elseif _temp758.no_undermethod then
        _temp759 =  _temp758:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp758, 'target'))
      end
    
     if object._is_callable(_temp759) then
                    _temp759 = _temp759(_self)
                   end
     -- end condition

     if _temp759 == object.__null or _temp759 == nil then
      do
local _temp760

local _temp762

local _temp761

    if object._is_callable(_temp755) then
      _temp761 =  _temp755(_self)

    elseif _temp755 then
      _temp761 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp761) == 'number' then
      _temp761 = number:new(_temp761)
    elseif object._is_callable(_temp761) then
      _temp761 = brat_function:new(_temp761)
    end
    
      local _m = _temp761.method
      if object._is_callable(_m) then
        _temp762 =  _m(_temp761)
      elseif _m ~= nil then
        _temp762 =  _m
      elseif _temp761.no_undermethod then
        _temp762 =  _temp761:no_undermethod(string:new('method'))
      else
        _error(exception:method_error(_temp761, 'method'))
      end
    

  if var_undertype then
    _temp760 =  var_undertype(_self, _temp762)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.var_undertype
      if object._is_callable(_m) then
        _temp760 =  _m(_self, _temp762)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp760 =  _self:no_undermethod(string:new('var_type'), _temp762)
      else
        _error(exception:method_error(_self, 'var_undertype'))
      end
    
  end
  
   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp762
     
local _temp763

    if object._is_callable(_temp760) then
      _temp761 =  _temp760(_self)

    elseif _temp760 then
      _temp761 =  _temp760
    else
      _error(exception:name_error("t"))
    end
    
local _temp764 = string:new('local')

if _type(_temp761) == 'number' then
      _temp761 = number:new(_temp761)
    elseif object._is_callable(_temp761) then
      _temp761 = brat_function:new(_temp761)
    end
    
      local _m = _temp761._equal_equal
      if object._is_callable(_m) then
        _temp763 =  _m(_temp761, _temp764)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp761.no_undermethod then
        _temp763 =  _temp761:no_undermethod(string:new('=='), _temp764)
      else
        _error(exception:method_error(_temp761, '_equal_equal'))
      end
    
     if object._is_callable(_temp763) then
                    _temp763 = _temp763(_self)
                   end
     -- end condition

     if object._is_true(_temp763) then
      do

local _temp765

    if object._is_callable(_temp755) then
      _temp765 =  _temp755(_self)

    elseif _temp755 then
      _temp765 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp766 = string:new('meth_access_local')

    if _type(_temp765) == 'table' then
      _temp765['name'] = _temp766
    else
      _error('Cannot set method on ' .. _temp765)
    end
    
_temp762 =  _temp766

end

      _temp762 =  _temp762
     else
      do

local _temp767

   if (_self == object or _rawget(_self, 'true_question') == nil) and true_question == nil and object._unchanged('true_question') then
     -- yay if my var is _temp767
     
local _temp769

local _temp768

    if object._is_callable(_temp760) then
      _temp768 =  _temp760(_self)

    elseif _temp760 then
      _temp768 =  _temp760
    else
      _error(exception:name_error("t"))
    end
    
local _temp770 = string:new('up')

if _type(_temp768) == 'number' then
      _temp768 = number:new(_temp768)
    elseif object._is_callable(_temp768) then
      _temp768 = brat_function:new(_temp768)
    end
    
      local _m = _temp768._equal_equal
      if object._is_callable(_m) then
        _temp769 =  _m(_temp768, _temp770)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp768.no_undermethod then
        _temp769 =  _temp768:no_undermethod(string:new('=='), _temp770)
      else
        _error(exception:method_error(_temp768, '_equal_equal'))
      end
    
     if object._is_callable(_temp769) then
                    _temp769 = _temp769(_self)
                   end
     -- end condition

     if object._is_true(_temp769) then
      do

local _temp771

    if object._is_callable(_temp755) then
      _temp771 =  _temp755(_self)

    elseif _temp755 then
      _temp771 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp772 = string:new('meth_access_up')

    if _type(_temp771) == 'table' then
      _temp771['name'] = _temp772
    else
      _error('Cannot set method on ' .. _temp771)
    end
    
local _temp773

local _temp774

    if object._is_callable(_temp755) then
      _temp774 =  _temp755(_self)

    elseif _temp755 then
      _temp774 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

  if set_underupvar_underaccess then
    _temp773 =  set_underupvar_underaccess(_self, _temp774)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.set_underupvar_underaccess
      if object._is_callable(_m) then
        _temp773 =  _m(_self, _temp774)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp773 =  _self:no_undermethod(string:new('set_upvar_access'), _temp774)
      else
        _error(exception:method_error(_self, 'set_underupvar_underaccess'))
      end
    
  end
  
_temp767 =  _temp773

end

      _temp767 =  _temp767
     else
      do

local _temp775

    if object._is_callable(_temp755) then
      _temp775 =  _temp755(_self)

    elseif _temp755 then
      _temp775 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    

local _temp776 = string:new('meth_access_self')

    if _type(_temp775) == 'table' then
      _temp775['name'] = _temp776
    else
      _error('Cannot set method on ' .. _temp775)
    end
    
_temp767 =  _temp776

end

      _temp767 =  _temp767
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp760) then
      _temp768 =  _temp760(_self)

    elseif _temp760 then
      _temp768 =  _temp760
    else
      _error(exception:name_error("t"))
    end
    
local _temp777 = string:new('up')

if _type(_temp768) == 'number' then
      _temp768 = number:new(_temp768)
    elseif object._is_callable(_temp768) then
      _temp768 = brat_function:new(_temp768)
    end
    
      local _m = _temp768._equal_equal
      if object._is_callable(_m) then
        _temp770 =  _m(_temp768, _temp777)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp768.no_undermethod then
        _temp770 =  _temp768:no_undermethod(string:new('=='), _temp777)
      else
        _error(exception:method_error(_temp768, '_equal_equal'))
      end
    

_temp768 = _lifted_call(_lifted[113], {})
_temp768.arg_table['_temp755'] = _temp755

_temp777 = _lifted_call(_lifted[114], {})
_temp777.arg_table['_temp755'] = _temp755

  if true_question then
    _temp767 =  true_question(_self, _temp770, _temp768, _temp777)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp767 =  _m(_self, _temp770, _temp768, _temp777)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp767 =  _self:no_undermethod(string:new('true?'), _temp770, _temp768, _temp777)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp767 =  _temp767
     -- end fallback if
   end
   
_temp762 =  _temp767

end

      _temp762 =  _temp762
     end
     -- end yay if
   else
     -- fallback if
     
    if object._is_callable(_temp760) then
      _temp761 =  _temp760(_self)

    elseif _temp760 then
      _temp761 =  _temp760
    else
      _error(exception:name_error("t"))
    end
    
local _temp784 = string:new('local')

if _type(_temp761) == 'number' then
      _temp761 = number:new(_temp761)
    elseif object._is_callable(_temp761) then
      _temp761 = brat_function:new(_temp761)
    end
    
      local _m = _temp761._equal_equal
      if object._is_callable(_m) then
        _temp764 =  _m(_temp761, _temp784)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp761.no_undermethod then
        _temp764 =  _temp761:no_undermethod(string:new('=='), _temp784)
      else
        _error(exception:method_error(_temp761, '_equal_equal'))
      end
    

_temp761 = _lifted_call(_lifted[115], {})
_temp761.arg_table['_temp755'] = _temp755

_temp784 = _lifted_call(_lifted[116], {})
_temp784.arg_table['_temp755'] = _temp755
_temp784.arg_table['_temp760'] = _temp760

  if true_question then
    _temp762 =  true_question(_self, _temp764, _temp761, _temp784)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.true_question
      if object._is_callable(_m) then
        _temp762 =  _m(_self, _temp764, _temp761, _temp784)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp762 =  _self:no_undermethod(string:new('true?'), _temp764, _temp761, _temp784)
      else
        _error(exception:method_error(_self, 'true_question'))
      end
    
  end
  
     _temp762 =  _temp762
     -- end fallback if
   end
   
_temp757 =  _temp762

end

      _temp757 =  _temp757
     else
      do

local _temp804

local _temp806

local _temp805

    if object._is_callable(_temp755) then
      _temp805 =  _temp755(_self)

    elseif _temp755 then
      _temp805 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp805) == 'number' then
      _temp805 = number:new(_temp805)
    elseif object._is_callable(_temp805) then
      _temp805 = brat_function:new(_temp805)
    end
    
      local _m = _temp805.target
      if object._is_callable(_m) then
        _temp806 =  _m(_temp805)
      elseif _m ~= nil then
        _temp806 =  _m
      elseif _temp805.no_undermethod then
        _temp806 =  _temp805:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp805, 'target'))
      end
    

  if process then
    _temp804 =  process(_self, _temp806)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.process
      if object._is_callable(_m) then
        _temp804 =  _m(_self, _temp806)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp804 =  _self:no_undermethod(string:new('process'), _temp806)
      else
        _error(exception:method_error(_self, 'process'))
      end
    
  end
  
_temp757 =  _temp804

end

      _temp757 =  _temp757
     end
     -- end yay if
   else
     -- fallback null?
     
local _temp807

    if object._is_callable(_temp755) then
      _temp758 =  _temp755(_self)

    elseif _temp755 then
      _temp758 =  _temp755
    else
      _error(exception:name_error("node"))
    end
    
if _type(_temp758) == 'number' then
      _temp758 = number:new(_temp758)
    elseif object._is_callable(_temp758) then
      _temp758 = brat_function:new(_temp758)
    end
    
      local _m = _temp758.target
      if object._is_callable(_m) then
        _temp807 =  _m(_temp758)
      elseif _m ~= nil then
        _temp807 =  _m
      elseif _temp758.no_undermethod then
        _temp807 =  _temp758:no_undermethod(string:new('target'))
      else
        _error(exception:method_error(_temp758, 'target'))
      end
    

_temp758 = _lifted_call(_lifted[119], {})
_temp758.arg_table['_temp755'] = _temp755

local _temp855 = _lifted_call(_lifted[126], {})
_temp855.arg_table['_temp755'] = _temp755

  if null_question then
    _temp757 =  null_question(_self, _temp807, _temp758, _temp855)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.null_question
      if object._is_callable(_m) then
        _temp757 =  _m(_self, _temp807, _temp758, _temp855)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp757 =  _self:no_undermethod(string:new('null?'), _temp807, _temp758, _temp855)
      else
        _error(exception:method_error(_self, 'null_question'))
      end
    
  end
  
     _temp757 =  _temp757
     -- end fallback null?
   end
   
return _temp757

end

if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m = _temp179.walk
      if object._is_callable(_m) then
        _temp750 =  _m(_temp179, _temp564, _temp756)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _temp179.no_undermethod then
        _temp750 =  _temp179:no_undermethod(string:new('walk'), _temp564, _temp756)
      else
        _error(exception:method_error(_temp179, 'walk'))
      end
    

    if object._is_callable(_temp6) then
      _temp756 =  _temp6(_self)

    elseif _temp6 then
      _temp756 =  _temp6
    else
      _error(exception:name_error("a"))
    end
    

_temp564 = string:new('var_assigner')


  if export then
    _temp179 =  export(_self, _temp756, _temp564)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m = _self.export
      if object._is_callable(_m) then
        _temp179 =  _m(_self, _temp756, _temp564)
      elseif _m ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp179 =  _self:no_undermethod(string:new('export'), _temp756, _temp564)
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
  