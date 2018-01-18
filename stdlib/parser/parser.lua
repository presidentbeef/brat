
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
  local symbol = symbol
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

    local _lifted_strings = {}
_lifted_strings[63] = symbol:new('arg_var')
_lifted_strings[18] = symbol:new('method_invocation')
_lifted_strings[8] = symbol:new('eol')
_lifted_strings[80] = symbol:new('method_target_expression')
_lifted_strings[16] = symbol:new('paren_exp')
_lifted_strings[59] = symbol:new('variable_args')
_lifted_strings[15] = symbol:new('assignment')
_lifted_strings[19] = symbol:new('number')
_lifted_strings[10] = symbol:new('empty_line')
_lifted_strings[42] = symbol:new('first')
_lifted_strings[55] = symbol:new('args')
_lifted_strings[17] = symbol:new('method_access')
_lifted_strings[58] = symbol:new('default_args')
_lifted_strings[4] = symbol:new('comment')
_lifted_strings[23] = symbol:new('hash')
_lifted_strings[31] = symbol:new('operator')
_lifted_strings[85] = symbol:new('eol_not_semicolon')
_lifted_strings[39] = symbol:new('target')
_lifted_strings[54] = symbol:new('block_comment')
_lifted_strings[43] = symbol:new('rest')
_lifted_strings[9] = symbol:new('eob')
_lifted_strings[44] = symbol:new('hash_inner')
_lifted_strings[13] = symbol:new('index_set')
_lifted_strings[6] = symbol:new('exp')
_lifted_strings[60] = symbol:new('plain_arg')
_lifted_strings[30] = symbol:new('method_chain')
_lifted_strings[7] = symbol:new('expression')
_lifted_strings[61] = symbol:new('rest_formals')
_lifted_strings[50] = symbol:new('values')
_lifted_strings[82] = symbol:new('arg_next')
_lifted_strings[22] = symbol:new('array')
_lifted_strings[70] = symbol:new('arg_list')
_lifted_strings[69] = symbol:new('simple_method_chain')
_lifted_strings[29] = symbol:new('identifier')
_lifted_strings[1] = symbol:new('program')
_lifted_strings[57] = symbol:new('plain_formals')
_lifted_strings[86] = symbol:new('inner_arg_next')
_lifted_strings[78] = symbol:new('inner_arg_list')
_lifted_strings[14] = symbol:new('index_get')
_lifted_strings[27] = symbol:new('spaceorbreak')
_lifted_strings[83] = symbol:new('named_argument')
_lifted_strings[81] = symbol:new('arg_first')
_lifted_strings[79] = symbol:new('indexes')
_lifted_strings[32] = symbol:new('indexed_expression')
_lifted_strings[21] = symbol:new('function_definition')
_lifted_strings[84] = symbol:new('arg_space')
_lifted_strings[66] = symbol:new('unary_rhs_expression')
_lifted_strings[3] = symbol:new('eof')
_lifted_strings[76] = symbol:new('method_lhs')
_lifted_strings[77] = symbol:new('index_args')
_lifted_strings[38] = symbol:new('meth')
_lifted_strings[51] = symbol:new('string_interpolation')
_lifted_strings[74] = symbol:new('function_literal_invocation')
_lifted_strings[73] = symbol:new('alist')
_lifted_strings[75] = symbol:new('func')
_lifted_strings[71] = symbol:new('simple_method_invocation')
_lifted_strings[25] = symbol:new('field_access')
_lifted_strings[68] = symbol:new('binary_lhs_expression')
_lifted_strings[56] = symbol:new('formal_args')
_lifted_strings[67] = symbol:new('binary_operation_chain')
_lifted_strings[65] = symbol:new('default_arg_rhs_expression')
_lifted_strings[62] = symbol:new('default_arg')
_lifted_strings[64] = symbol:new('arg_val')
_lifted_strings[47] = symbol:new('value')
_lifted_strings[48] = symbol:new('body')
_lifted_strings[45] = symbol:new('hash_argument')
_lifted_strings[46] = symbol:new('key')
_lifted_strings[37] = symbol:new('simple_arg_list')
_lifted_strings[24] = symbol:new('unary_operation')
_lifted_strings[28] = symbol:new('var')
_lifted_strings[20] = symbol:new('string')
_lifted_strings[33] = symbol:new('sindexes')
_lifted_strings[26] = symbol:new('space')
_lifted_strings[11] = symbol:new('regex')
_lifted_strings[12] = symbol:new('binary_operation')
_lifted_strings[41] = symbol:new('array_inner')
_lifted_strings[72] = symbol:new('m_name')
_lifted_strings[2] = symbol:new('line')
_lifted_strings[34] = symbol:new('gindexes')
_lifted_strings[0] = symbol:new('peg')
_lifted_strings[5] = symbol:new('opt_space')
_lifted_strings[40] = symbol:new('inner')
_lifted_strings[49] = symbol:new('opts')
_lifted_strings[35] = symbol:new('index_inner_arg_list')
_lifted_strings[52] = symbol:new('svalue')
_lifted_strings[53] = symbol:new('symbol')
_lifted_strings[36] = symbol:new('iargs')

_lifted[1] = function(_self)

local _temp13

local _temp12

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp12 = _m_my(_self)
   elseif _m_my then
     _temp12 = _m_my
   elseif _self.no_undermethod then
     _temp12 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp14

   local _m_program
   if program then
     _m_program = program
   else
     _m_program = _self["program"]
   end
   if object._is_callable(_m_program) then
     _temp14 = _m_program(_self)
   elseif _m_program then
     _temp14 = _m_program
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('program'))
   else
     _error(exception:name_error("program"))
   end
   _m_program = nil
  
if _type(_temp12) == 'number' then
      _temp12 = number:new(_temp12)
    elseif object._is_callable(_temp12) then
      _temp12 = brat_function:new(_temp12)
    end
    
      local _m__temp12_squish = _temp12.squish
      if object._is_callable(_m__temp12_squish) then
        _temp13 =  _m__temp12_squish(_temp12, _temp14)
      elseif _m__temp12_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp12.no_undermethod then
        _temp13 =  _temp12:no_undermethod(string:new('squish'), _temp14)
      else
        _error(exception:method_error(_temp12, 'squish'))
      end
      _m__temp12_squish = nil
    
return _temp13

end


_lifted[2] = function(_self)

local _temp16

local _temp15

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp15 = _m_my(_self)
   elseif _m_my then
     _temp15 = _m_my
   elseif _self.no_undermethod then
     _temp15 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp17

   local _m_program
   if program then
     _m_program = program
   else
     _m_program = _self["program"]
   end
   if object._is_callable(_m_program) then
     _temp17 = _m_program(_self)
   elseif _m_program then
     _temp17 = _m_program
   elseif _self.no_undermethod then
     _temp17 = _self:no_undermethod(string:new('program'))
   else
     _error(exception:name_error("program"))
   end
   _m_program = nil
  
if _type(_temp15) == 'number' then
      _temp15 = number:new(_temp15)
    elseif object._is_callable(_temp15) then
      _temp15 = brat_function:new(_temp15)
    end
    
      local _m__temp15_squish = _temp15.squish
      if object._is_callable(_m__temp15_squish) then
        _temp16 =  _m__temp15_squish(_temp15, _temp17)
      elseif _m__temp15_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp15.no_undermethod then
        _temp16 =  _temp15:no_undermethod(string:new('squish'), _temp17)
      else
        _error(exception:method_error(_temp15, 'squish'))
      end
      _m__temp15_squish = nil
    
return _temp16

end


_lifted[3] = function(_self)

local _temp27

local _temp26

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp26 = _m_my(_self)
   elseif _m_my then
     _temp26 = _m_my
   elseif _self.no_undermethod then
     _temp26 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp28

   local _m_simple_underexp
   if simple_underexp then
     _m_simple_underexp = simple_underexp
   else
     _m_simple_underexp = _self["simple_underexp"]
   end
   if object._is_callable(_m_simple_underexp) then
     _temp28 = _m_simple_underexp(_self)
   elseif _m_simple_underexp then
     _temp28 = _m_simple_underexp
   elseif _self.no_undermethod then
     _temp28 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
   _m_simple_underexp = nil
  
if _type(_temp26) == 'number' then
      _temp26 = number:new(_temp26)
    elseif object._is_callable(_temp26) then
      _temp26 = brat_function:new(_temp26)
    end
    
      local _m__temp26_squish = _temp26.squish
      if object._is_callable(_m__temp26_squish) then
        _temp27 =  _m__temp26_squish(_temp26, _temp28)
      elseif _m__temp26_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp26.no_undermethod then
        _temp27 =  _temp26:no_undermethod(string:new('squish'), _temp28)
      else
        _error(exception:method_error(_temp26, 'squish'))
      end
      _m__temp26_squish = nil
    
return _temp27

end


_lifted[4] = function(_self)

local _temp30

local _temp29

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp29 = _m_my(_self)
   elseif _m_my then
     _temp29 = _m_my
   elseif _self.no_undermethod then
     _temp29 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp31

   local _m_simple_underexp
   if simple_underexp then
     _m_simple_underexp = simple_underexp
   else
     _m_simple_underexp = _self["simple_underexp"]
   end
   if object._is_callable(_m_simple_underexp) then
     _temp31 = _m_simple_underexp(_self)
   elseif _m_simple_underexp then
     _temp31 = _m_simple_underexp
   elseif _self.no_undermethod then
     _temp31 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
   _m_simple_underexp = nil
  
if _type(_temp29) == 'number' then
      _temp29 = number:new(_temp29)
    elseif object._is_callable(_temp29) then
      _temp29 = brat_function:new(_temp29)
    end
    
      local _m__temp29_squish = _temp29.squish
      if object._is_callable(_m__temp29_squish) then
        _temp30 =  _m__temp29_squish(_temp29, _temp31)
      elseif _m__temp29_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp29.no_undermethod then
        _temp30 =  _temp29:no_undermethod(string:new('squish'), _temp31)
      else
        _error(exception:method_error(_temp29, 'squish'))
      end
      _m__temp29_squish = nil
    
return _temp30

end


_lifted[5] = function(_self)

local _temp36

local _temp35

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp35 = _m_my(_self)
   elseif _m_my then
     _temp35 = _m_my
   elseif _self.no_undermethod then
     _temp35 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp37

   local _m_simple_underexp
   if simple_underexp then
     _m_simple_underexp = simple_underexp
   else
     _m_simple_underexp = _self["simple_underexp"]
   end
   if object._is_callable(_m_simple_underexp) then
     _temp37 = _m_simple_underexp(_self)
   elseif _m_simple_underexp then
     _temp37 = _m_simple_underexp
   elseif _self.no_undermethod then
     _temp37 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
   _m_simple_underexp = nil
  
if _type(_temp35) == 'number' then
      _temp35 = number:new(_temp35)
    elseif object._is_callable(_temp35) then
      _temp35 = brat_function:new(_temp35)
    end
    
      local _m__temp35_squish = _temp35.squish
      if object._is_callable(_m__temp35_squish) then
        _temp36 =  _m__temp35_squish(_temp35, _temp37)
      elseif _m__temp35_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp35.no_undermethod then
        _temp36 =  _temp35:no_undermethod(string:new('squish'), _temp37)
      else
        _error(exception:method_error(_temp35, 'squish'))
      end
      _m__temp35_squish = nil
    
return _temp36

end


_lifted[6] = function(_self)

local _temp39

local _temp38

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp38 = _m_my(_self)
   elseif _m_my then
     _temp38 = _m_my
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp40

   local _m_field_underassign
   if field_underassign then
     _m_field_underassign = field_underassign
   else
     _m_field_underassign = _self["field_underassign"]
   end
   if object._is_callable(_m_field_underassign) then
     _temp40 = _m_field_underassign(_self)
   elseif _m_field_underassign then
     _temp40 = _m_field_underassign
   elseif _self.no_undermethod then
     _temp40 = _self:no_undermethod(string:new('field_assign'))
   else
     _error(exception:name_error("field_underassign"))
   end
   _m_field_underassign = nil
  
if _type(_temp38) == 'number' then
      _temp38 = number:new(_temp38)
    elseif object._is_callable(_temp38) then
      _temp38 = brat_function:new(_temp38)
    end
    
      local _m__temp38_squish = _temp38.squish
      if object._is_callable(_m__temp38_squish) then
        _temp39 =  _m__temp38_squish(_temp38, _temp40)
      elseif _m__temp38_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp38.no_undermethod then
        _temp39 =  _temp38:no_undermethod(string:new('squish'), _temp40)
      else
        _error(exception:method_error(_temp38, 'squish'))
      end
      _m__temp38_squish = nil
    
return _temp39

end


_lifted[7] = function(_self)

local _temp42

local _temp41

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp41 = _m_my(_self)
   elseif _m_my then
     _temp41 = _m_my
   elseif _self.no_undermethod then
     _temp41 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp43

   local _m_field_underassign
   if field_underassign then
     _m_field_underassign = field_underassign
   else
     _m_field_underassign = _self["field_underassign"]
   end
   if object._is_callable(_m_field_underassign) then
     _temp43 = _m_field_underassign(_self)
   elseif _m_field_underassign then
     _temp43 = _m_field_underassign
   elseif _self.no_undermethod then
     _temp43 = _self:no_undermethod(string:new('field_assign'))
   else
     _error(exception:name_error("field_underassign"))
   end
   _m_field_underassign = nil
  
if _type(_temp41) == 'number' then
      _temp41 = number:new(_temp41)
    elseif object._is_callable(_temp41) then
      _temp41 = brat_function:new(_temp41)
    end
    
      local _m__temp41_squish = _temp41.squish
      if object._is_callable(_m__temp41_squish) then
        _temp42 =  _m__temp41_squish(_temp41, _temp43)
      elseif _m__temp41_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp41.no_undermethod then
        _temp42 =  _temp41:no_undermethod(string:new('squish'), _temp43)
      else
        _error(exception:method_error(_temp41, 'squish'))
      end
      _m__temp41_squish = nil
    
return _temp42

end


_lifted[8] = function(_self)

local _temp45

local _temp44

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp44 = _m_my(_self)
   elseif _m_my then
     _temp44 = _m_my
   elseif _self.no_undermethod then
     _temp44 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp46

   local _m_var_underassign
   if var_underassign then
     _m_var_underassign = var_underassign
   else
     _m_var_underassign = _self["var_underassign"]
   end
   if object._is_callable(_m_var_underassign) then
     _temp46 = _m_var_underassign(_self)
   elseif _m_var_underassign then
     _temp46 = _m_var_underassign
   elseif _self.no_undermethod then
     _temp46 = _self:no_undermethod(string:new('var_assign'))
   else
     _error(exception:name_error("var_underassign"))
   end
   _m_var_underassign = nil
  
if _type(_temp44) == 'number' then
      _temp44 = number:new(_temp44)
    elseif object._is_callable(_temp44) then
      _temp44 = brat_function:new(_temp44)
    end
    
      local _m__temp44_squish = _temp44.squish
      if object._is_callable(_m__temp44_squish) then
        _temp45 =  _m__temp44_squish(_temp44, _temp46)
      elseif _m__temp44_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp44.no_undermethod then
        _temp45 =  _temp44:no_undermethod(string:new('squish'), _temp46)
      else
        _error(exception:method_error(_temp44, 'squish'))
      end
      _m__temp44_squish = nil
    
return _temp45

end


_lifted[9] = function(_self)

local _temp48

local _temp47

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp47 = _m_my(_self)
   elseif _m_my then
     _temp47 = _m_my
   elseif _self.no_undermethod then
     _temp47 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp49

   local _m_field_underaccess
   if field_underaccess then
     _m_field_underaccess = field_underaccess
   else
     _m_field_underaccess = _self["field_underaccess"]
   end
   if object._is_callable(_m_field_underaccess) then
     _temp49 = _m_field_underaccess(_self)
   elseif _m_field_underaccess then
     _temp49 = _m_field_underaccess
   elseif _self.no_undermethod then
     _temp49 = _self:no_undermethod(string:new('field_access'))
   else
     _error(exception:name_error("field_underaccess"))
   end
   _m_field_underaccess = nil
  
if _type(_temp47) == 'number' then
      _temp47 = number:new(_temp47)
    elseif object._is_callable(_temp47) then
      _temp47 = brat_function:new(_temp47)
    end
    
      local _m__temp47_squish = _temp47.squish
      if object._is_callable(_m__temp47_squish) then
        _temp48 =  _m__temp47_squish(_temp47, _temp49)
      elseif _m__temp47_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp47.no_undermethod then
        _temp48 =  _temp47:no_undermethod(string:new('squish'), _temp49)
      else
        _error(exception:method_error(_temp47, 'squish'))
      end
      _m__temp47_squish = nil
    
return _temp48

end


_lifted[10] = function(_self)

local _temp51

local _temp50

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp50 = _m_my(_self)
   elseif _m_my then
     _temp50 = _m_my
   elseif _self.no_undermethod then
     _temp50 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp52

   local _m_index_underset
   if index_underset then
     _m_index_underset = index_underset
   else
     _m_index_underset = _self["index_underset"]
   end
   if object._is_callable(_m_index_underset) then
     _temp52 = _m_index_underset(_self)
   elseif _m_index_underset then
     _temp52 = _m_index_underset
   elseif _self.no_undermethod then
     _temp52 = _self:no_undermethod(string:new('index_set'))
   else
     _error(exception:name_error("index_underset"))
   end
   _m_index_underset = nil
  
if _type(_temp50) == 'number' then
      _temp50 = number:new(_temp50)
    elseif object._is_callable(_temp50) then
      _temp50 = brat_function:new(_temp50)
    end
    
      local _m__temp50_squish = _temp50.squish
      if object._is_callable(_m__temp50_squish) then
        _temp51 =  _m__temp50_squish(_temp50, _temp52)
      elseif _m__temp50_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp50.no_undermethod then
        _temp51 =  _temp50:no_undermethod(string:new('squish'), _temp52)
      else
        _error(exception:method_error(_temp50, 'squish'))
      end
      _m__temp50_squish = nil
    
return _temp51

end


_lifted[11] = function(_self)

local _temp54

local _temp53

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp53 = _m_my(_self)
   elseif _m_my then
     _temp53 = _m_my
   elseif _self.no_undermethod then
     _temp53 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp55

   local _m_index_underget
   if index_underget then
     _m_index_underget = index_underget
   else
     _m_index_underget = _self["index_underget"]
   end
   if object._is_callable(_m_index_underget) then
     _temp55 = _m_index_underget(_self)
   elseif _m_index_underget then
     _temp55 = _m_index_underget
   elseif _self.no_undermethod then
     _temp55 = _self:no_undermethod(string:new('index_get'))
   else
     _error(exception:name_error("index_underget"))
   end
   _m_index_underget = nil
  
if _type(_temp53) == 'number' then
      _temp53 = number:new(_temp53)
    elseif object._is_callable(_temp53) then
      _temp53 = brat_function:new(_temp53)
    end
    
      local _m__temp53_squish = _temp53.squish
      if object._is_callable(_m__temp53_squish) then
        _temp54 =  _m__temp53_squish(_temp53, _temp55)
      elseif _m__temp53_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp53.no_undermethod then
        _temp54 =  _temp53:no_undermethod(string:new('squish'), _temp55)
      else
        _error(exception:method_error(_temp53, 'squish'))
      end
      _m__temp53_squish = nil
    
return _temp54

end


_lifted[12] = function(_self)

local _temp57

local _temp56

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp56 = _m_my(_self)
   elseif _m_my then
     _temp56 = _m_my
   elseif _self.no_undermethod then
     _temp56 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp58

   local _m_simple_undermeth_underaccess
   if simple_undermeth_underaccess then
     _m_simple_undermeth_underaccess = simple_undermeth_underaccess
   else
     _m_simple_undermeth_underaccess = _self["simple_undermeth_underaccess"]
   end
   if object._is_callable(_m_simple_undermeth_underaccess) then
     _temp58 = _m_simple_undermeth_underaccess(_self)
   elseif _m_simple_undermeth_underaccess then
     _temp58 = _m_simple_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp58 = _self:no_undermethod(string:new('simple_meth_access'))
   else
     _error(exception:name_error("simple_undermeth_underaccess"))
   end
   _m_simple_undermeth_underaccess = nil
  
if _type(_temp56) == 'number' then
      _temp56 = number:new(_temp56)
    elseif object._is_callable(_temp56) then
      _temp56 = brat_function:new(_temp56)
    end
    
      local _m__temp56_squish = _temp56.squish
      if object._is_callable(_m__temp56_squish) then
        _temp57 =  _m__temp56_squish(_temp56, _temp58)
      elseif _m__temp56_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp56.no_undermethod then
        _temp57 =  _temp56:no_undermethod(string:new('squish'), _temp58)
      else
        _error(exception:method_error(_temp56, 'squish'))
      end
      _m__temp56_squish = nil
    
return _temp57

end


_lifted[13] = function(_self)

local _temp60

local _temp59

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp59 = _m_my(_self)
   elseif _m_my then
     _temp59 = _m_my
   elseif _self.no_undermethod then
     _temp59 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp61

   local _m_meth_underaccess
   if meth_underaccess then
     _m_meth_underaccess = meth_underaccess
   else
     _m_meth_underaccess = _self["meth_underaccess"]
   end
   if object._is_callable(_m_meth_underaccess) then
     _temp61 = _m_meth_underaccess(_self)
   elseif _m_meth_underaccess then
     _temp61 = _m_meth_underaccess
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('meth_access'))
   else
     _error(exception:name_error("meth_underaccess"))
   end
   _m_meth_underaccess = nil
  
if _type(_temp59) == 'number' then
      _temp59 = number:new(_temp59)
    elseif object._is_callable(_temp59) then
      _temp59 = brat_function:new(_temp59)
    end
    
      local _m__temp59_squish = _temp59.squish
      if object._is_callable(_m__temp59_squish) then
        _temp60 =  _m__temp59_squish(_temp59, _temp61)
      elseif _m__temp59_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp59.no_undermethod then
        _temp60 =  _temp59:no_undermethod(string:new('squish'), _temp61)
      else
        _error(exception:method_error(_temp59, 'squish'))
      end
      _m__temp59_squish = nil
    
return _temp60

end


_lifted[14] = function(_self)

local _temp63

local _temp62

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp62 = _m_my(_self)
   elseif _m_my then
     _temp62 = _m_my
   elseif _self.no_undermethod then
     _temp62 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp64

   local _m_paren_undermeth_underaccess
   if paren_undermeth_underaccess then
     _m_paren_undermeth_underaccess = paren_undermeth_underaccess
   else
     _m_paren_undermeth_underaccess = _self["paren_undermeth_underaccess"]
   end
   if object._is_callable(_m_paren_undermeth_underaccess) then
     _temp64 = _m_paren_undermeth_underaccess(_self)
   elseif _m_paren_undermeth_underaccess then
     _temp64 = _m_paren_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp64 = _self:no_undermethod(string:new('paren_meth_access'))
   else
     _error(exception:name_error("paren_undermeth_underaccess"))
   end
   _m_paren_undermeth_underaccess = nil
  
if _type(_temp62) == 'number' then
      _temp62 = number:new(_temp62)
    elseif object._is_callable(_temp62) then
      _temp62 = brat_function:new(_temp62)
    end
    
      local _m__temp62_squish = _temp62.squish
      if object._is_callable(_m__temp62_squish) then
        _temp63 =  _m__temp62_squish(_temp62, _temp64)
      elseif _m__temp62_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp62.no_undermethod then
        _temp63 =  _temp62:no_undermethod(string:new('squish'), _temp64)
      else
        _error(exception:method_error(_temp62, 'squish'))
      end
      _m__temp62_squish = nil
    
return _temp63

end


_lifted[15] = function(_self)

local _temp66

local _temp65

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp65 = _m_my(_self)
   elseif _m_my then
     _temp65 = _m_my
   elseif _self.no_undermethod then
     _temp65 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp67

   local _m_simple_underparen_undermeth_underaccess
   if simple_underparen_undermeth_underaccess then
     _m_simple_underparen_undermeth_underaccess = simple_underparen_undermeth_underaccess
   else
     _m_simple_underparen_undermeth_underaccess = _self["simple_underparen_undermeth_underaccess"]
   end
   if object._is_callable(_m_simple_underparen_undermeth_underaccess) then
     _temp67 = _m_simple_underparen_undermeth_underaccess(_self)
   elseif _m_simple_underparen_undermeth_underaccess then
     _temp67 = _m_simple_underparen_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp67 = _self:no_undermethod(string:new('simple_paren_meth_access'))
   else
     _error(exception:name_error("simple_underparen_undermeth_underaccess"))
   end
   _m_simple_underparen_undermeth_underaccess = nil
  
if _type(_temp65) == 'number' then
      _temp65 = number:new(_temp65)
    elseif object._is_callable(_temp65) then
      _temp65 = brat_function:new(_temp65)
    end
    
      local _m__temp65_squish = _temp65.squish
      if object._is_callable(_m__temp65_squish) then
        _temp66 =  _m__temp65_squish(_temp65, _temp67)
      elseif _m__temp65_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp65.no_undermethod then
        _temp66 =  _temp65:no_undermethod(string:new('squish'), _temp67)
      else
        _error(exception:method_error(_temp65, 'squish'))
      end
      _m__temp65_squish = nil
    
return _temp66

end


_lifted[16] = function(_self)

local _temp69

local _temp68

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp68 = _m_my(_self)
   elseif _m_my then
     _temp68 = _m_my
   elseif _self.no_undermethod then
     _temp68 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp70

   local _m_bnumber
   if bnumber then
     _m_bnumber = bnumber
   else
     _m_bnumber = _self["bnumber"]
   end
   if object._is_callable(_m_bnumber) then
     _temp70 = _m_bnumber(_self)
   elseif _m_bnumber then
     _temp70 = _m_bnumber
   elseif _self.no_undermethod then
     _temp70 = _self:no_undermethod(string:new('bnumber'))
   else
     _error(exception:name_error("bnumber"))
   end
   _m_bnumber = nil
  
if _type(_temp68) == 'number' then
      _temp68 = number:new(_temp68)
    elseif object._is_callable(_temp68) then
      _temp68 = brat_function:new(_temp68)
    end
    
      local _m__temp68_squish = _temp68.squish
      if object._is_callable(_m__temp68_squish) then
        _temp69 =  _m__temp68_squish(_temp68, _temp70)
      elseif _m__temp68_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp68.no_undermethod then
        _temp69 =  _temp68:no_undermethod(string:new('squish'), _temp70)
      else
        _error(exception:method_error(_temp68, 'squish'))
      end
      _m__temp68_squish = nil
    
return _temp69

end


_lifted[17] = function(_self)

local _temp72

local _temp71

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp71 = _m_my(_self)
   elseif _m_my then
     _temp71 = _m_my
   elseif _self.no_undermethod then
     _temp71 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp73

   local _m_barray
   if barray then
     _m_barray = barray
   else
     _m_barray = _self["barray"]
   end
   if object._is_callable(_m_barray) then
     _temp73 = _m_barray(_self)
   elseif _m_barray then
     _temp73 = _m_barray
   elseif _self.no_undermethod then
     _temp73 = _self:no_undermethod(string:new('barray'))
   else
     _error(exception:name_error("barray"))
   end
   _m_barray = nil
  
if _type(_temp71) == 'number' then
      _temp71 = number:new(_temp71)
    elseif object._is_callable(_temp71) then
      _temp71 = brat_function:new(_temp71)
    end
    
      local _m__temp71_squish = _temp71.squish
      if object._is_callable(_m__temp71_squish) then
        _temp72 =  _m__temp71_squish(_temp71, _temp73)
      elseif _m__temp71_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp71.no_undermethod then
        _temp72 =  _temp71:no_undermethod(string:new('squish'), _temp73)
      else
        _error(exception:method_error(_temp71, 'squish'))
      end
      _m__temp71_squish = nil
    
return _temp72

end


_lifted[18] = function(_self)

local _temp75

local _temp74

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp74 = _m_my(_self)
   elseif _m_my then
     _temp74 = _m_my
   elseif _self.no_undermethod then
     _temp74 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp76

   local _m_empty_underarray
   if empty_underarray then
     _m_empty_underarray = empty_underarray
   else
     _m_empty_underarray = _self["empty_underarray"]
   end
   if object._is_callable(_m_empty_underarray) then
     _temp76 = _m_empty_underarray(_self)
   elseif _m_empty_underarray then
     _temp76 = _m_empty_underarray
   elseif _self.no_undermethod then
     _temp76 = _self:no_undermethod(string:new('empty_array'))
   else
     _error(exception:name_error("empty_underarray"))
   end
   _m_empty_underarray = nil
  
if _type(_temp74) == 'number' then
      _temp74 = number:new(_temp74)
    elseif object._is_callable(_temp74) then
      _temp74 = brat_function:new(_temp74)
    end
    
      local _m__temp74_squish = _temp74.squish
      if object._is_callable(_m__temp74_squish) then
        _temp75 =  _m__temp74_squish(_temp74, _temp76)
      elseif _m__temp74_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp74.no_undermethod then
        _temp75 =  _temp74:no_undermethod(string:new('squish'), _temp76)
      else
        _error(exception:method_error(_temp74, 'squish'))
      end
      _m__temp74_squish = nil
    
return _temp75

end


_lifted[19] = function(_self)

local _temp78

local _temp77

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp77 = _m_my(_self)
   elseif _m_my then
     _temp77 = _m_my
   elseif _self.no_undermethod then
     _temp77 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp79

   local _m_array_underinner
   if array_underinner then
     _m_array_underinner = array_underinner
   else
     _m_array_underinner = _self["array_underinner"]
   end
   if object._is_callable(_m_array_underinner) then
     _temp79 = _m_array_underinner(_self)
   elseif _m_array_underinner then
     _temp79 = _m_array_underinner
   elseif _self.no_undermethod then
     _temp79 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
   _m_array_underinner = nil
  
if _type(_temp77) == 'number' then
      _temp77 = number:new(_temp77)
    elseif object._is_callable(_temp77) then
      _temp77 = brat_function:new(_temp77)
    end
    
      local _m__temp77_squish = _temp77.squish
      if object._is_callable(_m__temp77_squish) then
        _temp78 =  _m__temp77_squish(_temp77, _temp79)
      elseif _m__temp77_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp77.no_undermethod then
        _temp78 =  _temp77:no_undermethod(string:new('squish'), _temp79)
      else
        _error(exception:method_error(_temp77, 'squish'))
      end
      _m__temp77_squish = nil
    
return _temp78

end


_lifted[20] = function(_self)

local _temp81

local _temp80

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp80 = _m_my(_self)
   elseif _m_my then
     _temp80 = _m_my
   elseif _self.no_undermethod then
     _temp80 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp82

   local _m_empty_underhash
   if empty_underhash then
     _m_empty_underhash = empty_underhash
   else
     _m_empty_underhash = _self["empty_underhash"]
   end
   if object._is_callable(_m_empty_underhash) then
     _temp82 = _m_empty_underhash(_self)
   elseif _m_empty_underhash then
     _temp82 = _m_empty_underhash
   elseif _self.no_undermethod then
     _temp82 = _self:no_undermethod(string:new('empty_hash'))
   else
     _error(exception:name_error("empty_underhash"))
   end
   _m_empty_underhash = nil
  
if _type(_temp80) == 'number' then
      _temp80 = number:new(_temp80)
    elseif object._is_callable(_temp80) then
      _temp80 = brat_function:new(_temp80)
    end
    
      local _m__temp80_squish = _temp80.squish
      if object._is_callable(_m__temp80_squish) then
        _temp81 =  _m__temp80_squish(_temp80, _temp82)
      elseif _m__temp80_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp80.no_undermethod then
        _temp81 =  _temp80:no_undermethod(string:new('squish'), _temp82)
      else
        _error(exception:method_error(_temp80, 'squish'))
      end
      _m__temp80_squish = nil
    
return _temp81

end


_lifted[21] = function(_self)

local _temp84

local _temp83

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp83 = _m_my(_self)
   elseif _m_my then
     _temp83 = _m_my
   elseif _self.no_undermethod then
     _temp83 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp85

   local _m_bhash
   if bhash then
     _m_bhash = bhash
   else
     _m_bhash = _self["bhash"]
   end
   if object._is_callable(_m_bhash) then
     _temp85 = _m_bhash(_self)
   elseif _m_bhash then
     _temp85 = _m_bhash
   elseif _self.no_undermethod then
     _temp85 = _self:no_undermethod(string:new('bhash'))
   else
     _error(exception:name_error("bhash"))
   end
   _m_bhash = nil
  
if _type(_temp83) == 'number' then
      _temp83 = number:new(_temp83)
    elseif object._is_callable(_temp83) then
      _temp83 = brat_function:new(_temp83)
    end
    
      local _m__temp83_squish = _temp83.squish
      if object._is_callable(_m__temp83_squish) then
        _temp84 =  _m__temp83_squish(_temp83, _temp85)
      elseif _m__temp83_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp83.no_undermethod then
        _temp84 =  _temp83:no_undermethod(string:new('squish'), _temp85)
      else
        _error(exception:method_error(_temp83, 'squish'))
      end
      _m__temp83_squish = nil
    
return _temp84

end


_lifted[22] = function(_self)

local _temp87

local _temp86

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp86 = _m_my(_self)
   elseif _m_my then
     _temp86 = _m_my
   elseif _self.no_undermethod then
     _temp86 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp88

   local _m_array_underinner
   if array_underinner then
     _m_array_underinner = array_underinner
   else
     _m_array_underinner = _self["array_underinner"]
   end
   if object._is_callable(_m_array_underinner) then
     _temp88 = _m_array_underinner(_self)
   elseif _m_array_underinner then
     _temp88 = _m_array_underinner
   elseif _self.no_undermethod then
     _temp88 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
   _m_array_underinner = nil
  
if _type(_temp86) == 'number' then
      _temp86 = number:new(_temp86)
    elseif object._is_callable(_temp86) then
      _temp86 = brat_function:new(_temp86)
    end
    
      local _m__temp86_squish = _temp86.squish
      if object._is_callable(_m__temp86_squish) then
        _temp87 =  _m__temp86_squish(_temp86, _temp88)
      elseif _m__temp86_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp86.no_undermethod then
        _temp87 =  _temp86:no_undermethod(string:new('squish'), _temp88)
      else
        _error(exception:method_error(_temp86, 'squish'))
      end
      _m__temp86_squish = nil
    
return _temp87

end


_lifted[23] = function(_self)

local _temp90

local _temp89

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp89 = _m_my(_self)
   elseif _m_my then
     _temp89 = _m_my
   elseif _self.no_undermethod then
     _temp89 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp91

   local _m_hash_underkey_underarg
   if hash_underkey_underarg then
     _m_hash_underkey_underarg = hash_underkey_underarg
   else
     _m_hash_underkey_underarg = _self["hash_underkey_underarg"]
   end
   if object._is_callable(_m_hash_underkey_underarg) then
     _temp91 = _m_hash_underkey_underarg(_self)
   elseif _m_hash_underkey_underarg then
     _temp91 = _m_hash_underkey_underarg
   elseif _self.no_undermethod then
     _temp91 = _self:no_undermethod(string:new('hash_key_arg'))
   else
     _error(exception:name_error("hash_underkey_underarg"))
   end
   _m_hash_underkey_underarg = nil
  
if _type(_temp89) == 'number' then
      _temp89 = number:new(_temp89)
    elseif object._is_callable(_temp89) then
      _temp89 = brat_function:new(_temp89)
    end
    
      local _m__temp89_squish = _temp89.squish
      if object._is_callable(_m__temp89_squish) then
        _temp90 =  _m__temp89_squish(_temp89, _temp91)
      elseif _m__temp89_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp89.no_undermethod then
        _temp90 =  _temp89:no_undermethod(string:new('squish'), _temp91)
      else
        _error(exception:method_error(_temp89, 'squish'))
      end
      _m__temp89_squish = nil
    
return _temp90

end


_lifted[24] = function(_self)

local _temp93

local _temp92

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp92 = _m_my(_self)
   elseif _m_my then
     _temp92 = _m_my
   elseif _self.no_undermethod then
     _temp92 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp94

   local _m_hash_underarg
   if hash_underarg then
     _m_hash_underarg = hash_underarg
   else
     _m_hash_underarg = _self["hash_underarg"]
   end
   if object._is_callable(_m_hash_underarg) then
     _temp94 = _m_hash_underarg(_self)
   elseif _m_hash_underarg then
     _temp94 = _m_hash_underarg
   elseif _self.no_undermethod then
     _temp94 = _self:no_undermethod(string:new('hash_arg'))
   else
     _error(exception:name_error("hash_underarg"))
   end
   _m_hash_underarg = nil
  
if _type(_temp92) == 'number' then
      _temp92 = number:new(_temp92)
    elseif object._is_callable(_temp92) then
      _temp92 = brat_function:new(_temp92)
    end
    
      local _m__temp92_squish = _temp92.squish
      if object._is_callable(_m__temp92_squish) then
        _temp93 =  _m__temp92_squish(_temp92, _temp94)
      elseif _m__temp92_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp92.no_undermethod then
        _temp93 =  _temp92:no_undermethod(string:new('squish'), _temp94)
      else
        _error(exception:method_error(_temp92, 'squish'))
      end
      _m__temp92_squish = nil
    
return _temp93

end


_lifted[25] = function(_self)

local _temp96

local _temp95

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp95 = _m_my(_self)
   elseif _m_my then
     _temp95 = _m_my
   elseif _self.no_undermethod then
     _temp95 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp97

   local _m_bregex
   if bregex then
     _m_bregex = bregex
   else
     _m_bregex = _self["bregex"]
   end
   if object._is_callable(_m_bregex) then
     _temp97 = _m_bregex(_self)
   elseif _m_bregex then
     _temp97 = _m_bregex
   elseif _self.no_undermethod then
     _temp97 = _self:no_undermethod(string:new('bregex'))
   else
     _error(exception:name_error("bregex"))
   end
   _m_bregex = nil
  
if _type(_temp95) == 'number' then
      _temp95 = number:new(_temp95)
    elseif object._is_callable(_temp95) then
      _temp95 = brat_function:new(_temp95)
    end
    
      local _m__temp95_squish = _temp95.squish
      if object._is_callable(_m__temp95_squish) then
        _temp96 =  _m__temp95_squish(_temp95, _temp97)
      elseif _m__temp95_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp95.no_undermethod then
        _temp96 =  _temp95:no_undermethod(string:new('squish'), _temp97)
      else
        _error(exception:method_error(_temp95, 'squish'))
      end
      _m__temp95_squish = nil
    
return _temp96

end


_lifted[26] = function(_self)

local _temp99

local _temp98

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp98 = _m_my(_self)
   elseif _m_my then
     _temp98 = _m_my
   elseif _self.no_undermethod then
     _temp98 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp100

   local _m_empty_understring
   if empty_understring then
     _m_empty_understring = empty_understring
   else
     _m_empty_understring = _self["empty_understring"]
   end
   if object._is_callable(_m_empty_understring) then
     _temp100 = _m_empty_understring(_self)
   elseif _m_empty_understring then
     _temp100 = _m_empty_understring
   elseif _self.no_undermethod then
     _temp100 = _self:no_undermethod(string:new('empty_string'))
   else
     _error(exception:name_error("empty_understring"))
   end
   _m_empty_understring = nil
  
if _type(_temp98) == 'number' then
      _temp98 = number:new(_temp98)
    elseif object._is_callable(_temp98) then
      _temp98 = brat_function:new(_temp98)
    end
    
      local _m__temp98_squish = _temp98.squish
      if object._is_callable(_m__temp98_squish) then
        _temp99 =  _m__temp98_squish(_temp98, _temp100)
      elseif _m__temp98_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp98.no_undermethod then
        _temp99 =  _temp98:no_undermethod(string:new('squish'), _temp100)
      else
        _error(exception:method_error(_temp98, 'squish'))
      end
      _m__temp98_squish = nil
    
return _temp99

end


_lifted[27] = function(_self)

local _temp103

local _temp102

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp102 = _m_my(_self)
   elseif _m_my then
     _temp102 = _m_my
   elseif _self.no_undermethod then
     _temp102 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp104

   local _m_string_underinterp
   if string_underinterp then
     _m_string_underinterp = string_underinterp
   else
     _m_string_underinterp = _self["string_underinterp"]
   end
   if object._is_callable(_m_string_underinterp) then
     _temp104 = _m_string_underinterp(_self)
   elseif _m_string_underinterp then
     _temp104 = _m_string_underinterp
   elseif _self.no_undermethod then
     _temp104 = _self:no_undermethod(string:new('string_interp'))
   else
     _error(exception:name_error("string_underinterp"))
   end
   _m_string_underinterp = nil
  
if _type(_temp102) == 'number' then
      _temp102 = number:new(_temp102)
    elseif object._is_callable(_temp102) then
      _temp102 = brat_function:new(_temp102)
    end
    
      local _m__temp102_squish = _temp102.squish
      if object._is_callable(_m__temp102_squish) then
        _temp103 =  _m__temp102_squish(_temp102, _temp104)
      elseif _m__temp102_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp102.no_undermethod then
        _temp103 =  _temp102:no_undermethod(string:new('squish'), _temp104)
      else
        _error(exception:method_error(_temp102, 'squish'))
      end
      _m__temp102_squish = nil
    
return _temp103

end


_lifted[28] = function(_self)

local _temp106

local _temp105

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp105 = _m_my(_self)
   elseif _m_my then
     _temp105 = _m_my
   elseif _self.no_undermethod then
     _temp105 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp107

   local _m_simple_understring
   if simple_understring then
     _m_simple_understring = simple_understring
   else
     _m_simple_understring = _self["simple_understring"]
   end
   if object._is_callable(_m_simple_understring) then
     _temp107 = _m_simple_understring(_self)
   elseif _m_simple_understring then
     _temp107 = _m_simple_understring
   elseif _self.no_undermethod then
     _temp107 = _self:no_undermethod(string:new('simple_string'))
   else
     _error(exception:name_error("simple_understring"))
   end
   _m_simple_understring = nil
  
if _type(_temp105) == 'number' then
      _temp105 = number:new(_temp105)
    elseif object._is_callable(_temp105) then
      _temp105 = brat_function:new(_temp105)
    end
    
      local _m__temp105_squish = _temp105.squish
      if object._is_callable(_m__temp105_squish) then
        _temp106 =  _m__temp105_squish(_temp105, _temp107)
      elseif _m__temp105_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp105.no_undermethod then
        _temp106 =  _temp105:no_undermethod(string:new('squish'), _temp107)
      else
        _error(exception:method_error(_temp105, 'squish'))
      end
      _m__temp105_squish = nil
    
return _temp106

end


_lifted[29] = function(_self)

local _temp109

local _temp108

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp108 = _m_my(_self)
   elseif _m_my then
     _temp108 = _m_my
   elseif _self.no_undermethod then
     _temp108 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp110

   local _m_simple_undersymbol
   if simple_undersymbol then
     _m_simple_undersymbol = simple_undersymbol
   else
     _m_simple_undersymbol = _self["simple_undersymbol"]
   end
   if object._is_callable(_m_simple_undersymbol) then
     _temp110 = _m_simple_undersymbol(_self)
   elseif _m_simple_undersymbol then
     _temp110 = _m_simple_undersymbol
   elseif _self.no_undermethod then
     _temp110 = _self:no_undermethod(string:new('simple_symbol'))
   else
     _error(exception:name_error("simple_undersymbol"))
   end
   _m_simple_undersymbol = nil
  
if _type(_temp108) == 'number' then
      _temp108 = number:new(_temp108)
    elseif object._is_callable(_temp108) then
      _temp108 = brat_function:new(_temp108)
    end
    
      local _m__temp108_squish = _temp108.squish
      if object._is_callable(_m__temp108_squish) then
        _temp109 =  _m__temp108_squish(_temp108, _temp110)
      elseif _m__temp108_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp108.no_undermethod then
        _temp109 =  _temp108:no_undermethod(string:new('squish'), _temp110)
      else
        _error(exception:method_error(_temp108, 'squish'))
      end
      _m__temp108_squish = nil
    
return _temp109

end


_lifted[30] = function(_self)

local _temp112

local _temp111

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp111 = _m_my(_self)
   elseif _m_my then
     _temp111 = _m_my
   elseif _self.no_undermethod then
     _temp111 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp113

   local _m_empty_undersymbol
   if empty_undersymbol then
     _m_empty_undersymbol = empty_undersymbol
   else
     _m_empty_undersymbol = _self["empty_undersymbol"]
   end
   if object._is_callable(_m_empty_undersymbol) then
     _temp113 = _m_empty_undersymbol(_self)
   elseif _m_empty_undersymbol then
     _temp113 = _m_empty_undersymbol
   elseif _self.no_undermethod then
     _temp113 = _self:no_undermethod(string:new('empty_symbol'))
   else
     _error(exception:name_error("empty_undersymbol"))
   end
   _m_empty_undersymbol = nil
  
if _type(_temp111) == 'number' then
      _temp111 = number:new(_temp111)
    elseif object._is_callable(_temp111) then
      _temp111 = brat_function:new(_temp111)
    end
    
      local _m__temp111_squish = _temp111.squish
      if object._is_callable(_m__temp111_squish) then
        _temp112 =  _m__temp111_squish(_temp111, _temp113)
      elseif _m__temp111_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp111.no_undermethod then
        _temp112 =  _temp111:no_undermethod(string:new('squish'), _temp113)
      else
        _error(exception:method_error(_temp111, 'squish'))
      end
      _m__temp111_squish = nil
    
return _temp112

end


_lifted[31] = function(_self)

local _temp115

local _temp114

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp114 = _m_my(_self)
   elseif _m_my then
     _temp114 = _m_my
   elseif _self.no_undermethod then
     _temp114 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp116

   local _m_simple_undersymbol
   if simple_undersymbol then
     _m_simple_undersymbol = simple_undersymbol
   else
     _m_simple_undersymbol = _self["simple_undersymbol"]
   end
   if object._is_callable(_m_simple_undersymbol) then
     _temp116 = _m_simple_undersymbol(_self)
   elseif _m_simple_undersymbol then
     _temp116 = _m_simple_undersymbol
   elseif _self.no_undermethod then
     _temp116 = _self:no_undermethod(string:new('simple_symbol'))
   else
     _error(exception:name_error("simple_undersymbol"))
   end
   _m_simple_undersymbol = nil
  
if _type(_temp114) == 'number' then
      _temp114 = number:new(_temp114)
    elseif object._is_callable(_temp114) then
      _temp114 = brat_function:new(_temp114)
    end
    
      local _m__temp114_squish = _temp114.squish
      if object._is_callable(_m__temp114_squish) then
        _temp115 =  _m__temp114_squish(_temp114, _temp116)
      elseif _m__temp114_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp114.no_undermethod then
        _temp115 =  _temp114:no_undermethod(string:new('squish'), _temp116)
      else
        _error(exception:method_error(_temp114, 'squish'))
      end
      _m__temp114_squish = nil
    
return _temp115

end


_lifted[32] = function(_self)

local _temp118

local _temp117

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp117 = _m_my(_self)
   elseif _m_my then
     _temp117 = _m_my
   elseif _self.no_undermethod then
     _temp117 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp119

   local _m_double_undersymbol
   if double_undersymbol then
     _m_double_undersymbol = double_undersymbol
   else
     _m_double_undersymbol = _self["double_undersymbol"]
   end
   if object._is_callable(_m_double_undersymbol) then
     _temp119 = _m_double_undersymbol(_self)
   elseif _m_double_undersymbol then
     _temp119 = _m_double_undersymbol
   elseif _self.no_undermethod then
     _temp119 = _self:no_undermethod(string:new('double_symbol'))
   else
     _error(exception:name_error("double_undersymbol"))
   end
   _m_double_undersymbol = nil
  
if _type(_temp117) == 'number' then
      _temp117 = number:new(_temp117)
    elseif object._is_callable(_temp117) then
      _temp117 = brat_function:new(_temp117)
    end
    
      local _m__temp117_squish = _temp117.squish
      if object._is_callable(_m__temp117_squish) then
        _temp118 =  _m__temp117_squish(_temp117, _temp119)
      elseif _m__temp117_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp117.no_undermethod then
        _temp118 =  _temp117:no_undermethod(string:new('squish'), _temp119)
      else
        _error(exception:method_error(_temp117, 'squish'))
      end
      _m__temp117_squish = nil
    
return _temp118

end


_lifted[33] = function(_self)

local _temp121

local _temp120

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp120 = _m_my(_self)
   elseif _m_my then
     _temp120 = _m_my
   elseif _self.no_undermethod then
     _temp120 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp122

   local _m_interp_undervalue
   if interp_undervalue then
     _m_interp_undervalue = interp_undervalue
   else
     _m_interp_undervalue = _self["interp_undervalue"]
   end
   if object._is_callable(_m_interp_undervalue) then
     _temp122 = _m_interp_undervalue(_self)
   elseif _m_interp_undervalue then
     _temp122 = _m_interp_undervalue
   elseif _self.no_undermethod then
     _temp122 = _self:no_undermethod(string:new('interp_value'))
   else
     _error(exception:name_error("interp_undervalue"))
   end
   _m_interp_undervalue = nil
  
if _type(_temp120) == 'number' then
      _temp120 = number:new(_temp120)
    elseif object._is_callable(_temp120) then
      _temp120 = brat_function:new(_temp120)
    end
    
      local _m__temp120_squish = _temp120.squish
      if object._is_callable(_m__temp120_squish) then
        _temp121 =  _m__temp120_squish(_temp120, _temp122)
      elseif _m__temp120_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp120.no_undermethod then
        _temp121 =  _temp120:no_undermethod(string:new('squish'), _temp122)
      else
        _error(exception:method_error(_temp120, 'squish'))
      end
      _m__temp120_squish = nil
    
return _temp121

end


_lifted[34] = function(_self)

local _temp124

local _temp123

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp123 = _m_my(_self)
   elseif _m_my then
     _temp123 = _m_my
   elseif _self.no_undermethod then
     _temp123 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp125

   local _m_bfunction
   if bfunction then
     _m_bfunction = bfunction
   else
     _m_bfunction = _self["bfunction"]
   end
   if object._is_callable(_m_bfunction) then
     _temp125 = _m_bfunction(_self)
   elseif _m_bfunction then
     _temp125 = _m_bfunction
   elseif _self.no_undermethod then
     _temp125 = _self:no_undermethod(string:new('bfunction'))
   else
     _error(exception:name_error("bfunction"))
   end
   _m_bfunction = nil
  
if _type(_temp123) == 'number' then
      _temp123 = number:new(_temp123)
    elseif object._is_callable(_temp123) then
      _temp123 = brat_function:new(_temp123)
    end
    
      local _m__temp123_squish = _temp123.squish
      if object._is_callable(_m__temp123_squish) then
        _temp124 =  _m__temp123_squish(_temp123, _temp125)
      elseif _m__temp123_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp123.no_undermethod then
        _temp124 =  _temp123:no_undermethod(string:new('squish'), _temp125)
      else
        _error(exception:method_error(_temp123, 'squish'))
      end
      _m__temp123_squish = nil
    
return _temp124

end


_lifted[35] = function(_self)

local _temp132

local _temp131

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp131 = _m_my(_self)
   elseif _m_my then
     _temp131 = _m_my
   elseif _self.no_undermethod then
     _temp131 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp133

   local _m_plain_underarg
   if plain_underarg then
     _m_plain_underarg = plain_underarg
   else
     _m_plain_underarg = _self["plain_underarg"]
   end
   if object._is_callable(_m_plain_underarg) then
     _temp133 = _m_plain_underarg(_self)
   elseif _m_plain_underarg then
     _temp133 = _m_plain_underarg
   elseif _self.no_undermethod then
     _temp133 = _self:no_undermethod(string:new('plain_arg'))
   else
     _error(exception:name_error("plain_underarg"))
   end
   _m_plain_underarg = nil
  
if _type(_temp131) == 'number' then
      _temp131 = number:new(_temp131)
    elseif object._is_callable(_temp131) then
      _temp131 = brat_function:new(_temp131)
    end
    
      local _m__temp131_squish = _temp131.squish
      if object._is_callable(_m__temp131_squish) then
        _temp132 =  _m__temp131_squish(_temp131, _temp133)
      elseif _m__temp131_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp131.no_undermethod then
        _temp132 =  _temp131:no_undermethod(string:new('squish'), _temp133)
      else
        _error(exception:method_error(_temp131, 'squish'))
      end
      _m__temp131_squish = nil
    
return _temp132

end


_lifted[36] = function(_self)

local _temp135

local _temp134

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp134 = _m_my(_self)
   elseif _m_my then
     _temp134 = _m_my
   elseif _self.no_undermethod then
     _temp134 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp136

   local _m_default_underarg
   if default_underarg then
     _m_default_underarg = default_underarg
   else
     _m_default_underarg = _self["default_underarg"]
   end
   if object._is_callable(_m_default_underarg) then
     _temp136 = _m_default_underarg(_self)
   elseif _m_default_underarg then
     _temp136 = _m_default_underarg
   elseif _self.no_undermethod then
     _temp136 = _self:no_undermethod(string:new('default_arg'))
   else
     _error(exception:name_error("default_underarg"))
   end
   _m_default_underarg = nil
  
if _type(_temp134) == 'number' then
      _temp134 = number:new(_temp134)
    elseif object._is_callable(_temp134) then
      _temp134 = brat_function:new(_temp134)
    end
    
      local _m__temp134_squish = _temp134.squish
      if object._is_callable(_m__temp134_squish) then
        _temp135 =  _m__temp134_squish(_temp134, _temp136)
      elseif _m__temp134_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp134.no_undermethod then
        _temp135 =  _temp134:no_undermethod(string:new('squish'), _temp136)
      else
        _error(exception:method_error(_temp134, 'squish'))
      end
      _m__temp134_squish = nil
    
return _temp135

end


_lifted[37] = function(_self)

local _temp138

local _temp137

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp137 = _m_my(_self)
   elseif _m_my then
     _temp137 = _m_my
   elseif _self.no_undermethod then
     _temp137 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp139

   local _m_variable_underargs
   if variable_underargs then
     _m_variable_underargs = variable_underargs
   else
     _m_variable_underargs = _self["variable_underargs"]
   end
   if object._is_callable(_m_variable_underargs) then
     _temp139 = _m_variable_underargs(_self)
   elseif _m_variable_underargs then
     _temp139 = _m_variable_underargs
   elseif _self.no_undermethod then
     _temp139 = _self:no_undermethod(string:new('variable_args'))
   else
     _error(exception:name_error("variable_underargs"))
   end
   _m_variable_underargs = nil
  
if _type(_temp137) == 'number' then
      _temp137 = number:new(_temp137)
    elseif object._is_callable(_temp137) then
      _temp137 = brat_function:new(_temp137)
    end
    
      local _m__temp137_squish = _temp137.squish
      if object._is_callable(_m__temp137_squish) then
        _temp138 =  _m__temp137_squish(_temp137, _temp139)
      elseif _m__temp137_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp137.no_undermethod then
        _temp138 =  _temp137:no_undermethod(string:new('squish'), _temp139)
      else
        _error(exception:method_error(_temp137, 'squish'))
      end
      _m__temp137_squish = nil
    
return _temp138

end


_lifted[38] = function(_self)

local _temp141

local _temp140

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp140 = _m_my(_self)
   elseif _m_my then
     _temp140 = _m_my
   elseif _self.no_undermethod then
     _temp140 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp142

   local _m_unary_underop
   if unary_underop then
     _m_unary_underop = unary_underop
   else
     _m_unary_underop = _self["unary_underop"]
   end
   if object._is_callable(_m_unary_underop) then
     _temp142 = _m_unary_underop(_self)
   elseif _m_unary_underop then
     _temp142 = _m_unary_underop
   elseif _self.no_undermethod then
     _temp142 = _self:no_undermethod(string:new('unary_op'))
   else
     _error(exception:name_error("unary_underop"))
   end
   _m_unary_underop = nil
  
if _type(_temp140) == 'number' then
      _temp140 = number:new(_temp140)
    elseif object._is_callable(_temp140) then
      _temp140 = brat_function:new(_temp140)
    end
    
      local _m__temp140_squish = _temp140.squish
      if object._is_callable(_m__temp140_squish) then
        _temp141 =  _m__temp140_squish(_temp140, _temp142)
      elseif _m__temp140_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp140.no_undermethod then
        _temp141 =  _temp140:no_undermethod(string:new('squish'), _temp142)
      else
        _error(exception:method_error(_temp140, 'squish'))
      end
      _m__temp140_squish = nil
    
return _temp141

end


_lifted[39] = function(_self)

local _temp144

local _temp143

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp143 = _m_my(_self)
   elseif _m_my then
     _temp143 = _m_my
   elseif _self.no_undermethod then
     _temp143 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp145

   local _m_binary_underop
   if binary_underop then
     _m_binary_underop = binary_underop
   else
     _m_binary_underop = _self["binary_underop"]
   end
   if object._is_callable(_m_binary_underop) then
     _temp145 = _m_binary_underop(_self)
   elseif _m_binary_underop then
     _temp145 = _m_binary_underop
   elseif _self.no_undermethod then
     _temp145 = _self:no_undermethod(string:new('binary_op'))
   else
     _error(exception:name_error("binary_underop"))
   end
   _m_binary_underop = nil
  
if _type(_temp143) == 'number' then
      _temp143 = number:new(_temp143)
    elseif object._is_callable(_temp143) then
      _temp143 = brat_function:new(_temp143)
    end
    
      local _m__temp143_squish = _temp143.squish
      if object._is_callable(_m__temp143_squish) then
        _temp144 =  _m__temp143_squish(_temp143, _temp145)
      elseif _m__temp143_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp143.no_undermethod then
        _temp144 =  _temp143:no_undermethod(string:new('squish'), _temp145)
      else
        _error(exception:method_error(_temp143, 'squish'))
      end
      _m__temp143_squish = nil
    
return _temp144

end


_lifted[40] = function(_self)

local _temp147

local _temp146

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp146 = _m_my(_self)
   elseif _m_my then
     _temp146 = _m_my
   elseif _self.no_undermethod then
     _temp146 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp148

   local _m_binary_underop_underchain
   if binary_underop_underchain then
     _m_binary_underop_underchain = binary_underop_underchain
   else
     _m_binary_underop_underchain = _self["binary_underop_underchain"]
   end
   if object._is_callable(_m_binary_underop_underchain) then
     _temp148 = _m_binary_underop_underchain(_self)
   elseif _m_binary_underop_underchain then
     _temp148 = _m_binary_underop_underchain
   elseif _self.no_undermethod then
     _temp148 = _self:no_undermethod(string:new('binary_op_chain'))
   else
     _error(exception:name_error("binary_underop_underchain"))
   end
   _m_binary_underop_underchain = nil
  
if _type(_temp146) == 'number' then
      _temp146 = number:new(_temp146)
    elseif object._is_callable(_temp146) then
      _temp146 = brat_function:new(_temp146)
    end
    
      local _m__temp146_squish = _temp146.squish
      if object._is_callable(_m__temp146_squish) then
        _temp147 =  _m__temp146_squish(_temp146, _temp148)
      elseif _m__temp146_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp146.no_undermethod then
        _temp147 =  _temp146:no_undermethod(string:new('squish'), _temp148)
      else
        _error(exception:method_error(_temp146, 'squish'))
      end
      _m__temp146_squish = nil
    
return _temp147

end


_lifted[41] = function(_self)

local _temp150

local _temp149

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp149 = _m_my(_self)
   elseif _m_my then
     _temp149 = _m_my
   elseif _self.no_undermethod then
     _temp149 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp151

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp151 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp151 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp151 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp149) == 'number' then
      _temp149 = number:new(_temp149)
    elseif object._is_callable(_temp149) then
      _temp149 = brat_function:new(_temp149)
    end
    
      local _m__temp149_squish = _temp149.squish
      if object._is_callable(_m__temp149_squish) then
        _temp150 =  _m__temp149_squish(_temp149, _temp151)
      elseif _m__temp149_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp149.no_undermethod then
        _temp150 =  _temp149:no_undermethod(string:new('squish'), _temp151)
      else
        _error(exception:method_error(_temp149, 'squish'))
      end
      _m__temp149_squish = nil
    
return _temp150

end


_lifted[42] = function(_self)

local _temp153

local _temp152

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp152 = _m_my(_self)
   elseif _m_my then
     _temp152 = _m_my
   elseif _self.no_undermethod then
     _temp152 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp154

   local _m_simple_undercall
   if simple_undercall then
     _m_simple_undercall = simple_undercall
   else
     _m_simple_undercall = _self["simple_undercall"]
   end
   if object._is_callable(_m_simple_undercall) then
     _temp154 = _m_simple_undercall(_self)
   elseif _m_simple_undercall then
     _temp154 = _m_simple_undercall
   elseif _self.no_undermethod then
     _temp154 = _self:no_undermethod(string:new('simple_call'))
   else
     _error(exception:name_error("simple_undercall"))
   end
   _m_simple_undercall = nil
  
if _type(_temp152) == 'number' then
      _temp152 = number:new(_temp152)
    elseif object._is_callable(_temp152) then
      _temp152 = brat_function:new(_temp152)
    end
    
      local _m__temp152_squish = _temp152.squish
      if object._is_callable(_m__temp152_squish) then
        _temp153 =  _m__temp152_squish(_temp152, _temp154)
      elseif _m__temp152_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp152.no_undermethod then
        _temp153 =  _temp152:no_undermethod(string:new('squish'), _temp154)
      else
        _error(exception:method_error(_temp152, 'squish'))
      end
      _m__temp152_squish = nil
    
return _temp153

end


_lifted[43] = function(_self)

local _temp156

local _temp155

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp155 = _m_my(_self)
   elseif _m_my then
     _temp155 = _m_my
   elseif _self.no_undermethod then
     _temp155 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp157

   local _m_paren_undercall
   if paren_undercall then
     _m_paren_undercall = paren_undercall
   else
     _m_paren_undercall = _self["paren_undercall"]
   end
   if object._is_callable(_m_paren_undercall) then
     _temp157 = _m_paren_undercall(_self)
   elseif _m_paren_undercall then
     _temp157 = _m_paren_undercall
   elseif _self.no_undermethod then
     _temp157 = _self:no_undermethod(string:new('paren_call'))
   else
     _error(exception:name_error("paren_undercall"))
   end
   _m_paren_undercall = nil
  
if _type(_temp155) == 'number' then
      _temp155 = number:new(_temp155)
    elseif object._is_callable(_temp155) then
      _temp155 = brat_function:new(_temp155)
    end
    
      local _m__temp155_squish = _temp155.squish
      if object._is_callable(_m__temp155_squish) then
        _temp156 =  _m__temp155_squish(_temp155, _temp157)
      elseif _m__temp155_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp155.no_undermethod then
        _temp156 =  _temp155:no_undermethod(string:new('squish'), _temp157)
      else
        _error(exception:method_error(_temp155, 'squish'))
      end
      _m__temp155_squish = nil
    
return _temp156

end


_lifted[44] = function(_self)

local _temp159

local _temp158

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp158 = _m_my(_self)
   elseif _m_my then
     _temp158 = _m_my
   elseif _self.no_undermethod then
     _temp158 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp160

   local _m_simpler_undercall
   if simpler_undercall then
     _m_simpler_undercall = simpler_undercall
   else
     _m_simpler_undercall = _self["simpler_undercall"]
   end
   if object._is_callable(_m_simpler_undercall) then
     _temp160 = _m_simpler_undercall(_self)
   elseif _m_simpler_undercall then
     _temp160 = _m_simpler_undercall
   elseif _self.no_undermethod then
     _temp160 = _self:no_undermethod(string:new('simpler_call'))
   else
     _error(exception:name_error("simpler_undercall"))
   end
   _m_simpler_undercall = nil
  
if _type(_temp158) == 'number' then
      _temp158 = number:new(_temp158)
    elseif object._is_callable(_temp158) then
      _temp158 = brat_function:new(_temp158)
    end
    
      local _m__temp158_squish = _temp158.squish
      if object._is_callable(_m__temp158_squish) then
        _temp159 =  _m__temp158_squish(_temp158, _temp160)
      elseif _m__temp158_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp158.no_undermethod then
        _temp159 =  _temp158:no_undermethod(string:new('squish'), _temp160)
      else
        _error(exception:method_error(_temp158, 'squish'))
      end
      _m__temp158_squish = nil
    
return _temp159

end


_lifted[45] = function(_self)

local _temp162

local _temp161

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp161 = _m_my(_self)
   elseif _m_my then
     _temp161 = _m_my
   elseif _self.no_undermethod then
     _temp161 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp163

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp163 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp163 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp163 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp161) == 'number' then
      _temp161 = number:new(_temp161)
    elseif object._is_callable(_temp161) then
      _temp161 = brat_function:new(_temp161)
    end
    
      local _m__temp161_squish = _temp161.squish
      if object._is_callable(_m__temp161_squish) then
        _temp162 =  _m__temp161_squish(_temp161, _temp163)
      elseif _m__temp161_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp161.no_undermethod then
        _temp162 =  _temp161:no_undermethod(string:new('squish'), _temp163)
      else
        _error(exception:method_error(_temp161, 'squish'))
      end
      _m__temp161_squish = nil
    
return _temp162

end


_lifted[46] = function(_self)

local _temp165

local _temp164

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp164 = _m_my(_self)
   elseif _m_my then
     _temp164 = _m_my
   elseif _self.no_undermethod then
     _temp164 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp166

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp166 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp166 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp166 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp164) == 'number' then
      _temp164 = number:new(_temp164)
    elseif object._is_callable(_temp164) then
      _temp164 = brat_function:new(_temp164)
    end
    
      local _m__temp164_squish = _temp164.squish
      if object._is_callable(_m__temp164_squish) then
        _temp165 =  _m__temp164_squish(_temp164, _temp166)
      elseif _m__temp164_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp164.no_undermethod then
        _temp165 =  _temp164:no_undermethod(string:new('squish'), _temp166)
      else
        _error(exception:method_error(_temp164, 'squish'))
      end
      _m__temp164_squish = nil
    
return _temp165

end


_lifted[47] = function(_self)

local _temp168

local _temp167

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp167 = _m_my(_self)
   elseif _m_my then
     _temp167 = _m_my
   elseif _self.no_undermethod then
     _temp167 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp169

   local _m_simplest_undercall
   if simplest_undercall then
     _m_simplest_undercall = simplest_undercall
   else
     _m_simplest_undercall = _self["simplest_undercall"]
   end
   if object._is_callable(_m_simplest_undercall) then
     _temp169 = _m_simplest_undercall(_self)
   elseif _m_simplest_undercall then
     _temp169 = _m_simplest_undercall
   elseif _self.no_undermethod then
     _temp169 = _self:no_undermethod(string:new('simplest_call'))
   else
     _error(exception:name_error("simplest_undercall"))
   end
   _m_simplest_undercall = nil
  
if _type(_temp167) == 'number' then
      _temp167 = number:new(_temp167)
    elseif object._is_callable(_temp167) then
      _temp167 = brat_function:new(_temp167)
    end
    
      local _m__temp167_squish = _temp167.squish
      if object._is_callable(_m__temp167_squish) then
        _temp168 =  _m__temp167_squish(_temp167, _temp169)
      elseif _m__temp167_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp167.no_undermethod then
        _temp168 =  _temp167:no_undermethod(string:new('squish'), _temp169)
      else
        _error(exception:method_error(_temp167, 'squish'))
      end
      _m__temp167_squish = nil
    
return _temp168

end


_lifted[48] = function(_self)

local _temp171

local _temp170

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp170 = _m_my(_self)
   elseif _m_my then
     _temp170 = _m_my
   elseif _self.no_undermethod then
     _temp170 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp172

   local _m_func_underlit_undercall
   if func_underlit_undercall then
     _m_func_underlit_undercall = func_underlit_undercall
   else
     _m_func_underlit_undercall = _self["func_underlit_undercall"]
   end
   if object._is_callable(_m_func_underlit_undercall) then
     _temp172 = _m_func_underlit_undercall(_self)
   elseif _m_func_underlit_undercall then
     _temp172 = _m_func_underlit_undercall
   elseif _self.no_undermethod then
     _temp172 = _self:no_undermethod(string:new('func_lit_call'))
   else
     _error(exception:name_error("func_underlit_undercall"))
   end
   _m_func_underlit_undercall = nil
  
if _type(_temp170) == 'number' then
      _temp170 = number:new(_temp170)
    elseif object._is_callable(_temp170) then
      _temp170 = brat_function:new(_temp170)
    end
    
      local _m__temp170_squish = _temp170.squish
      if object._is_callable(_m__temp170_squish) then
        _temp171 =  _m__temp170_squish(_temp170, _temp172)
      elseif _m__temp170_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp170.no_undermethod then
        _temp171 =  _temp170:no_undermethod(string:new('squish'), _temp172)
      else
        _error(exception:method_error(_temp170, 'squish'))
      end
      _m__temp170_squish = nil
    
return _temp171

end


_lifted[49] = function(_self)

local _temp174

local _temp173

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp173 = _m_my(_self)
   elseif _m_my then
     _temp173 = _m_my
   elseif _self.no_undermethod then
     _temp173 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp175

   local _m_method_underchain
   if method_underchain then
     _m_method_underchain = method_underchain
   else
     _m_method_underchain = _self["method_underchain"]
   end
   if object._is_callable(_m_method_underchain) then
     _temp175 = _m_method_underchain(_self)
   elseif _m_method_underchain then
     _temp175 = _m_method_underchain
   elseif _self.no_undermethod then
     _temp175 = _self:no_undermethod(string:new('method_chain'))
   else
     _error(exception:name_error("method_underchain"))
   end
   _m_method_underchain = nil
  
if _type(_temp173) == 'number' then
      _temp173 = number:new(_temp173)
    elseif object._is_callable(_temp173) then
      _temp173 = brat_function:new(_temp173)
    end
    
      local _m__temp173_squish = _temp173.squish
      if object._is_callable(_m__temp173_squish) then
        _temp174 =  _m__temp173_squish(_temp173, _temp175)
      elseif _m__temp173_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp173.no_undermethod then
        _temp174 =  _temp173:no_undermethod(string:new('squish'), _temp175)
      else
        _error(exception:method_error(_temp173, 'squish'))
      end
      _m__temp173_squish = nil
    
return _temp174

end


_lifted[50] = function(_self)

local _temp177

local _temp176

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp176 = _m_my(_self)
   elseif _m_my then
     _temp176 = _m_my
   elseif _self.no_undermethod then
     _temp176 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp178

   local _m_simple_undermeth_underlhs
   if simple_undermeth_underlhs then
     _m_simple_undermeth_underlhs = simple_undermeth_underlhs
   else
     _m_simple_undermeth_underlhs = _self["simple_undermeth_underlhs"]
   end
   if object._is_callable(_m_simple_undermeth_underlhs) then
     _temp178 = _m_simple_undermeth_underlhs(_self)
   elseif _m_simple_undermeth_underlhs then
     _temp178 = _m_simple_undermeth_underlhs
   elseif _self.no_undermethod then
     _temp178 = _self:no_undermethod(string:new('simple_meth_lhs'))
   else
     _error(exception:name_error("simple_undermeth_underlhs"))
   end
   _m_simple_undermeth_underlhs = nil
  
if _type(_temp176) == 'number' then
      _temp176 = number:new(_temp176)
    elseif object._is_callable(_temp176) then
      _temp176 = brat_function:new(_temp176)
    end
    
      local _m__temp176_squish = _temp176.squish
      if object._is_callable(_m__temp176_squish) then
        _temp177 =  _m__temp176_squish(_temp176, _temp178)
      elseif _m__temp176_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp176.no_undermethod then
        _temp177 =  _temp176:no_undermethod(string:new('squish'), _temp178)
      else
        _error(exception:method_error(_temp176, 'squish'))
      end
      _m__temp176_squish = nil
    
return _temp177

end


_lifted[51] = function(_self)

local _temp180

local _temp179

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp179 = _m_my(_self)
   elseif _m_my then
     _temp179 = _m_my
   elseif _self.no_undermethod then
     _temp179 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp181

   local _m_array_underindex_underlhs
   if array_underindex_underlhs then
     _m_array_underindex_underlhs = array_underindex_underlhs
   else
     _m_array_underindex_underlhs = _self["array_underindex_underlhs"]
   end
   if object._is_callable(_m_array_underindex_underlhs) then
     _temp181 = _m_array_underindex_underlhs(_self)
   elseif _m_array_underindex_underlhs then
     _temp181 = _m_array_underindex_underlhs
   elseif _self.no_undermethod then
     _temp181 = _self:no_undermethod(string:new('array_index_lhs'))
   else
     _error(exception:name_error("array_underindex_underlhs"))
   end
   _m_array_underindex_underlhs = nil
  
if _type(_temp179) == 'number' then
      _temp179 = number:new(_temp179)
    elseif object._is_callable(_temp179) then
      _temp179 = brat_function:new(_temp179)
    end
    
      local _m__temp179_squish = _temp179.squish
      if object._is_callable(_m__temp179_squish) then
        _temp180 =  _m__temp179_squish(_temp179, _temp181)
      elseif _m__temp179_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp179.no_undermethod then
        _temp180 =  _temp179:no_undermethod(string:new('squish'), _temp181)
      else
        _error(exception:method_error(_temp179, 'squish'))
      end
      _m__temp179_squish = nil
    
return _temp180

end


_lifted[52] = function(_self)

local _temp183

local _temp182

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp182 = _m_my(_self)
   elseif _m_my then
     _temp182 = _m_my
   elseif _self.no_undermethod then
     _temp182 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp184

   local _m_access_undermeth_underlhs
   if access_undermeth_underlhs then
     _m_access_undermeth_underlhs = access_undermeth_underlhs
   else
     _m_access_undermeth_underlhs = _self["access_undermeth_underlhs"]
   end
   if object._is_callable(_m_access_undermeth_underlhs) then
     _temp184 = _m_access_undermeth_underlhs(_self)
   elseif _m_access_undermeth_underlhs then
     _temp184 = _m_access_undermeth_underlhs
   elseif _self.no_undermethod then
     _temp184 = _self:no_undermethod(string:new('access_meth_lhs'))
   else
     _error(exception:name_error("access_undermeth_underlhs"))
   end
   _m_access_undermeth_underlhs = nil
  
if _type(_temp182) == 'number' then
      _temp182 = number:new(_temp182)
    elseif object._is_callable(_temp182) then
      _temp182 = brat_function:new(_temp182)
    end
    
      local _m__temp182_squish = _temp182.squish
      if object._is_callable(_m__temp182_squish) then
        _temp183 =  _m__temp182_squish(_temp182, _temp184)
      elseif _m__temp182_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp182.no_undermethod then
        _temp183 =  _temp182:no_undermethod(string:new('squish'), _temp184)
      else
        _error(exception:method_error(_temp182, 'squish'))
      end
      _m__temp182_squish = nil
    
return _temp183

end


_lifted[53] = function(_self)

local _temp186

local _temp185

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp185 = _m_my(_self)
   elseif _m_my then
     _temp185 = _m_my
   elseif _self.no_undermethod then
     _temp185 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp187

   local _m_inner_underarg_underlist
   if inner_underarg_underlist then
     _m_inner_underarg_underlist = inner_underarg_underlist
   else
     _m_inner_underarg_underlist = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m_inner_underarg_underlist) then
     _temp187 = _m_inner_underarg_underlist(_self)
   elseif _m_inner_underarg_underlist then
     _temp187 = _m_inner_underarg_underlist
   elseif _self.no_undermethod then
     _temp187 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
   _m_inner_underarg_underlist = nil
  
if _type(_temp185) == 'number' then
      _temp185 = number:new(_temp185)
    elseif object._is_callable(_temp185) then
      _temp185 = brat_function:new(_temp185)
    end
    
      local _m__temp185_squish = _temp185.squish
      if object._is_callable(_m__temp185_squish) then
        _temp186 =  _m__temp185_squish(_temp185, _temp187)
      elseif _m__temp185_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp185.no_undermethod then
        _temp186 =  _temp185:no_undermethod(string:new('squish'), _temp187)
      else
        _error(exception:method_error(_temp185, 'squish'))
      end
      _m__temp185_squish = nil
    
return _temp186

end


_lifted[54] = function(_self)

local _temp189

local _temp188

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp188 = _m_my(_self)
   elseif _m_my then
     _temp188 = _m_my
   elseif _self.no_undermethod then
     _temp188 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp190

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp190 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp190 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp190 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp188) == 'number' then
      _temp188 = number:new(_temp188)
    elseif object._is_callable(_temp188) then
      _temp188 = brat_function:new(_temp188)
    end
    
      local _m__temp188_squish = _temp188.squish
      if object._is_callable(_m__temp188_squish) then
        _temp189 =  _m__temp188_squish(_temp188, _temp190)
      elseif _m__temp188_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp188.no_undermethod then
        _temp189 =  _temp188:no_undermethod(string:new('squish'), _temp190)
      else
        _error(exception:method_error(_temp188, 'squish'))
      end
      _m__temp188_squish = nil
    
return _temp189

end


_lifted[55] = function(_self)

local _temp192

local _temp191

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp191 = _m_my(_self)
   elseif _m_my then
     _temp191 = _m_my
   elseif _self.no_undermethod then
     _temp191 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp193

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp193 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp193 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp193 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp191) == 'number' then
      _temp191 = number:new(_temp191)
    elseif object._is_callable(_temp191) then
      _temp191 = brat_function:new(_temp191)
    end
    
      local _m__temp191_squish = _temp191.squish
      if object._is_callable(_m__temp191_squish) then
        _temp192 =  _m__temp191_squish(_temp191, _temp193)
      elseif _m__temp191_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp191.no_undermethod then
        _temp192 =  _temp191:no_undermethod(string:new('squish'), _temp193)
      else
        _error(exception:method_error(_temp191, 'squish'))
      end
      _m__temp191_squish = nil
    
return _temp192

end


_lifted[56] = function(_self)

local _temp195

local _temp194

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp194 = _m_my(_self)
   elseif _m_my then
     _temp194 = _m_my
   elseif _self.no_undermethod then
     _temp194 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp196

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp196 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp196 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp196 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp194) == 'number' then
      _temp194 = number:new(_temp194)
    elseif object._is_callable(_temp194) then
      _temp194 = brat_function:new(_temp194)
    end
    
      local _m__temp194_squish = _temp194.squish
      if object._is_callable(_m__temp194_squish) then
        _temp195 =  _m__temp194_squish(_temp194, _temp196)
      elseif _m__temp194_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp194.no_undermethod then
        _temp195 =  _temp194:no_undermethod(string:new('squish'), _temp196)
      else
        _error(exception:method_error(_temp194, 'squish'))
      end
      _m__temp194_squish = nil
    
return _temp195

end


_lifted[57] = function(_self)

local _temp198

local _temp197

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp197 = _m_my(_self)
   elseif _m_my then
     _temp197 = _m_my
   elseif _self.no_undermethod then
     _temp197 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp199

   local _m_inner_underarg_underlist
   if inner_underarg_underlist then
     _m_inner_underarg_underlist = inner_underarg_underlist
   else
     _m_inner_underarg_underlist = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m_inner_underarg_underlist) then
     _temp199 = _m_inner_underarg_underlist(_self)
   elseif _m_inner_underarg_underlist then
     _temp199 = _m_inner_underarg_underlist
   elseif _self.no_undermethod then
     _temp199 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
   _m_inner_underarg_underlist = nil
  
if _type(_temp197) == 'number' then
      _temp197 = number:new(_temp197)
    elseif object._is_callable(_temp197) then
      _temp197 = brat_function:new(_temp197)
    end
    
      local _m__temp197_squish = _temp197.squish
      if object._is_callable(_m__temp197_squish) then
        _temp198 =  _m__temp197_squish(_temp197, _temp199)
      elseif _m__temp197_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp197.no_undermethod then
        _temp198 =  _temp197:no_undermethod(string:new('squish'), _temp199)
      else
        _error(exception:method_error(_temp197, 'squish'))
      end
      _m__temp197_squish = nil
    
return _temp198

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
    
      local _m__self_includes = _self.includes
      if object._is_callable(_m__self_includes) then
        _temp1 =  _m__self_includes(_self, _temp2)
      elseif _m__self_includes ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp1 =  _self:no_undermethod(string:new('includes'), _temp2)
      else
        _error(exception:method_error(_self, 'includes'))
      end
      _m__self_includes = nil
    
  end
  

local _temp3 = _lifted_strings[0]


  if include then
    _temp2 =  include(_self, _temp3)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_include = _self.include
      if object._is_callable(_m__self_include) then
        _temp2 =  _m__self_include(_self, _temp3)
      elseif _m__self_include ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp2 =  _self:no_undermethod(string:new('include'), _temp3)
      else
        _error(exception:method_error(_self, 'include'))
      end
      _m__self_include = nil
    
  end
  
local _temp4

   local _m_peg
   if peg then
     _m_peg = peg
   else
     _m_peg = _self["peg"]
   end
   if object._is_callable(_m_peg) then
     _temp3 = _m_peg(_self)
   elseif _m_peg then
     _temp3 = _m_peg
   elseif _self.no_undermethod then
     _temp3 = _self:no_undermethod(string:new('peg'))
   else
     _error(exception:name_error("peg"))
   end
   _m_peg = nil
  
local _temp5 = function(_self)

local _temp6 = _lifted_strings[1]


local _temp7

local _temp8

local _temp9

local _temp10

local _temp11 = _lifted_strings[2]


  if ref then
    _temp10 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp9 =  many(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp9 =  _m__self_many(_self, _temp10)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('many'), _temp10)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp8 =  _m__self_action(_self, _temp9, _temp10)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('action'), _temp9, _temp10)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp11 = _lifted_strings[3]


  if ref then
    _temp9 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp10 =  _m__self_action(_self, _temp9, _temp11)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('action'), _temp9, _temp11)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp8, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp8, _temp10)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp8, _temp10)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[2]


_temp8 = _lifted_strings[4]


  if ref then
    _temp10 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp18 = _lifted_strings[5]


  if ref then
    _temp9 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp19 = _lifted_strings[6]


local _temp20

local _temp21 = _lifted_strings[7]


  if ref then
    _temp20 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp18 =  label(_self, _temp19, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp18 =  _m__self_label(_self, _temp19, _temp20)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp19, _temp20)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp19 = _lifted_strings[5]


  if ref then
    _temp20 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp22 = _lifted_strings[4]


  if ref then
    _temp21 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp19 =  maybe(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp19 =  _m__self_maybe(_self, _temp21)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('maybe'), _temp21)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

local _temp23 = _lifted_strings[3]


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp24 = _lifted_strings[8]


  if ref then
    _temp23 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp25 = _lifted_strings[9]


  if ref then
    _temp24 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp21 =  any(_self, _temp22, _temp23, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp21 =  _m__self_any(_self, _temp22, _temp23, _temp24)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('any'), _temp22, _temp23, _temp24)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp11 =  seq(_self, _temp9, _temp18, _temp20, _temp19, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp11 =  _m__self_seq(_self, _temp9, _temp18, _temp20, _temp19, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('seq'), _temp9, _temp18, _temp20, _temp19, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp8 =  _m__self_action(_self, _temp11, _temp21)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('action'), _temp11, _temp21)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp11 = _lifted_strings[10]


  if ref then
    _temp21 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp10, _temp8, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp10, _temp8, _temp21)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp10, _temp8, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[10]


_temp8 = _lifted_strings[5]


  if ref then
    _temp21 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[8]


  if ref then
    _temp8 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp21, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp7 =  _m__self_seq(_self, _temp21, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp21, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[7]


_temp21 = _lifted_strings[11]


  if ref then
    _temp8 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[12]


  if ref then
    _temp21 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp11 = _lifted_strings[13]


  if ref then
    _temp10 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp19 = _lifted_strings[14]


  if ref then
    _temp11 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = _lifted_strings[15]


  if ref then
    _temp19 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[16]


  if ref then
    _temp9 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp23 =  _m__self_reg(_self, _temp22)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('reg'), _temp22)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if no then
    _temp24 =  no(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp24 =  _m__self_no(_self, _temp23)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('no'), _temp23)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp9, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp18 =  _m__self_seq(_self, _temp9, _temp24)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp9, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp20 =  _m__self_action(_self, _temp18, _temp24)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('action'), _temp18, _temp24)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp18 = _lifted_strings[17]


  if ref then
    _temp24 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = _lifted_strings[18]


  if ref then
    _temp18 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[19]


  if ref then
    _temp9 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[20]


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[21]


  if ref then
    _temp22 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp32 = _lifted_strings[22]


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp33 = _lifted_strings[23]


  if ref then
    _temp32 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp34 = _lifted_strings[24]


  if ref then
    _temp33 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp8, _temp21, _temp10, _temp11, _temp19, _temp20, _temp24, _temp18, _temp9, _temp23, _temp22, _temp25, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp8, _temp21, _temp10, _temp11, _temp19, _temp20, _temp24, _temp18, _temp9, _temp23, _temp22, _temp25, _temp32, _temp33)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 13))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp8, _temp21, _temp10, _temp11, _temp19, _temp20, _temp24, _temp18, _temp9, _temp23, _temp22, _temp25, _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[16]


_temp25 = string:new("(")


  if str then
    _temp32 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[5]


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[6]


_temp18 = _lifted_strings[7]


  if ref then
    _temp9 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp22 =  label(_self, _temp23, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp22 =  _m__self_label(_self, _temp23, _temp9)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp23, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp23 = _lifted_strings[5]


  if ref then
    _temp9 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp32, _temp25, _temp22, _temp9, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp32, _temp25, _temp22, _temp9, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25, _temp22, _temp9, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp33, _temp23)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp33, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[15]


_temp22 = _lifted_strings[25]


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[26]


  if ref then
    _temp22 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp25 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp18 = _lifted_strings[27]


  if ref then
    _temp32 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp19 = _lifted_strings[21]


  if ref then
    _temp20 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = string:new("(")


  if str then
    _temp11 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp11 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp19 =  no(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp19 =  _m__self_no(_self, _temp11)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('no'), _temp11)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp24 =  seq(_self, _temp20, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp24 =  _m__self_seq(_self, _temp20, _temp19)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('seq'), _temp20, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp20 = _lifted_strings[17]


  if ref then
    _temp19 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp18 =  any(_self, _temp24, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp18 =  _m__self_any(_self, _temp24, _temp19)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('any'), _temp24, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp9, _temp22, _temp25, _temp32, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp9, _temp22, _temp25, _temp32, _temp18)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp9, _temp22, _temp25, _temp32, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp23 =  _m__self_action(_self, _temp33, _temp18)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp33, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp25 = _lifted_strings[25]


  if ref then
    _temp32 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp19 = _lifted_strings[27]


  if ref then
    _temp9 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[7]


  if ref then
    _temp19 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp32, _temp25, _temp22, _temp9, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp32, _temp25, _temp22, _temp9, _temp19)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25, _temp22, _temp9, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp19 = _lifted[7]


  if action then
    _temp18 =  action(_self, _temp33, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp18 =  _m__self_action(_self, _temp33, _temp19)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('action'), _temp33, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp22 = _lifted_strings[28]


_temp32 = _lifted_strings[29]


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp22, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp22, _temp25)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp22, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp22 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp24 = _lifted_strings[27]


  if ref then
    _temp32 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = _lifted_strings[7]


  if ref then
    _temp24 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp9, _temp25, _temp22, _temp32, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp9, _temp25, _temp22, _temp32, _temp24)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp9, _temp25, _temp22, _temp32, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp24 = _lifted[8]


  if action then
    _temp19 =  action(_self, _temp33, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp19 =  _m__self_action(_self, _temp33, _temp24)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('action'), _temp33, _temp24)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp23, _temp18, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp23, _temp18, _temp19)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp23, _temp18, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[25]


_temp23 = _lifted_strings[30]


  if ref then
    _temp18 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[29]


  if ref then
    _temp24 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[31]


  if ref then
    _temp33 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp23 =  any(_self, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp23 =  _m__self_any(_self, _temp24, _temp33)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('any'), _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp18, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp19 =  _m__self_seq(_self, _temp18, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp18, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp23 = _lifted[9]


  if action then
    _temp7 =  action(_self, _temp19, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp19, _temp23)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp19, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[13]


_temp18 = _lifted_strings[32]


  if ref then
    _temp19 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[33]


_temp25 = string:new("[")


  if str then
    _temp22 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp9 = _lifted_strings[7]


  if ref then
    _temp25 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = string:new("]")


  if str then
    _temp9 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp20)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp22, _temp25, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp22, _temp25, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp22, _temp25, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp24 =  many(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp24 =  _m__self_many(_self, _temp32)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('many'), _temp32)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp18 =  label(_self, _temp33, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp18 =  _m__self_label(_self, _temp33, _temp24)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp33, _temp24)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp33 = _lifted_strings[5]


  if ref then
    _temp24 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp9 = _lifted_strings[27]


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[7]


  if ref then
    _temp9 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp19, _temp18, _temp24, _temp33, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp19, _temp18, _temp24, _temp33, _temp32, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp19, _temp18, _temp24, _temp33, _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp23, _temp9)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp23, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[14]


_temp32 = _lifted_strings[32]


  if ref then
    _temp23 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[34]


_temp25 = string:new("[")


  if str then
    _temp19 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp19 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[35]


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = string:new("]")


  if str then
    _temp22 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp20)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp19, _temp25, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp18 =  _m__self_seq(_self, _temp19, _temp25, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp19, _temp25, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp24 =  many(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp24 =  _m__self_many(_self, _temp18)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('many'), _temp18)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp33, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp33, _temp24)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp33, _temp24)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp24 =  no(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp24 =  _m__self_no(_self, _temp33)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('no'), _temp33)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp18 = _lifted_strings[36]


_temp19 = _lifted_strings[37]


  if ref then
    _temp25 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp22 =  maybe(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp22 =  _m__self_maybe(_self, _temp25)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('maybe'), _temp25)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp33 =  label(_self, _temp18, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp33 =  _m__self_label(_self, _temp18, _temp22)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp18, _temp22)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp23, _temp32, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp9 =  _m__self_seq(_self, _temp23, _temp32, _temp24, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp23, _temp32, _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp9, _temp33)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp9, _temp33)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[32]


_temp9 = _lifted_strings[22]


  if ref then
    _temp33 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[23]


  if ref then
    _temp9 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[16]


  if ref then
    _temp24 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[18]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[20]


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[24]


  if ref then
    _temp22 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp33, _temp9, _temp24, _temp32, _temp23, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp33, _temp9, _temp24, _temp32, _temp23, _temp22)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp33, _temp9, _temp24, _temp32, _temp23, _temp22)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[17]


_temp24 = string:new("->")


  if str then
    _temp32 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp24)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp9 = _lifted_strings[38]


_temp18 = _lifted_strings[29]


  if ref then
    _temp33 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp24 =  label(_self, _temp9, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp24 =  _m__self_label(_self, _temp9, _temp33)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('label'), _temp9, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp18 = string:new(".")


  if str then
    _temp9 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp33 =  no(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp33 =  _m__self_no(_self, _temp9)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('no'), _temp9)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp32, _temp24, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp22 =  _m__self_action(_self, _temp23, _temp33)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('action'), _temp23, _temp33)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp32 = _lifted_strings[39]


_temp18 = _lifted_strings[18]


  if ref then
    _temp9 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp24 =  label(_self, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp24 =  _m__self_label(_self, _temp32, _temp9)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('label'), _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp18 = _lifted_strings[38]


_temp20 = _lifted_strings[29]


  if ref then
    _temp19 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp11 = _lifted_strings[31]


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp25 =  any(_self, _temp19, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp25 =  _m__self_any(_self, _temp19, _temp20)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('any'), _temp19, _temp20)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp18, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp18, _temp25)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp18, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp24, _temp9, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp24, _temp9, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp24, _temp9, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp33 =  _m__self_action(_self, _temp23, _temp32)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('action'), _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp24 = _lifted_strings[16]


  if ref then
    _temp9 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = string:new("->")


  if str then
    _temp24 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp18 = _lifted_strings[38]


_temp11 = _lifted_strings[29]


  if ref then
    _temp19 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[31]


  if ref then
    _temp11 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp20 =  any(_self, _temp19, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp20 =  _m__self_any(_self, _temp19, _temp11)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('any'), _temp19, _temp11)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp25 =  label(_self, _temp18, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp25 =  _m__self_label(_self, _temp18, _temp20)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp18, _temp20)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp9, _temp24, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp9, _temp24, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp9, _temp24, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted[14]


  if action then
    _temp32 =  action(_self, _temp23, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp32 =  _m__self_action(_self, _temp23, _temp25)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp23, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp20 = _lifted_strings[16]


  if ref then
    _temp9 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp24, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp24, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp24, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp9 = _lifted[15]


  if action then
    _temp25 =  action(_self, _temp23, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp25 =  _m__self_action(_self, _temp23, _temp9)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp23, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp22, _temp33, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp22, _temp33, _temp32, _temp25)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp22, _temp33, _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[19]


_temp32 = regex:new("\\G-?[0-9]+(\\.[0-9]+)?", "")


  if reg then
    _temp25 =  reg(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp25 =  _m__self_reg(_self, _temp32)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('reg'), _temp32)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

_temp32 = _lifted[16]


  if action then
    _temp6 =  action(_self, _temp25, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp25, _temp32)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp25, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[22]


_temp22 = string:new("[")


  if str then
    _temp33 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp9 = _lifted_strings[27]


  if ref then
    _temp22 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[40]


_temp20 = _lifted_strings[41]


  if ref then
    _temp24 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp23, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp23, _temp24)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp23, _temp24)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp23 = _lifted_strings[27]


  if ref then
    _temp24 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = string:new("]")


  if str then
    _temp23 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp20)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp33, _temp22, _temp9, _temp24, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp33, _temp22, _temp9, _temp24, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp33, _temp22, _temp9, _temp24, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp23 = _lifted[17]


  if action then
    _temp32 =  action(_self, _temp25, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp32 =  _m__self_action(_self, _temp25, _temp23)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp25, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[27]


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp24, _temp9, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp24, _temp9, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp24, _temp9, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp22 = _lifted[18]


  if action then
    _temp23 =  action(_self, _temp25, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp23 =  _m__self_action(_self, _temp25, _temp22)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp25, _temp22)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp32, _temp23)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[41]


_temp22 = _lifted_strings[42]


_temp9 = _lifted_strings[7]


  if ref then
    _temp25 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp22, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp22, _temp25)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp22, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp22 = _lifted_strings[43]


_temp11 = _lifted_strings[27]


  if ref then
    _temp18 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp19 = string:new(",")


  if str then
    _temp11 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp11 =  _m__self_str(_self, _temp19)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp10 = _lifted_strings[27]


  if ref then
    _temp19 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp20 =  seq(_self, _temp18, _temp11, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp20 =  _m__self_seq(_self, _temp18, _temp11, _temp19)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('seq'), _temp18, _temp11, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp10 = _lifted_strings[26]


  if ref then
    _temp18 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = _lifted_strings[8]


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[4]


  if ref then
    _temp21 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp11 =  any(_self, _temp18, _temp10, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp11 =  _m__self_any(_self, _temp18, _temp10, _temp21)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('any'), _temp18, _temp10, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp19 =  many(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp19 =  _m__self_many(_self, _temp11)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('many'), _temp11)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if any then
    _temp33 =  any(_self, _temp20, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp33 =  _m__self_any(_self, _temp20, _temp19)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('any'), _temp20, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp20 = _lifted_strings[7]


  if ref then
    _temp19 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp24 =  seq(_self, _temp33, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp24 =  _m__self_seq(_self, _temp33, _temp19)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('seq'), _temp33, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp9 =  kleene(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp9 =  _m__self_kleene(_self, _temp24)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('kleene'), _temp24)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp25 =  label(_self, _temp22, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp25 =  _m__self_label(_self, _temp22, _temp9)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp22, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp32, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted[19]


  if action then
    _temp6 =  action(_self, _temp23, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp23, _temp25)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp23, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[23]


_temp9 = string:new("[")


  if str then
    _temp32 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[5]


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp24)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp19 = _lifted_strings[5]


  if ref then
    _temp24 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = string:new("]")


  if str then
    _temp19 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp19 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp9, _temp22, _temp24, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp32, _temp9, _temp22, _temp24, _temp19)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp9, _temp22, _temp24, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp19 = _lifted[20]


  if action then
    _temp25 =  action(_self, _temp23, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp25 =  _m__self_action(_self, _temp23, _temp19)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp23, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp9 = _lifted_strings[27]


  if ref then
    _temp22 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[40]


_temp20 = _lifted_strings[44]


  if ref then
    _temp33 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp32, _temp33)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp32 = _lifted_strings[27]


  if ref then
    _temp33 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = string:new("]")


  if str then
    _temp32 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp20)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp24, _temp22, _temp9, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp24, _temp22, _temp9, _temp33, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp24, _temp22, _temp9, _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp32 = _lifted[21]


  if action then
    _temp19 =  action(_self, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp19 =  _m__self_action(_self, _temp23, _temp32)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('action'), _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp25, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp25, _temp19)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp25, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[44]


_temp32 = _lifted_strings[42]


_temp33 = _lifted_strings[45]


  if ref then
    _temp23 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp25 =  label(_self, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp25 =  _m__self_label(_self, _temp32, _temp23)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp32 = _lifted_strings[43]


_temp11 = _lifted_strings[27]


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp11 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp10 = _lifted_strings[27]


  if ref then
    _temp21 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp24 =  seq(_self, _temp20, _temp11, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp24 =  _m__self_seq(_self, _temp20, _temp11, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('seq'), _temp20, _temp11, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp10 = _lifted_strings[26]


  if ref then
    _temp20 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[8]


  if ref then
    _temp10 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[4]


  if ref then
    _temp18 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp11 =  any(_self, _temp20, _temp10, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp11 =  _m__self_any(_self, _temp20, _temp10, _temp18)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('any'), _temp20, _temp10, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp21 =  many(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp21 =  _m__self_many(_self, _temp11)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('many'), _temp11)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if any then
    _temp22 =  any(_self, _temp24, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp22 =  _m__self_any(_self, _temp24, _temp21)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('any'), _temp24, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp24 = _lifted_strings[45]


  if ref then
    _temp21 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp22, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp9 =  _m__self_seq(_self, _temp22, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp22, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp33 =  kleene(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp33 =  _m__self_kleene(_self, _temp9)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('kleene'), _temp9)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp23 =  label(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp23 =  _m__self_label(_self, _temp32, _temp33)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('label'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp25, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp19 =  _m__self_seq(_self, _temp25, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp25, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp23 = _lifted[22]


  if action then
    _temp6 =  action(_self, _temp19, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp19, _temp23)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp19, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[45]


_temp33 = _lifted_strings[46]


_temp22 = _lifted_strings[29]


  if ref then
    _temp21 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[31]


  if ref then
    _temp22 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp9 =  any(_self, _temp21, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp9 =  _m__self_any(_self, _temp21, _temp22)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('any'), _temp21, _temp22)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp11 = _lifted_strings[29]


  if ref then
    _temp24 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[31]


  if ref then
    _temp11 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[19]


  if ref then
    _temp18 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp21 =  any(_self, _temp24, _temp11, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp21 =  _m__self_any(_self, _temp24, _temp11, _temp18)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('any'), _temp24, _temp11, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp22 =  kleene(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp22 =  _m__self_kleene(_self, _temp21)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('kleene'), _temp21)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp9, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp9, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp9, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if label then
    _temp25 =  label(_self, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp25 =  _m__self_label(_self, _temp33, _temp32)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[27]


  if ref then
    _temp33 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = _lifted_strings[47]


_temp18 = _lifted_strings[7]


  if ref then
    _temp21 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp22 =  label(_self, _temp9, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp22 =  _m__self_label(_self, _temp9, _temp21)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp9, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp25, _temp32, _temp33, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp19 =  _m__self_seq(_self, _temp25, _temp32, _temp33, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp25, _temp32, _temp33, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp22 = _lifted[23]


  if action then
    _temp23 =  action(_self, _temp19, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp23 =  _m__self_action(_self, _temp19, _temp22)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp19, _temp22)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp32 = _lifted_strings[46]


_temp21 = _lifted_strings[7]


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp33 =  label(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp33 =  _m__self_label(_self, _temp32, _temp25)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp32 = _lifted_strings[27]


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp9 = _lifted_strings[27]


  if ref then
    _temp21 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[47]


_temp24 = _lifted_strings[7]


  if ref then
    _temp11 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp18, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp18, _temp11)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp18, _temp11)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp19 =  seq(_self, _temp33, _temp25, _temp32, _temp21, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp19 =  _m__self_seq(_self, _temp33, _temp25, _temp32, _temp21, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('seq'), _temp33, _temp25, _temp32, _temp21, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp9 = _lifted[24]


  if action then
    _temp22 =  action(_self, _temp19, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp22 =  _m__self_action(_self, _temp19, _temp9)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('action'), _temp19, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp23, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp23, _temp22)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp23, _temp22)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[11]


_temp9 = string:new("/")


  if str then
    _temp23 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp19 = _lifted_strings[48]


_temp33 = string:new("\\/")


  if str then
    _temp25 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp25 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp24 = string:new("/")


  if str then
    _temp18 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp18 =  _m__self_str(_self, _temp24)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp11 =  no(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp11 =  _m__self_no(_self, _temp18)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('no'), _temp18)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp18 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp18 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp18 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp11, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp11, _temp18)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp11, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp32 =  any(_self, _temp25, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp32 =  _m__self_any(_self, _temp25, _temp33)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('any'), _temp25, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp21 =  kleene(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp21 =  _m__self_kleene(_self, _temp32)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('kleene'), _temp32)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp19, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp19, _temp21)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp19, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp19 = string:new("/")


  if str then
    _temp21 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp19)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp32 = _lifted_strings[49]


_temp25 = regex:new("\\G[mix]*", "")


  if reg then
    _temp33 =  reg(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp33 =  _m__self_reg(_self, _temp25)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('reg'), _temp25)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if label then
    _temp19 =  label(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp19 =  _m__self_label(_self, _temp32, _temp33)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('label'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp23, _temp9, _temp21, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp22 =  _m__self_seq(_self, _temp23, _temp9, _temp21, _temp19)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp23, _temp9, _temp21, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp19 = _lifted[25]


  if action then
    _temp6 =  action(_self, _temp22, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp22, _temp19)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp22, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[20]


_temp9 = string:new("''")


  if str then
    _temp21 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp22 =  any(_self, _temp21, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp22 =  _m__self_any(_self, _temp21, _temp9)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('any'), _temp21, _temp9)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp9 = _lifted[26]


  if action then
    _temp19 =  action(_self, _temp22, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp19 =  _m__self_action(_self, _temp22, _temp9)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('action'), _temp22, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp33 = _lifted_strings[50]


_temp11 = regex:new("\\G[^#\"\\\\]+", "")


  if reg then
    _temp18 =  reg(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp18 =  _m__self_reg(_self, _temp11)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('reg'), _temp11)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

_temp24 = _lifted_strings[51]


  if ref then
    _temp11 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp20 = string:new("\\\\")


  if str then
    _temp10 =  str(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp10 =  _m__self_str(_self, _temp20)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp20)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp34 =  _m__self_str(_self, _temp101)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp101)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp8 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp8 =  _m__self_no(_self, _temp34)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp34 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp34 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp34 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp20 =  seq(_self, _temp8, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp20 =  _m__self_seq(_self, _temp8, _temp34)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('seq'), _temp8, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp25 =  any(_self, _temp18, _temp11, _temp24, _temp10, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp25 =  _m__self_any(_self, _temp18, _temp11, _temp24, _temp10, _temp20)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('any'), _temp18, _temp11, _temp24, _temp10, _temp20)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp32 =  kleene(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp32 =  _m__self_kleene(_self, _temp25)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('kleene'), _temp25)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp23 =  label(_self, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp23 =  _m__self_label(_self, _temp33, _temp32)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('label'), _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp21, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp22 =  _m__self_seq(_self, _temp21, _temp23, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp21, _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
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
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp9 =  _m__self_action(_self, _temp22, _temp32)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('action'), _temp22, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp33 = _lifted_strings[52]


_temp24 = string:new("\\'")


  if str then
    _temp10 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp10 =  _m__self_str(_self, _temp24)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp11)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp34 =  _m__self_str(_self, _temp8)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp18 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp18 =  _m__self_no(_self, _temp34)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp34 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp34 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp34 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp11 =  seq(_self, _temp18, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp11 =  _m__self_seq(_self, _temp18, _temp34)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('seq'), _temp18, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp20 =  any(_self, _temp10, _temp24, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp20 =  _m__self_any(_self, _temp10, _temp24, _temp11)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('any'), _temp10, _temp24, _temp11)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp25 =  many(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp25 =  _m__self_many(_self, _temp20)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('many'), _temp20)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp21 =  label(_self, _temp33, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp21 =  _m__self_label(_self, _temp33, _temp25)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('label'), _temp33, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp33 = string:new("'")


  if str then
    _temp25 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp25 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp23, _temp21, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp22 =  _m__self_seq(_self, _temp23, _temp21, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp23, _temp21, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted[28]


  if action then
    _temp32 =  action(_self, _temp22, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp32 =  _m__self_action(_self, _temp22, _temp25)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp22, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp22 = _lifted_strings[53]


  if ref then
    _temp25 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp19, _temp9, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp19, _temp9, _temp32, _temp25)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp19, _temp9, _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[53]


_temp19 = string:new(":")


  if str then
    _temp9 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp19)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[52]


_temp20 = _lifted_strings[29]


  if ref then
    _temp33 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp11 = _lifted_strings[31]


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[19]


  if ref then
    _temp11 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp23 =  any(_self, _temp33, _temp20, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp23 =  _m__self_any(_self, _temp33, _temp20, _temp11)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('any'), _temp33, _temp20, _temp11)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp21 =  many(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp21 =  _m__self_many(_self, _temp23)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('many'), _temp23)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp19 =  label(_self, _temp22, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp19 =  _m__self_label(_self, _temp22, _temp21)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('label'), _temp22, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp9, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp9, _temp19)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp9, _temp19)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp19 = _lifted[29]


  if action then
    _temp25 =  action(_self, _temp32, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp25 =  _m__self_action(_self, _temp32, _temp19)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp32, _temp19)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp21 = string:new(":''")


  if str then
    _temp9 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = string:new(":\"\"")


  if str then
    _temp21 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp32 =  any(_self, _temp9, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp32 =  _m__self_any(_self, _temp9, _temp21)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('any'), _temp9, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp21 = _lifted[30]


  if action then
    _temp19 =  action(_self, _temp32, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp19 =  _m__self_action(_self, _temp32, _temp21)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('action'), _temp32, _temp21)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp22 = string:new(":'")


  if str then
    _temp9 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp23 = _lifted_strings[52]


_temp24 = string:new("\\'")


  if str then
    _temp33 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp24)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp10 = string:new("\\\\")


  if str then
    _temp24 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp8 = string:new("'")


  if str then
    _temp18 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp18 =  _m__self_str(_self, _temp8)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp34 =  no(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp34 =  _m__self_no(_self, _temp18)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('no'), _temp18)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp18 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp18 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp18 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp34, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp10 =  _m__self_seq(_self, _temp34, _temp18)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp34, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp20 =  any(_self, _temp33, _temp24, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp20 =  _m__self_any(_self, _temp33, _temp24, _temp10)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('any'), _temp33, _temp24, _temp10)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp11 =  many(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp11 =  _m__self_many(_self, _temp20)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('many'), _temp20)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp22 =  label(_self, _temp23, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp22 =  _m__self_label(_self, _temp23, _temp11)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp23, _temp11)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp23 = string:new("'")


  if str then
    _temp11 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp11 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp9, _temp22, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp9, _temp22, _temp11)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp9, _temp22, _temp11)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp11 = _lifted[31]


  if action then
    _temp21 =  action(_self, _temp32, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp21 =  _m__self_action(_self, _temp32, _temp11)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('action'), _temp32, _temp11)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp9 = string:new(":\"")


  if str then
    _temp22 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp23 = _lifted_strings[52]


_temp33 = string:new("\\\"")


  if str then
    _temp24 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp18 = string:new("\\\\")


  if str then
    _temp33 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp101 = string:new("\"")


  if str then
    _temp8 =  str(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp8 =  _m__self_str(_self, _temp101)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp101)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp34 =  no(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp34 =  _m__self_no(_self, _temp8)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('no'), _temp8)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp8 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp8 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp8 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp34, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp18 =  _m__self_seq(_self, _temp34, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp34, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp10 =  any(_self, _temp24, _temp33, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp10 =  _m__self_any(_self, _temp24, _temp33, _temp18)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('any'), _temp24, _temp33, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp20 =  many(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp20 =  _m__self_many(_self, _temp10)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('many'), _temp10)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp23, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp23, _temp20)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp23, _temp20)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp23 = string:new("\"")


  if str then
    _temp20 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp20 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp22, _temp9, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp22, _temp9, _temp20)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp22, _temp9, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp20 = _lifted[32]


  if action then
    _temp11 =  action(_self, _temp32, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp11 =  _m__self_action(_self, _temp32, _temp20)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('action'), _temp32, _temp20)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp25, _temp19, _temp21, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp25, _temp19, _temp21, _temp11)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp25, _temp19, _temp21, _temp11)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[51]


_temp19 = string:new("#")


  if str then
    _temp21 =  str(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp19)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp19)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp25 = string:new("{")


  if str then
    _temp19 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp19 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp20 = _lifted_strings[5]


  if ref then
    _temp25 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[42]


_temp23 = _lifted_strings[7]


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp9 =  maybe(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp9 =  _m__self_maybe(_self, _temp22)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('maybe'), _temp22)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp20 =  label(_self, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp20 =  _m__self_label(_self, _temp32, _temp9)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('label'), _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp32 = _lifted_strings[5]


  if ref then
    _temp9 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[43]


_temp33 = _lifted_strings[8]


  if ref then
    _temp18 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[5]


  if ref then
    _temp33 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[7]


  if ref then
    _temp24 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp101 = _lifted_strings[26]


  if ref then
    _temp34 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp101)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp8 =  maybe(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp8 =  _m__self_maybe(_self, _temp34)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('maybe'), _temp34)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp18, _temp33, _temp24, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp10 =  _m__self_seq(_self, _temp18, _temp33, _temp24, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp18, _temp33, _temp24, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp23 =  kleene(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp23 =  _m__self_kleene(_self, _temp10)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('kleene'), _temp10)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp22, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp22, _temp23)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp22, _temp23)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp22 = _lifted_strings[27]


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = string:new("}")


  if str then
    _temp22 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp11 =  seq(_self, _temp21, _temp19, _temp25, _temp20, _temp9, _temp32, _temp23, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp11 =  _m__self_seq(_self, _temp21, _temp19, _temp25, _temp20, _temp9, _temp32, _temp23, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('seq'), _temp21, _temp19, _temp25, _temp20, _temp9, _temp32, _temp23, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp22 = _lifted[33]


  if action then
    _temp7 =  action(_self, _temp11, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp11, _temp22)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp11, _temp22)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[54]


_temp11 = _lifted_strings[5]


  if ref then
    _temp22 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = string:new("#*")


  if str then
    _temp11 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp11 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp25 = string:new("*#")


  if str then
    _temp20 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp20 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp9 =  no(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp9 =  _m__self_no(_self, _temp20)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('no'), _temp20)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp19 = _lifted_strings[54]


  if ref then
    _temp25 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  


  if anything then
    _temp19 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp19 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp19 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if any then
    _temp20 =  any(_self, _temp25, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp20 =  _m__self_any(_self, _temp25, _temp19)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('any'), _temp25, _temp19)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp9, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp9, _temp20)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp9, _temp20)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp23 =  kleene(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp23 =  _m__self_kleene(_self, _temp32)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('kleene'), _temp32)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp20 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp19 = _lifted_strings[3]


  if ref then
    _temp9 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp32 =  any(_self, _temp20, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp32 =  _m__self_any(_self, _temp20, _temp9)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('any'), _temp20, _temp9)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp6 =  seq(_self, _temp22, _temp11, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp6 =  _m__self_seq(_self, _temp22, _temp11, _temp23, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('seq'), _temp22, _temp11, _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[4]


_temp23 = _lifted_strings[54]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[5]


  if ref then
    _temp11 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = string:new("#")


  if str then
    _temp22 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp10 = string:new("\n")


  if str then
    _temp21 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp8 = _lifted_strings[3]


  if ref then
    _temp10 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp25 =  any(_self, _temp21, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp25 =  _m__self_any(_self, _temp21, _temp10)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('any'), _temp21, _temp10)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if no then
    _temp19 =  no(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp19 =  _m__self_no(_self, _temp25)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('no'), _temp25)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp25 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp25 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp25 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp20 =  seq(_self, _temp19, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp20 =  _m__self_seq(_self, _temp19, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('seq'), _temp19, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp9 =  kleene(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp9 =  _m__self_kleene(_self, _temp20)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('kleene'), _temp20)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp11, _temp22, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp11, _temp22, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp11, _temp22, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp32, _temp23)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[21]


_temp9 = string:new("{")


  if str then
    _temp32 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[5]


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp11 = _lifted_strings[55]


_temp19 = _lifted_strings[56]


  if ref then
    _temp25 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp20 =  maybe(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp20 =  _m__self_maybe(_self, _temp25)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('maybe'), _temp25)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp22 =  label(_self, _temp11, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp22 =  _m__self_label(_self, _temp11, _temp20)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp11, _temp20)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp11 = _lifted_strings[5]


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[48]


_temp21 = _lifted_strings[2]


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp19 =  kleene(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp19 =  _m__self_kleene(_self, _temp10)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('kleene'), _temp10)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp11 =  label(_self, _temp25, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp11 =  _m__self_label(_self, _temp25, _temp19)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('label'), _temp25, _temp19)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp25 = _lifted_strings[5]


  if ref then
    _temp19 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = string:new("}")


  if str then
    _temp25 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp25 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp9, _temp22, _temp20, _temp11, _temp19, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp32, _temp9, _temp22, _temp20, _temp11, _temp19, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp9, _temp22, _temp20, _temp11, _temp19, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted[34]


  if action then
    _temp6 =  action(_self, _temp23, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp23, _temp25)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp23, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[56]


_temp19 = _lifted_strings[5]


  if ref then
    _temp23 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp11 = _lifted_strings[57]


  if ref then
    _temp19 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = _lifted_strings[5]


  if ref then
    _temp11 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp20 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp32 = string:new("|")


  if str then
    _temp9 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp22 =  no(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp22 =  _m__self_no(_self, _temp9)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('no'), _temp9)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp23, _temp19, _temp11, _temp20, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp23, _temp19, _temp11, _temp20, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp23, _temp19, _temp11, _temp20, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp11 = _lifted_strings[5]


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp19 = _lifted_strings[58]


  if ref then
    _temp11 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[5]


  if ref then
    _temp19 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = string:new("|")


  if str then
    _temp23 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp10 = string:new("|")


  if str then
    _temp32 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp9 =  no(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp9 =  _m__self_no(_self, _temp32)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('no'), _temp32)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp20, _temp11, _temp19, _temp23, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp22 =  _m__self_seq(_self, _temp20, _temp11, _temp19, _temp23, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp20, _temp11, _temp19, _temp23, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp19 = _lifted_strings[5]


  if ref then
    _temp23 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp11 = _lifted_strings[59]


  if ref then
    _temp19 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = _lifted_strings[5]


  if ref then
    _temp11 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = string:new("|")


  if str then
    _temp20 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp20 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp21 = string:new("|")


  if str then
    _temp10 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp10 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp32 =  no(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp32 =  _m__self_no(_self, _temp10)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('no'), _temp10)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp23, _temp19, _temp11, _temp20, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp9 =  _m__self_seq(_self, _temp23, _temp19, _temp11, _temp20, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp23, _temp19, _temp11, _temp20, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp11 = _lifted_strings[5]


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp19 = _lifted_strings[57]


  if ref then
    _temp11 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[5]


  if ref then
    _temp19 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = string:new(",")


  if str then
    _temp23 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp21 = _lifted_strings[5]


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[59]


  if ref then
    _temp21 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[5]


  if ref then
    _temp8 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = string:new("|")


  if str then
    _temp24 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp34 = string:new("|")


  if str then
    _temp18 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp18 =  _m__self_str(_self, _temp34)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp33 =  no(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp33 =  _m__self_no(_self, _temp18)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('no'), _temp18)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp20, _temp11, _temp19, _temp23, _temp10, _temp21, _temp8, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp20, _temp11, _temp19, _temp23, _temp10, _temp21, _temp8, _temp24, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp20, _temp11, _temp19, _temp23, _temp10, _temp21, _temp8, _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp8 = _lifted_strings[5]


  if ref then
    _temp24 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = _lifted_strings[58]


  if ref then
    _temp8 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[5]


  if ref then
    _temp21 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = string:new(",")


  if str then
    _temp10 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp10 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp19 = _lifted_strings[5]


  if ref then
    _temp23 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp11 = _lifted_strings[59]


  if ref then
    _temp19 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp20 = _lifted_strings[5]


  if ref then
    _temp11 =  ref(_self, _temp20)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp20)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp20)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = string:new("|")


  if str then
    _temp20 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp20 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp101 = string:new("|")


  if str then
    _temp34 =  str(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp34 =  _m__self_str(_self, _temp101)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp101)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp18 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp18 =  _m__self_no(_self, _temp34)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp24, _temp8, _temp21, _temp10, _temp23, _temp19, _temp11, _temp20, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp24, _temp8, _temp21, _temp10, _temp23, _temp19, _temp11, _temp20, _temp18)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp24, _temp8, _temp21, _temp10, _temp23, _temp19, _temp11, _temp20, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp11 = _lifted_strings[5]


  if ref then
    _temp20 =  ref(_self, _temp11)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp20 =  _m__self_ref(_self, _temp11)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp20 =  _self:no_undermethod(string:new('ref'), _temp11)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp19 = _lifted_strings[57]


  if ref then
    _temp11 =  ref(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp19)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp19)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[5]


  if ref then
    _temp19 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp19 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = string:new(",")


  if str then
    _temp23 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp21 = _lifted_strings[5]


  if ref then
    _temp10 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[58]


  if ref then
    _temp21 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[5]


  if ref then
    _temp8 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp34 = string:new(",")


  if str then
    _temp24 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp34)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp101 = _lifted_strings[5]


  if ref then
    _temp34 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp101)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp126 = _lifted_strings[59]


  if ref then
    _temp101 =  ref(_self, _temp126)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp101 =  _m__self_ref(_self, _temp126)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp101 =  _self:no_undermethod(string:new('ref'), _temp126)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp127 = _lifted_strings[5]


  if ref then
    _temp126 =  ref(_self, _temp127)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp126 =  _m__self_ref(_self, _temp127)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp126 =  _self:no_undermethod(string:new('ref'), _temp127)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp128 = string:new("|")


  if str then
    _temp127 =  str(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp127 =  _m__self_str(_self, _temp128)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp127 =  _self:no_undermethod(string:new('str'), _temp128)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp129

local _temp130 = string:new("|")


  if str then
    _temp129 =  str(_self, _temp130)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp129 =  _m__self_str(_self, _temp130)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp129 =  _self:no_undermethod(string:new('str'), _temp130)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp128 =  no(_self, _temp129)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp128 =  _m__self_no(_self, _temp129)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('no'), _temp129)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp20, _temp11, _temp19, _temp23, _temp10, _temp21, _temp8, _temp24, _temp34, _temp101, _temp126, _temp127, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp18 =  _m__self_seq(_self, _temp20, _temp11, _temp19, _temp23, _temp10, _temp21, _temp8, _temp24, _temp34, _temp101, _temp126, _temp127, _temp128)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 12))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp20, _temp11, _temp19, _temp23, _temp10, _temp21, _temp8, _temp24, _temp34, _temp101, _temp126, _temp127, _temp128)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp126 = _lifted_strings[5]


  if ref then
    _temp127 =  ref(_self, _temp126)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp127 =  _m__self_ref(_self, _temp126)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp127 =  _self:no_undermethod(string:new('ref'), _temp126)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp101 = _lifted_strings[57]


  if ref then
    _temp126 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp126 =  _m__self_ref(_self, _temp101)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp126 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp34 = _lifted_strings[5]


  if ref then
    _temp101 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp101 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp101 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = string:new(",")


  if str then
    _temp34 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp34 =  _m__self_str(_self, _temp24)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp8 = _lifted_strings[5]


  if ref then
    _temp24 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = _lifted_strings[58]


  if ref then
    _temp8 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[5]


  if ref then
    _temp21 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = string:new("|")


  if str then
    _temp10 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp10 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp19 =  _m__self_str(_self, _temp11)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp19 =  _self:no_undermethod(string:new('str'), _temp11)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp23 =  no(_self, _temp19)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp23 =  _m__self_no(_self, _temp19)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('no'), _temp19)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp127, _temp126, _temp101, _temp34, _temp24, _temp8, _temp21, _temp10, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp127, _temp126, _temp101, _temp34, _temp24, _temp8, _temp21, _temp10, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp127, _temp126, _temp101, _temp34, _temp24, _temp8, _temp21, _temp10, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp10 = string:new("|")


  if str then
    _temp23 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp25, _temp22, _temp9, _temp32, _temp33, _temp18, _temp128, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp25, _temp22, _temp9, _temp32, _temp33, _temp18, _temp128, _temp23)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp25, _temp22, _temp9, _temp32, _temp33, _temp18, _temp128, _temp23)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[57]


_temp128 = _lifted_strings[60]


  if ref then
    _temp23 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[43]


_temp32 = _lifted_strings[61]


  if ref then
    _temp33 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp128 =  label(_self, _temp18, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp128 =  _m__self_label(_self, _temp18, _temp33)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('label'), _temp18, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp6 =  seq(_self, _temp23, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp6 =  _m__self_seq(_self, _temp23, _temp128)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('seq'), _temp23, _temp128)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[61]


_temp18 = _lifted_strings[26]


  if ref then
    _temp33 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp23 =  maybe(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp23 =  _m__self_maybe(_self, _temp33)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('maybe'), _temp33)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp18 = string:new(",")


  if str then
    _temp33 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp32 = _lifted_strings[5]


  if ref then
    _temp18 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = _lifted_strings[60]


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = string:new("=")


  if str then
    _temp10 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp10 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp22 =  seq(_self, _temp25, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp22 =  _m__self_seq(_self, _temp25, _temp10)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('seq'), _temp25, _temp10)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp9 =  no(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp9 =  _m__self_no(_self, _temp22)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('no'), _temp22)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp23, _temp33, _temp18, _temp32, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp23, _temp33, _temp18, _temp32, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp23, _temp33, _temp18, _temp32, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp7 =  kleene(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp7 =  _m__self_kleene(_self, _temp128)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('kleene'), _temp128)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[60]


_temp9 = _lifted_strings[29]


  if ref then
    _temp128 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = _lifted[35]


  if action then
    _temp6 =  action(_self, _temp128, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp128, _temp9)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp128, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[58]


_temp128 = _lifted_strings[62]


  if ref then
    _temp9 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[26]


  if ref then
    _temp33 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp18 =  maybe(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp18 =  _m__self_maybe(_self, _temp33)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('maybe'), _temp33)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp23 = string:new(",")


  if str then
    _temp33 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[5]


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[58]


  if ref then
    _temp22 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp18, _temp33, _temp23, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp18, _temp33, _temp23, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp18, _temp33, _temp23, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp128 =  kleene(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp128 =  _m__self_kleene(_self, _temp32)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('kleene'), _temp32)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp9, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp7 =  _m__self_seq(_self, _temp9, _temp128)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp9, _temp128)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[62]


_temp32 = _lifted_strings[63]


_temp23 = _lifted_strings[29]


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp32, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp32, _temp22)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp32, _temp22)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp32 = _lifted_strings[26]


  if ref then
    _temp22 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = string:new("=")


  if str then
    _temp32 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp33 = _lifted_strings[26]


  if ref then
    _temp23 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[64]


_temp25 = _lifted_strings[65]


  if ref then
    _temp10 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp33 =  label(_self, _temp18, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp33 =  _m__self_label(_self, _temp18, _temp10)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp18, _temp10)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp9, _temp22, _temp32, _temp23, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp9, _temp22, _temp32, _temp23, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp9, _temp22, _temp32, _temp23, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp33 = _lifted[36]


  if action then
    _temp6 =  action(_self, _temp128, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp128, _temp33)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp128, _temp33)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[65]


_temp128 = _lifted_strings[14]


  if ref then
    _temp33 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[16]


  if ref then
    _temp128 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[18]


  if ref then
    _temp23 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[19]


  if ref then
    _temp32 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = _lifted_strings[20]


  if ref then
    _temp22 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[21]


  if ref then
    _temp9 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[22]


  if ref then
    _temp10 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[23]


  if ref then
    _temp18 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp33, _temp128, _temp23, _temp32, _temp22, _temp9, _temp10, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp33, _temp128, _temp23, _temp32, _temp22, _temp9, _temp10, _temp18)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp33, _temp128, _temp23, _temp32, _temp22, _temp9, _temp10, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[59]


_temp9 = string:new("*")


  if str then
    _temp10 =  str(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp10 =  _m__self_str(_self, _temp9)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('str'), _temp9)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[63]


_temp23 = _lifted_strings[29]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp9 =  label(_self, _temp22, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp9 =  _m__self_label(_self, _temp22, _temp32)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('label'), _temp22, _temp32)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp10, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp18 =  _m__self_seq(_self, _temp10, _temp9)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp10, _temp9)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp9 = _lifted[37]


  if action then
    _temp6 =  action(_self, _temp18, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp18, _temp9)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp18, _temp9)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[24]


_temp22 = string:new("-")


  if str then
    _temp32 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp32 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp23 = _lifted_strings[19]


  if ref then
    _temp22 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp10 =  seq(_self, _temp32, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp10 =  _m__self_seq(_self, _temp32, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('seq'), _temp32, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp18 =  no(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp18 =  _m__self_no(_self, _temp10)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('no'), _temp10)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp22 = _lifted_strings[31]


  if ref then
    _temp10 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[26]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp22 =  no(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp22 =  _m__self_no(_self, _temp32)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('no'), _temp32)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp23 = _lifted_strings[66]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp18, _temp10, _temp22, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp9 =  _m__self_seq(_self, _temp18, _temp10, _temp22, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp18, _temp10, _temp22, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp32 = _lifted[38]


  if action then
    _temp7 =  action(_self, _temp9, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp9, _temp32)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp9, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[66]


_temp9 = _lifted_strings[14]


  if ref then
    _temp32 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[16]


  if ref then
    _temp9 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[19]


  if ref then
    _temp22 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[20]


  if ref then
    _temp10 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[22]


  if ref then
    _temp18 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp128 = _lifted_strings[23]


  if ref then
    _temp23 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[18]


  if ref then
    _temp128 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[11]


  if ref then
    _temp33 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp32, _temp9, _temp22, _temp10, _temp18, _temp23, _temp128, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp32, _temp9, _temp22, _temp10, _temp18, _temp23, _temp128, _temp33)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp32, _temp9, _temp22, _temp10, _temp18, _temp23, _temp128, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[12]


_temp23 = _lifted_strings[67]


  if ref then
    _temp128 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[7]


  if ref then
    _temp23 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp128, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp128, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp128, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp23 = _lifted[39]


  if action then
    _temp7 =  action(_self, _temp33, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp33, _temp23)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp33, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[67]


_temp18 = _lifted_strings[68]


  if ref then
    _temp128 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[26]


  if ref then
    _temp18 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[31]


  if ref then
    _temp10 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp32 =  maybe(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp32 =  _m__self_maybe(_self, _temp25)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('maybe'), _temp25)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp21 = _lifted_strings[8]


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[26]


  if ref then
    _temp8 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp21 =  maybe(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp21 =  _m__self_maybe(_self, _temp8)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('maybe'), _temp8)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp9 =  seq(_self, _temp32, _temp25, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp9 =  _m__self_seq(_self, _temp32, _temp25, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted_strings[26]


  if ref then
    _temp21 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp22 =  any(_self, _temp9, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp22 =  _m__self_any(_self, _temp9, _temp21)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('any'), _temp9, _temp21)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp128, _temp18, _temp10, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp128, _temp18, _temp10, _temp22)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp128, _temp18, _temp10, _temp22)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp23 =  many(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp23 =  _m__self_many(_self, _temp33)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('many'), _temp33)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp33 = _lifted[40]


  if action then
    _temp6 =  action(_self, _temp23, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp23, _temp33)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp23, _temp33)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[68]


_temp23 = _lifted_strings[69]


  if ref then
    _temp33 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp22 = _lifted_strings[14]


  if ref then
    _temp23 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[16]


  if ref then
    _temp22 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[20]


  if ref then
    _temp10 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp128 = _lifted_strings[22]


  if ref then
    _temp18 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = _lifted_strings[23]


  if ref then
    _temp128 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp9 = _lifted_strings[11]


  if ref then
    _temp21 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[19]


  if ref then
    _temp9 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[18]


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[24]


  if ref then
    _temp32 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp33, _temp23, _temp22, _temp10, _temp18, _temp128, _temp21, _temp9, _temp25, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp33, _temp23, _temp22, _temp10, _temp18, _temp128, _temp21, _temp9, _temp25, _temp32)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp33, _temp23, _temp22, _temp10, _temp18, _temp128, _temp21, _temp9, _temp25, _temp32)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[29]


_temp32 = regex:new("\\G[a-zA-Z](?:(?!->)[a-zA-Z0-9_!?\\-*+^&@~\\/\\\\><$%])*", "")


  if reg then
    _temp6 =  reg(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp6 =  _m__self_reg(_self, _temp32)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp32)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[31]


_temp21 = string:new("->")


  if str then
    _temp9 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp18 = _lifted_strings[31]


  if ref then
    _temp128 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp21 =  no(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp21 =  _m__self_no(_self, _temp128)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('no'), _temp128)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp9, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp9, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp9, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp32 =  no(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp32 =  _m__self_no(_self, _temp25)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('no'), _temp25)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp128 = string:new("=")


  if str then
    _temp9 =  str(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp128)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp128)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[31]


  if ref then
    _temp10 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = string:new("=")


  if str then
    _temp22 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp18 =  any(_self, _temp10, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp18 =  _m__self_any(_self, _temp10, _temp22)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('any'), _temp10, _temp22)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if no then
    _temp128 =  no(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp128 =  _m__self_no(_self, _temp18)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('no'), _temp18)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp9, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp21 =  _m__self_seq(_self, _temp9, _temp128)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp9, _temp128)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp25 =  no(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp25 =  _m__self_no(_self, _temp21)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('no'), _temp21)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp18 = string:new("!=")


  if str then
    _temp9 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = string:new(">=")


  if str then
    _temp18 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp18 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp10 = string:new("<=")


  if str then
    _temp22 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp22 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp23 = regex:new("\\G[!?\\-*+^@~\\/\\\\><$_%\\=]", "")


  if reg then
    _temp10 =  reg(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp10 =  _m__self_reg(_self, _temp23)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('reg'), _temp23)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

_temp33 = string:new("||")


  if str then
    _temp23 =  str(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp33)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp33)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp8 = string:new("|")


  if str then
    _temp33 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp8)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp24 = string:new("&&")


  if str then
    _temp8 =  str(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp8 =  _m__self_str(_self, _temp24)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp24)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp34 = string:new("&")


  if str then
    _temp24 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp34)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp128 =  any(_self, _temp9, _temp18, _temp22, _temp10, _temp23, _temp33, _temp8, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp128 =  _m__self_any(_self, _temp9, _temp18, _temp22, _temp10, _temp23, _temp33, _temp8, _temp24)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('any'), _temp9, _temp18, _temp22, _temp10, _temp23, _temp33, _temp8, _temp24)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp21 =  many(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp21 =  _m__self_many(_self, _temp128)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('many'), _temp128)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp32, _temp25, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp7 =  _m__self_seq(_self, _temp32, _temp25, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[18]


_temp128 = _lifted_strings[30]


  if ref then
    _temp32 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[29]


  if ref then
    _temp24 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[31]


  if ref then
    _temp8 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp128 =  any(_self, _temp24, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp128 =  _m__self_any(_self, _temp24, _temp8)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('any'), _temp24, _temp8)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp24 = _lifted_strings[70]


  if ref then
    _temp8 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp32, _temp128, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp32, _temp128, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp32, _temp128, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp8 = _lifted[41]


  if action then
    _temp21 =  action(_self, _temp25, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp21 =  _m__self_action(_self, _temp25, _temp8)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('action'), _temp25, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp25 = _lifted_strings[71]


  if ref then
    _temp8 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[72]


_temp23 = _lifted_strings[29]


  if ref then
    _temp33 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp24, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp24, _temp33)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp24, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp24 = _lifted_strings[73]


_temp10 = _lifted_strings[70]


  if ref then
    _temp23 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp33 =  label(_self, _temp24, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp33 =  _m__self_label(_self, _temp24, _temp23)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp24, _temp23)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp32, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp33 = _lifted[42]


  if action then
    _temp25 =  action(_self, _temp128, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp25 =  _m__self_action(_self, _temp128, _temp33)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp128, _temp33)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp23 = _lifted_strings[16]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[37]


  if ref then
    _temp23 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp32, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp23 = _lifted[43]


  if action then
    _temp33 =  action(_self, _temp128, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp33 =  _m__self_action(_self, _temp128, _temp23)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('action'), _temp128, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp128 = _lifted_strings[74]


  if ref then
    _temp23 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp21, _temp8, _temp25, _temp33, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp21, _temp8, _temp25, _temp33, _temp23)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp21, _temp8, _temp25, _temp33, _temp23)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[71]


_temp25 = _lifted_strings[72]


_temp21 = _lifted_strings[29]


  if ref then
    _temp8 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp33 =  label(_self, _temp25, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp33 =  _m__self_label(_self, _temp25, _temp8)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('label'), _temp25, _temp8)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp25 = _lifted_strings[73]


_temp128 = _lifted_strings[37]


  if ref then
    _temp21 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp8 =  label(_self, _temp25, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp8 =  _m__self_label(_self, _temp25, _temp21)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('label'), _temp25, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp33, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp33, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp33, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp8 = _lifted[44]


  if action then
    _temp7 =  action(_self, _temp23, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp23, _temp8)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp23, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[69]


_temp21 = _lifted_strings[30]


  if ref then
    _temp33 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp128 = _lifted_strings[29]


  if ref then
    _temp25 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[31]


  if ref then
    _temp128 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp21 =  any(_self, _temp25, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp21 =  _m__self_any(_self, _temp25, _temp128)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('any'), _temp25, _temp128)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp25 = _lifted_strings[37]


  if ref then
    _temp128 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp33, _temp21, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp33, _temp21, _temp128)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp33, _temp21, _temp128)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp128 = _lifted[45]


  if action then
    _temp8 =  action(_self, _temp23, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp8 =  _m__self_action(_self, _temp23, _temp128)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('action'), _temp23, _temp128)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp33 = _lifted_strings[30]


  if ref then
    _temp21 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[29]


  if ref then
    _temp25 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[31]


  if ref then
    _temp32 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp33 =  any(_self, _temp25, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp33 =  _m__self_any(_self, _temp25, _temp32)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('any'), _temp25, _temp32)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp24 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if _and then
    _temp32 =  _and(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp32 =  _m__self__and(_self, _temp25)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('&'), _temp25)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp21, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp21, _temp33, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp21, _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp32 = _lifted[46]


  if action then
    _temp128 =  action(_self, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp128 =  _m__self_action(_self, _temp23, _temp32)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('action'), _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp23 = _lifted_strings[71]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[29]


  if ref then
    _temp21 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[26]


  if ref then
    _temp24 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if _and then
    _temp25 =  _and(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp25 =  _m__self__and(_self, _temp24)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('&'), _temp24)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp21, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp21, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp21, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted[47]


  if action then
    _temp23 =  action(_self, _temp33, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp23 =  _m__self_action(_self, _temp33, _temp25)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp33, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp8, _temp128, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp8, _temp128, _temp32, _temp23)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp8, _temp128, _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[74]


_temp128 = _lifted_strings[75]


_temp25 = _lifted_strings[21]


  if ref then
    _temp8 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp128, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp128, _temp8)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp128, _temp8)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp128 = _lifted_strings[73]


_temp33 = _lifted_strings[37]


  if ref then
    _temp25 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp8 =  label(_self, _temp128, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp8 =  _m__self_label(_self, _temp128, _temp25)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('label'), _temp128, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp32, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp8 = _lifted[48]


  if action then
    _temp7 =  action(_self, _temp23, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp23, _temp8)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp23, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[30]


_temp25 = _lifted_strings[76]


  if ref then
    _temp32 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp128 = string:new(".")


  if str then
    _temp25 =  str(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp25 =  _m__self_str(_self, _temp128)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp128)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp32, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp8 =  many(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp8 =  _m__self_many(_self, _temp23)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('many'), _temp23)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp23 = _lifted[49]


  if action then
    _temp6 =  action(_self, _temp8, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp8, _temp23)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp8, _temp23)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[76]


_temp32 = _lifted_strings[28]


_temp33 = _lifted_strings[29]


  if ref then
    _temp128 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp25 =  label(_self, _temp32, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp25 =  _m__self_label(_self, _temp32, _temp128)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp32, _temp128)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp33 = _lifted_strings[26]


  if ref then
    _temp32 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp128 =  no(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp128 =  _m__self_no(_self, _temp32)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('no'), _temp32)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp33 = _lifted_strings[55]


_temp24 = _lifted_strings[70]


  if ref then
    _temp21 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp33, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp33, _temp21)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp33, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp10 = string:new("[")


  if str then
    _temp24 =  str(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp10)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp10)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp22 = _lifted_strings[5]


  if ref then
    _temp10 =  ref(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp10 =  _m__self_ref(_self, _temp22)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('ref'), _temp22)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[77]


_temp34 = _lifted_strings[78]


  if ref then
    _temp9 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp22 =  label(_self, _temp18, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp22 =  _m__self_label(_self, _temp18, _temp9)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('label'), _temp18, _temp9)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp18 = _lifted_strings[5]


  if ref then
    _temp9 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp9 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp34 = string:new("]")


  if str then
    _temp18 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp18 =  _m__self_str(_self, _temp34)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp24, _temp10, _temp22, _temp9, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp24, _temp10, _temp22, _temp9, _temp18)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp24, _temp10, _temp22, _temp9, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp21 =  kleene(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp21 =  _m__self_kleene(_self, _temp33)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('kleene'), _temp33)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp25, _temp128, _temp32, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp8 =  _m__self_seq(_self, _temp25, _temp128, _temp32, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp25, _temp128, _temp32, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp21 = _lifted[50]


  if action then
    _temp23 =  action(_self, _temp8, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp23 =  _m__self_action(_self, _temp8, _temp21)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('action'), _temp8, _temp21)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp128 = _lifted_strings[39]


_temp33 = _lifted_strings[22]


  if ref then
    _temp25 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp128, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp128, _temp25)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp128, _temp25)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp128 = _lifted_strings[79]


_temp22 = string:new("[")


  if str then
    _temp9 =  str(_self, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp9 =  _m__self_str(_self, _temp22)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('str'), _temp22)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp10 = _lifted_strings[5]


  if ref then
    _temp22 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[77]


_temp101 = _lifted_strings[78]


  if ref then
    _temp34 =  ref(_self, _temp101)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp101)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp101)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp10 =  label(_self, _temp24, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp10 =  _m__self_label(_self, _temp24, _temp34)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('label'), _temp24, _temp34)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp24 = _lifted_strings[5]


  if ref then
    _temp34 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp24 =  _m__self_str(_self, _temp101)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('str'), _temp101)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp18 =  seq(_self, _temp9, _temp22, _temp10, _temp34, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp18 =  _m__self_seq(_self, _temp9, _temp22, _temp10, _temp34, _temp24)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('seq'), _temp9, _temp22, _temp10, _temp34, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp33 =  many(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp33 =  _m__self_many(_self, _temp18)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('many'), _temp18)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp25 =  label(_self, _temp128, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp25 =  _m__self_label(_self, _temp128, _temp33)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('label'), _temp128, _temp33)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp8 =  _m__self_seq(_self, _temp32, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted[51]


  if action then
    _temp21 =  action(_self, _temp8, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp21 =  _m__self_action(_self, _temp8, _temp25)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('action'), _temp8, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp32 = _lifted_strings[21]


  if ref then
    _temp8 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp128 = _lifted_strings[26]


  if ref then
    _temp33 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp32 =  no(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp32 =  _m__self_no(_self, _temp33)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('no'), _temp33)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp128 = _lifted_strings[37]


  if ref then
    _temp33 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp8, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp8, _temp32, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp8, _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp8 = _lifted_strings[21]


  if ref then
    _temp32 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = string:new(".")


  if str then
    _temp128 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp128 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if _and then
    _temp8 =  _and(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp8 =  _m__self__and(_self, _temp128)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('&'), _temp128)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp32, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp32, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp32, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp18 = string:new("->")


  if str then
    _temp128 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp128 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp24 = _lifted_strings[28]


_temp10 = _lifted_strings[29]


  if ref then
    _temp34 =  ref(_self, _temp10)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp10)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp10)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp18 =  label(_self, _temp24, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp18 =  _m__self_label(_self, _temp24, _temp34)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('label'), _temp24, _temp34)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp128, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp128, _temp18)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp128, _temp18)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp18 = _lifted[52]


  if action then
    _temp8 =  action(_self, _temp32, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp8 =  _m__self_action(_self, _temp32, _temp18)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('action'), _temp32, _temp18)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp32 = _lifted_strings[80]


  if ref then
    _temp18 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp23, _temp21, _temp25, _temp33, _temp8, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp23, _temp21, _temp25, _temp33, _temp8, _temp18)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp23, _temp21, _temp25, _temp33, _temp8, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[80]


_temp8 = _lifted_strings[22]


  if ref then
    _temp18 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[23]


  if ref then
    _temp8 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[16]


  if ref then
    _temp33 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = _lifted_strings[19]


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[20]


  if ref then
    _temp21 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[11]


  if ref then
    _temp23 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp128 = _lifted_strings[24]


  if ref then
    _temp32 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp18, _temp8, _temp33, _temp25, _temp21, _temp23, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp18, _temp8, _temp33, _temp25, _temp21, _temp23, _temp32)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp18, _temp8, _temp33, _temp25, _temp21, _temp23, _temp32)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[70]


_temp21 = string:new("(")


  if str then
    _temp23 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp25 = _lifted_strings[5]


  if ref then
    _temp21 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[78]


  if ref then
    _temp25 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp8 = _lifted_strings[5]


  if ref then
    _temp33 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = string:new(")")


  if str then
    _temp8 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp8 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp23, _temp21, _temp25, _temp33, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp23, _temp21, _temp25, _temp33, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp23, _temp21, _temp25, _temp33, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = string:new("(")


  if str then
    _temp33 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp21 = _lifted_strings[5]


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = string:new(")")


  if str then
    _temp21 =  str(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp23)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp23)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp33, _temp25, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp8 =  _m__self_seq(_self, _temp33, _temp25, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp33, _temp25, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp33 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[78]


  if ref then
    _temp33 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp21 =  seq(_self, _temp25, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp21 =  _m__self_seq(_self, _temp25, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('seq'), _temp25, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp18 = string:new("(")


  if str then
    _temp23 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp25 =  no(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp25 =  _m__self_no(_self, _temp23)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('no'), _temp23)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp34 = _lifted_strings[26]


  if ref then
    _temp128 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp18 =  maybe(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp18 =  _m__self_maybe(_self, _temp128)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('maybe'), _temp128)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if _and then
    _temp23 =  _and(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp23 =  _m__self__and(_self, _temp18)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('&'), _temp18)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp25, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp25, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp25, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp8, _temp21, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp32, _temp8, _temp21, _temp33)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp8, _temp21, _temp33)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[37]


_temp8 = string:new("(")


  if str then
    _temp21 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp8)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp32 = _lifted_strings[5]


  if ref then
    _temp8 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[78]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = _lifted_strings[5]


  if ref then
    _temp23 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = string:new(")")


  if str then
    _temp25 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp25 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp21, _temp8, _temp32, _temp23, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp21, _temp8, _temp32, _temp23, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp21, _temp8, _temp32, _temp23, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp32 = string:new("(")


  if str then
    _temp23 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp8 = _lifted_strings[5]


  if ref then
    _temp32 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp21 = string:new(")")


  if str then
    _temp8 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp8 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp23, _temp32, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp23, _temp32, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp23, _temp32, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp33, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp33, _temp25)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp33, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[78]


_temp8 = _lifted_strings[81]


  if ref then
    _temp33 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp23 = _lifted_strings[82]


  if ref then
    _temp32 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp8 =  kleene(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp8 =  _m__self_kleene(_self, _temp32)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('kleene'), _temp32)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp33, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp33, _temp8)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp33, _temp8)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp8 = _lifted[53]


  if action then
    _temp7 =  action(_self, _temp25, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp7 =  _m__self_action(_self, _temp25, _temp8)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('action'), _temp25, _temp8)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[81]


_temp25 = _lifted_strings[83]


  if ref then
    _temp8 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[7]


  if ref then
    _temp25 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp8, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp8, _temp25)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp8, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[84]


_temp8 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp8)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp8)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[85]


  if ref then
    _temp8 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp25, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp25, _temp8)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp25, _temp8)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[82]


_temp32 = _lifted_strings[84]


  if ref then
    _temp33 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp25 =  kleene(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp25 =  _m__self_kleene(_self, _temp33)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('kleene'), _temp33)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp32 = string:new(",")


  if str then
    _temp33 =  str(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp33 =  _m__self_str(_self, _temp32)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('str'), _temp32)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp21 = _lifted_strings[84]


  if ref then
    _temp23 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp32 =  kleene(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp32 =  _m__self_kleene(_self, _temp23)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('kleene'), _temp23)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp21 = _lifted_strings[81]


  if ref then
    _temp23 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp8 =  seq(_self, _temp25, _temp33, _temp32, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp8 =  _m__self_seq(_self, _temp25, _temp33, _temp32, _temp23)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('seq'), _temp25, _temp33, _temp32, _temp23)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted_strings[84]


  if ref then
    _temp33 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp32 =  many(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp32 =  _m__self_many(_self, _temp33)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('many'), _temp33)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp25 = _lifted_strings[21]


  if ref then
    _temp33 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp23 =  seq(_self, _temp32, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp23 =  _m__self_seq(_self, _temp32, _temp33)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('seq'), _temp32, _temp33)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp21 = _lifted_strings[84]


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp32 =  many(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp32 =  _m__self_many(_self, _temp25)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('many'), _temp25)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp21 = _lifted_strings[83]


  if ref then
    _temp25 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp32, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp21 = _lifted_strings[5]


  if ref then
    _temp32 =  ref(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp21)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp21)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[7]


  if ref then
    _temp21 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp25 =  seq(_self, _temp32, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp25 =  _m__self_seq(_self, _temp32, _temp21)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('seq'), _temp32, _temp21)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp6 =  any(_self, _temp8, _temp23, _temp33, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp6 =  _m__self_any(_self, _temp8, _temp23, _temp33, _temp25)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('any'), _temp8, _temp23, _temp33, _temp25)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[83]


_temp8 = _lifted_strings[46]


_temp32 = _lifted_strings[29]


  if ref then
    _temp21 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp23 =  label(_self, _temp8, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp23 =  _m__self_label(_self, _temp8, _temp21)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('label'), _temp8, _temp21)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp8 = string:new(":")


  if str then
    _temp21 =  str(_self, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp21 =  _m__self_str(_self, _temp8)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('str'), _temp8)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp32 = _lifted_strings[27]


  if ref then
    _temp8 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[47]


_temp34 = _lifted_strings[7]


  if ref then
    _temp128 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp32 =  label(_self, _temp18, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp32 =  _m__self_label(_self, _temp18, _temp128)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('label'), _temp18, _temp128)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp23, _temp21, _temp8, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp23, _temp21, _temp8, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp23, _temp21, _temp8, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp32 = _lifted[54]


  if action then
    _temp25 =  action(_self, _temp33, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp25 =  _m__self_action(_self, _temp33, _temp32)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp33, _temp32)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp21 = _lifted_strings[46]


_temp128 = _lifted_strings[20]


  if ref then
    _temp23 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp23 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp8 =  label(_self, _temp21, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp8 =  _m__self_label(_self, _temp21, _temp23)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('label'), _temp21, _temp23)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp21 = string:new(":")


  if str then
    _temp23 =  str(_self, _temp21)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp21)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp21)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp128 = _lifted_strings[27]


  if ref then
    _temp21 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp21 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[47]


_temp24 = _lifted_strings[7]


  if ref then
    _temp34 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp128 =  label(_self, _temp18, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp128 =  _m__self_label(_self, _temp18, _temp34)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('label'), _temp18, _temp34)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp8, _temp23, _temp21, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp8, _temp23, _temp21, _temp128)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp8, _temp23, _temp21, _temp128)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp128 = _lifted[55]


  if action then
    _temp32 =  action(_self, _temp33, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp32 =  _m__self_action(_self, _temp33, _temp128)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('action'), _temp33, _temp128)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp23 = _lifted_strings[46]


_temp18 = _lifted_strings[80]


  if ref then
    _temp34 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[71]


  if ref then
    _temp18 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp8 =  any(_self, _temp34, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp8 =  _m__self_any(_self, _temp34, _temp18)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('any'), _temp34, _temp18)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp21 =  label(_self, _temp23, _temp8)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp21 =  _m__self_label(_self, _temp23, _temp8)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('label'), _temp23, _temp8)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp23 = _lifted_strings[26]


  if ref then
    _temp8 =  ref(_self, _temp23)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp8 =  _m__self_ref(_self, _temp23)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp8 =  _self:no_undermethod(string:new('ref'), _temp23)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = string:new(":")


  if str then
    _temp23 =  str(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp23 =  _m__self_str(_self, _temp18)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('str'), _temp18)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp34 = _lifted_strings[26]


  if ref then
    _temp18 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp18 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp18 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp24 = _lifted_strings[27]


  if ref then
    _temp34 =  ref(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp24)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp24)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp10 = _lifted_strings[47]


_temp9 = _lifted_strings[7]


  if ref then
    _temp22 =  ref(_self, _temp9)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp22 =  _m__self_ref(_self, _temp9)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp22 =  _self:no_undermethod(string:new('ref'), _temp9)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp24 =  label(_self, _temp10, _temp22)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp24 =  _m__self_label(_self, _temp10, _temp22)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('label'), _temp10, _temp22)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp33 =  seq(_self, _temp21, _temp8, _temp23, _temp18, _temp34, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp33 =  _m__self_seq(_self, _temp21, _temp8, _temp23, _temp18, _temp34, _temp24)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('seq'), _temp21, _temp8, _temp23, _temp18, _temp34, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp24 = _lifted[56]


  if action then
    _temp128 =  action(_self, _temp33, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp128 =  _m__self_action(_self, _temp33, _temp24)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('action'), _temp33, _temp24)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp25, _temp32, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp25, _temp32, _temp128)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp25, _temp32, _temp128)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[35]


_temp25 = _lifted_strings[81]


  if ref then
    _temp32 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp32 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[86]


  if ref then
    _temp24 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp25 =  kleene(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp25 =  _m__self_kleene(_self, _temp24)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('kleene'), _temp24)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp32, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp32, _temp25)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp32, _temp25)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp25 = _lifted[57]


  if action then
    _temp6 =  action(_self, _temp128, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp6 =  _m__self_action(_self, _temp128, _temp25)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('action'), _temp128, _temp25)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[86]


_temp128 = _lifted_strings[82]


  if ref then
    _temp25 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[84]


  if ref then
    _temp24 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp32 =  many(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp32 =  _m__self_many(_self, _temp24)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('many'), _temp24)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp33 = _lifted_strings[81]


  if ref then
    _temp24 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp32, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp32, _temp24)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp32, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp25, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp25, _temp128)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp25, _temp128)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[27]


_temp25 = _lifted_strings[5]


  if ref then
    _temp128 =  ref(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp25)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp25)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp32 = _lifted_strings[8]


  if ref then
    _temp24 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp25 =  maybe(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp25 =  _m__self_maybe(_self, _temp24)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('maybe'), _temp24)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp34 = _lifted_strings[4]


  if ref then
    _temp33 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp33 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp33 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp18 = _lifted_strings[8]


  if ref then
    _temp34 =  ref(_self, _temp18)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp18)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp18)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp32 =  seq(_self, _temp33, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp32 =  _m__self_seq(_self, _temp33, _temp34)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('seq'), _temp33, _temp34)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp24 =  kleene(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp24 =  _m__self_kleene(_self, _temp32)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('kleene'), _temp32)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp33 = _lifted_strings[26]


  if ref then
    _temp34 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp32 =  maybe(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp32 =  _m__self_maybe(_self, _temp34)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('maybe'), _temp34)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp6 =  seq(_self, _temp128, _temp25, _temp24, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp6 =  _m__self_seq(_self, _temp128, _temp25, _temp24, _temp32)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('seq'), _temp128, _temp25, _temp24, _temp32)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[85]


_temp128 = string:new("\n")


  if str then
    _temp25 =  str(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp25 =  _m__self_str(_self, _temp128)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('str'), _temp128)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp34 = string:new("\r\n")


  if str then
    _temp128 =  str(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp128 =  _m__self_str(_self, _temp34)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('str'), _temp34)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp24 =  any(_self, _temp25, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp24 =  _m__self_any(_self, _temp25, _temp128)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('any'), _temp25, _temp128)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp32 =  many(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp32 =  _m__self_many(_self, _temp24)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('many'), _temp24)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp128 = _lifted_strings[4]


  if ref then
    _temp24 =  ref(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp128)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp128)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp7 =  any(_self, _temp32, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp7 =  _m__self_any(_self, _temp32, _temp24)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('any'), _temp32, _temp24)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[5]


_temp24 = regex:new("\\G(?: |\\t)*", "")


  if reg then
    _temp6 =  reg(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp6 =  _m__self_reg(_self, _temp24)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp24)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[26]


_temp24 = regex:new("\\G(?: |\\t)+", "")


  if reg then
    _temp7 =  reg(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp7 =  _m__self_reg(_self, _temp24)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('reg'), _temp24)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp7 = _lifted_strings[8]


_temp24 = regex:new("\\G(?:\\n|;|\\r\\n)+", "")


  if reg then
    _temp6 =  reg(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp6 =  _m__self_reg(_self, _temp24)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp6 =  _self:no_undermethod(string:new('reg'), _temp24)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp7, _temp6)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp7, _temp6)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp7, _temp6)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  

_temp6 = _lifted_strings[9]


_temp32 = _lifted_strings[5]


  if ref then
    _temp24 =  ref(_self, _temp32)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp24 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp25 = string:new("}")


  if str then
    _temp128 =  str(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp128 =  _m__self_str(_self, _temp25)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('str'), _temp25)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if _and then
    _temp32 =  _and(_self, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp32 =  _m__self__and(_self, _temp128)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('&'), _temp128)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

_temp34 = _lifted_strings[26]


  if ref then
    _temp25 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp128 =  maybe(_self, _temp25)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp128 =  _m__self_maybe(_self, _temp25)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('maybe'), _temp25)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp7 =  seq(_self, _temp24, _temp32, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp7 =  _m__self_seq(_self, _temp24, _temp32, _temp128)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('seq'), _temp24, _temp32, _temp128)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _dummy =  set(_self, _temp6, _temp7)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _dummy =  _m__self_set(_self, _temp6, _temp7)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _dummy =  _self:no_undermethod(string:new('set'), _temp6, _temp7)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
_temp6 = _lifted_strings[3]


_temp34 = _lifted_strings[8]


  if ref then
    _temp25 =  ref(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp25 =  _m__self_ref(_self, _temp34)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('ref'), _temp34)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp33 = _lifted_strings[26]


  if ref then
    _temp34 =  ref(_self, _temp33)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp33)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp33)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp24 =  any(_self, _temp25, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp24 =  _m__self_any(_self, _temp25, _temp34)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('any'), _temp25, _temp34)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if maybe then
    _temp32 =  maybe(_self, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp32 =  _m__self_maybe(_self, _temp24)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp32 =  _self:no_undermethod(string:new('maybe'), _temp24)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  


  if anything then
    _temp34 =  anything(_self)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp34 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp34 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if no then
    _temp24 =  no(_self, _temp34)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp24 =  _m__self_no(_self, _temp34)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp24 =  _self:no_undermethod(string:new('no'), _temp34)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp128 =  seq(_self, _temp32, _temp24)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp128 =  _m__self_seq(_self, _temp32, _temp24)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('seq'), _temp32, _temp24)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp7 =  set(_self, _temp6, _temp128)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp7 =  _m__self_set(_self, _temp6, _temp128)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('set'), _temp6, _temp128)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp7

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_new = _temp3.new
      if object._is_callable(_m__temp3_new) then
        _temp4 =  _m__temp3_new(_temp3, _temp5)
      elseif _m__temp3_new ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp4 =  _temp3:no_undermethod(string:new('new'), _temp5)
      else
        _error(exception:method_error(_temp3, 'new'))
      end
      _m__temp3_new = nil
    

    if object._is_callable(_temp4) then
      _temp5 =  _temp4(_self)

    elseif _temp4 then
      _temp5 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    

local _temp200 = string:new("brat_parser")


  if export then
    _temp3 =  export(_self, _temp5, _temp200)

  else
    if _type(_self) == 'number' then
      _self = number:new(_self)
    elseif object._is_callable(_self) then
      _self = brat_function:new(_self)
    end
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp3 =  _m__self_export(_self, _temp5, _temp200)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp5, _temp200)
      else
        _error(exception:method_error(_self, 'export'))
      end
      _m__self_export = nil
    
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
  