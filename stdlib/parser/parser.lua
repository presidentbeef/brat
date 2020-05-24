
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

    local _lifted_strings = {
symbol:new('peg'),
symbol:new('program'),
symbol:new('line'),
symbol:new('eof'),
symbol:new('comment'),
symbol:new('opt_space'),
symbol:new('exp'),
symbol:new('expression'),
symbol:new('eol'),
symbol:new('eob'),
symbol:new('empty_line'),
symbol:new('regex'),
symbol:new('binary_operation'),
symbol:new('index_set'),
symbol:new('index_get'),
symbol:new('assignment'),
symbol:new('paren_exp'),
symbol:new('method_access'),
symbol:new('method_invocation'),
symbol:new('number'),
symbol:new('string'),
symbol:new('function_definition'),
symbol:new('array'),
symbol:new('hash'),
symbol:new('unary_operation'),
symbol:new('field_access'),
symbol:new('space'),
symbol:new('spaceorbreak'),
symbol:new('var'),
symbol:new('identifier'),
symbol:new('method_chain'),
symbol:new('operator'),
symbol:new('indexed_expression'),
symbol:new('sindexes'),
symbol:new('gindexes'),
symbol:new('index_inner_arg_list'),
symbol:new('missing_close_bracket'),
symbol:new('iargs'),
symbol:new('simple_arg_list'),
symbol:new('meth'),
symbol:new('target'),
symbol:new('inner'),
symbol:new('array_inner'),
symbol:new('first'),
symbol:new('rest'),
symbol:new('hash_inner'),
symbol:new('hash_argument'),
symbol:new('key'),
symbol:new('value'),
symbol:new('body'),
symbol:new('opts'),
symbol:new('values'),
symbol:new('string_interpolation'),
symbol:new('svalue'),
symbol:new('symbol'),
symbol:new('block_comment'),
symbol:new('args'),
symbol:new('formal_args'),
symbol:new('plain_formals'),
symbol:new('default_args'),
symbol:new('variable_args'),
symbol:new('plain_arg'),
symbol:new('rest_formals'),
symbol:new('default_arg'),
symbol:new('arg_var'),
symbol:new('arg_val'),
symbol:new('default_arg_rhs_expression'),
symbol:new('unary_rhs_expression'),
symbol:new('binary_operation_chain'),
symbol:new('binary_lhs_expression'),
symbol:new('simple_method_chain'),
symbol:new('arg_list'),
symbol:new('simple_method_invocation'),
symbol:new('m_name'),
symbol:new('alist'),
symbol:new('function_literal_invocation'),
symbol:new('func'),
symbol:new('method_lhs'),
symbol:new('index_args'),
symbol:new('inner_arg_list'),
symbol:new('indexes'),
symbol:new('method_target_expression'),
symbol:new('arg_first'),
symbol:new('arg_next'),
symbol:new('named_argument'),
symbol:new('arg_space'),
symbol:new('eol_not_semicolon'),
symbol:new('inner_arg_next'),
}

_lifted[1] = function(_self)

local _temp15

local _temp14

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp14 = _m_my(_self)
   elseif _m_my then
     _temp14 = _m_my
   elseif _self.no_undermethod then
     _temp14 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp16

   local _m_program
   if program then
     _m_program = program
   else
     _m_program = _self["program"]
   end
   if object._is_callable(_m_program) then
     _temp16 = _m_program(_self)
   elseif _m_program then
     _temp16 = _m_program
   elseif _self.no_undermethod then
     _temp16 = _self:no_undermethod(string:new('program'))
   else
     _error(exception:name_error("program"))
   end
   _m_program = nil
  
if _type(_temp14) == 'number' then
      _temp14 = number:new(_temp14)
    elseif object._is_callable(_temp14) then
      _temp14 = brat_function:new(_temp14)
    end
    
      local _m__temp14_squish = _temp14.squish
      if object._is_callable(_m__temp14_squish) then
        _temp15 =  _m__temp14_squish(_temp14, _temp16)
      elseif _m__temp14_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp14.no_undermethod then
        _temp15 =  _temp14:no_undermethod(string:new('squish'), _temp16)
      else
        _error(exception:method_error(_temp14, 'squish'))
      end
      _m__temp14_squish = nil
    
return _temp15

end


_lifted[2] = function(_self)

local _temp18

local _temp17

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp17 = _m_my(_self)
   elseif _m_my then
     _temp17 = _m_my
   elseif _self.no_undermethod then
     _temp17 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp19

   local _m_program
   if program then
     _m_program = program
   else
     _m_program = _self["program"]
   end
   if object._is_callable(_m_program) then
     _temp19 = _m_program(_self)
   elseif _m_program then
     _temp19 = _m_program
   elseif _self.no_undermethod then
     _temp19 = _self:no_undermethod(string:new('program'))
   else
     _error(exception:name_error("program"))
   end
   _m_program = nil
  
if _type(_temp17) == 'number' then
      _temp17 = number:new(_temp17)
    elseif object._is_callable(_temp17) then
      _temp17 = brat_function:new(_temp17)
    end
    
      local _m__temp17_squish = _temp17.squish
      if object._is_callable(_m__temp17_squish) then
        _temp18 =  _m__temp17_squish(_temp17, _temp19)
      elseif _m__temp17_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp17.no_undermethod then
        _temp18 =  _temp17:no_undermethod(string:new('squish'), _temp19)
      else
        _error(exception:method_error(_temp17, 'squish'))
      end
      _m__temp17_squish = nil
    
return _temp18

end


_lifted[3] = function(_self)

local _temp37

local _temp36

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp36 = _m_my(_self)
   elseif _m_my then
     _temp36 = _m_my
   elseif _self.no_undermethod then
     _temp36 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp38

   local _m_simple_underexp
   if simple_underexp then
     _m_simple_underexp = simple_underexp
   else
     _m_simple_underexp = _self["simple_underexp"]
   end
   if object._is_callable(_m_simple_underexp) then
     _temp38 = _m_simple_underexp(_self)
   elseif _m_simple_underexp then
     _temp38 = _m_simple_underexp
   elseif _self.no_undermethod then
     _temp38 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
   _m_simple_underexp = nil
  
if _type(_temp36) == 'number' then
      _temp36 = number:new(_temp36)
    elseif object._is_callable(_temp36) then
      _temp36 = brat_function:new(_temp36)
    end
    
      local _m__temp36_squish = _temp36.squish
      if object._is_callable(_m__temp36_squish) then
        _temp37 =  _m__temp36_squish(_temp36, _temp38)
      elseif _m__temp36_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp36.no_undermethod then
        _temp37 =  _temp36:no_undermethod(string:new('squish'), _temp38)
      else
        _error(exception:method_error(_temp36, 'squish'))
      end
      _m__temp36_squish = nil
    
return _temp37

end


_lifted[4] = function(_self)

local _temp62

local _temp61

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp61 = _m_my(_self)
   elseif _m_my then
     _temp61 = _m_my
   elseif _self.no_undermethod then
     _temp61 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp63

   local _m_simple_underexp
   if simple_underexp then
     _m_simple_underexp = simple_underexp
   else
     _m_simple_underexp = _self["simple_underexp"]
   end
   if object._is_callable(_m_simple_underexp) then
     _temp63 = _m_simple_underexp(_self)
   elseif _m_simple_underexp then
     _temp63 = _m_simple_underexp
   elseif _self.no_undermethod then
     _temp63 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
   _m_simple_underexp = nil
  
if _type(_temp61) == 'number' then
      _temp61 = number:new(_temp61)
    elseif object._is_callable(_temp61) then
      _temp61 = brat_function:new(_temp61)
    end
    
      local _m__temp61_squish = _temp61.squish
      if object._is_callable(_m__temp61_squish) then
        _temp62 =  _m__temp61_squish(_temp61, _temp63)
      elseif _m__temp61_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp61.no_undermethod then
        _temp62 =  _temp61:no_undermethod(string:new('squish'), _temp63)
      else
        _error(exception:method_error(_temp61, 'squish'))
      end
      _m__temp61_squish = nil
    
return _temp62

end


_lifted[5] = function(_self)

local _temp80

local _temp79

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp79 = _m_my(_self)
   elseif _m_my then
     _temp79 = _m_my
   elseif _self.no_undermethod then
     _temp79 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp81

   local _m_simple_underexp
   if simple_underexp then
     _m_simple_underexp = simple_underexp
   else
     _m_simple_underexp = _self["simple_underexp"]
   end
   if object._is_callable(_m_simple_underexp) then
     _temp81 = _m_simple_underexp(_self)
   elseif _m_simple_underexp then
     _temp81 = _m_simple_underexp
   elseif _self.no_undermethod then
     _temp81 = _self:no_undermethod(string:new('simple_exp'))
   else
     _error(exception:name_error("simple_underexp"))
   end
   _m_simple_underexp = nil
  
if _type(_temp79) == 'number' then
      _temp79 = number:new(_temp79)
    elseif object._is_callable(_temp79) then
      _temp79 = brat_function:new(_temp79)
    end
    
      local _m__temp79_squish = _temp79.squish
      if object._is_callable(_m__temp79_squish) then
        _temp80 =  _m__temp79_squish(_temp79, _temp81)
      elseif _m__temp79_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp79.no_undermethod then
        _temp80 =  _temp79:no_undermethod(string:new('squish'), _temp81)
      else
        _error(exception:method_error(_temp79, 'squish'))
      end
      _m__temp79_squish = nil
    
return _temp80

end


_lifted[6] = function(_self)

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

   local _m_field_underassign
   if field_underassign then
     _m_field_underassign = field_underassign
   else
     _m_field_underassign = _self["field_underassign"]
   end
   if object._is_callable(_m_field_underassign) then
     _temp100 = _m_field_underassign(_self)
   elseif _m_field_underassign then
     _temp100 = _m_field_underassign
   elseif _self.no_undermethod then
     _temp100 = _self:no_undermethod(string:new('field_assign'))
   else
     _error(exception:name_error("field_underassign"))
   end
   _m_field_underassign = nil
  
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


_lifted[7] = function(_self)

local _temp102

local _temp101

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp101 = _m_my(_self)
   elseif _m_my then
     _temp101 = _m_my
   elseif _self.no_undermethod then
     _temp101 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp103

   local _m_field_underassign
   if field_underassign then
     _m_field_underassign = field_underassign
   else
     _m_field_underassign = _self["field_underassign"]
   end
   if object._is_callable(_m_field_underassign) then
     _temp103 = _m_field_underassign(_self)
   elseif _m_field_underassign then
     _temp103 = _m_field_underassign
   elseif _self.no_undermethod then
     _temp103 = _self:no_undermethod(string:new('field_assign'))
   else
     _error(exception:name_error("field_underassign"))
   end
   _m_field_underassign = nil
  
if _type(_temp101) == 'number' then
      _temp101 = number:new(_temp101)
    elseif object._is_callable(_temp101) then
      _temp101 = brat_function:new(_temp101)
    end
    
      local _m__temp101_squish = _temp101.squish
      if object._is_callable(_m__temp101_squish) then
        _temp102 =  _m__temp101_squish(_temp101, _temp103)
      elseif _m__temp101_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp101.no_undermethod then
        _temp102 =  _temp101:no_undermethod(string:new('squish'), _temp103)
      else
        _error(exception:method_error(_temp101, 'squish'))
      end
      _m__temp101_squish = nil
    
return _temp102

end


_lifted[8] = function(_self)

local _temp105

local _temp104

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp104 = _m_my(_self)
   elseif _m_my then
     _temp104 = _m_my
   elseif _self.no_undermethod then
     _temp104 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp106

   local _m_var_underassign
   if var_underassign then
     _m_var_underassign = var_underassign
   else
     _m_var_underassign = _self["var_underassign"]
   end
   if object._is_callable(_m_var_underassign) then
     _temp106 = _m_var_underassign(_self)
   elseif _m_var_underassign then
     _temp106 = _m_var_underassign
   elseif _self.no_undermethod then
     _temp106 = _self:no_undermethod(string:new('var_assign'))
   else
     _error(exception:name_error("var_underassign"))
   end
   _m_var_underassign = nil
  
if _type(_temp104) == 'number' then
      _temp104 = number:new(_temp104)
    elseif object._is_callable(_temp104) then
      _temp104 = brat_function:new(_temp104)
    end
    
      local _m__temp104_squish = _temp104.squish
      if object._is_callable(_m__temp104_squish) then
        _temp105 =  _m__temp104_squish(_temp104, _temp106)
      elseif _m__temp104_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp104.no_undermethod then
        _temp105 =  _temp104:no_undermethod(string:new('squish'), _temp106)
      else
        _error(exception:method_error(_temp104, 'squish'))
      end
      _m__temp104_squish = nil
    
return _temp105

end


_lifted[9] = function(_self)

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

   local _m_field_underaccess
   if field_underaccess then
     _m_field_underaccess = field_underaccess
   else
     _m_field_underaccess = _self["field_underaccess"]
   end
   if object._is_callable(_m_field_underaccess) then
     _temp119 = _m_field_underaccess(_self)
   elseif _m_field_underaccess then
     _temp119 = _m_field_underaccess
   elseif _self.no_undermethod then
     _temp119 = _self:no_undermethod(string:new('field_access'))
   else
     _error(exception:name_error("field_underaccess"))
   end
   _m_field_underaccess = nil
  
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


_lifted[10] = function(_self)

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

   local _m_index_underset
   if index_underset then
     _m_index_underset = index_underset
   else
     _m_index_underset = _self["index_underset"]
   end
   if object._is_callable(_m_index_underset) then
     _temp136 = _m_index_underset(_self)
   elseif _m_index_underset then
     _temp136 = _m_index_underset
   elseif _self.no_undermethod then
     _temp136 = _self:no_undermethod(string:new('index_set'))
   else
     _error(exception:name_error("index_underset"))
   end
   _m_index_underset = nil
  
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


_lifted[11] = function(_self)

local _temp154

local _temp153

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp153 = _m_my(_self)
   elseif _m_my then
     _temp153 = _m_my
   elseif _self.no_undermethod then
     _temp153 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp155

   local _m_index_underget
   if index_underget then
     _m_index_underget = index_underget
   else
     _m_index_underget = _self["index_underget"]
   end
   if object._is_callable(_m_index_underget) then
     _temp155 = _m_index_underget(_self)
   elseif _m_index_underget then
     _temp155 = _m_index_underget
   elseif _self.no_undermethod then
     _temp155 = _self:no_undermethod(string:new('index_get'))
   else
     _error(exception:name_error("index_underget"))
   end
   _m_index_underget = nil
  
if _type(_temp153) == 'number' then
      _temp153 = number:new(_temp153)
    elseif object._is_callable(_temp153) then
      _temp153 = brat_function:new(_temp153)
    end
    
      local _m__temp153_squish = _temp153.squish
      if object._is_callable(_m__temp153_squish) then
        _temp154 =  _m__temp153_squish(_temp153, _temp155)
      elseif _m__temp153_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp153.no_undermethod then
        _temp154 =  _temp153:no_undermethod(string:new('squish'), _temp155)
      else
        _error(exception:method_error(_temp153, 'squish'))
      end
      _m__temp153_squish = nil
    
return _temp154

end


_lifted[12] = function(_self)

local _temp179

local _temp178

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp178 = _m_my(_self)
   elseif _m_my then
     _temp178 = _m_my
   elseif _self.no_undermethod then
     _temp178 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp180

   local _m_simple_undermeth_underaccess
   if simple_undermeth_underaccess then
     _m_simple_undermeth_underaccess = simple_undermeth_underaccess
   else
     _m_simple_undermeth_underaccess = _self["simple_undermeth_underaccess"]
   end
   if object._is_callable(_m_simple_undermeth_underaccess) then
     _temp180 = _m_simple_undermeth_underaccess(_self)
   elseif _m_simple_undermeth_underaccess then
     _temp180 = _m_simple_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp180 = _self:no_undermethod(string:new('simple_meth_access'))
   else
     _error(exception:name_error("simple_undermeth_underaccess"))
   end
   _m_simple_undermeth_underaccess = nil
  
if _type(_temp178) == 'number' then
      _temp178 = number:new(_temp178)
    elseif object._is_callable(_temp178) then
      _temp178 = brat_function:new(_temp178)
    end
    
      local _m__temp178_squish = _temp178.squish
      if object._is_callable(_m__temp178_squish) then
        _temp179 =  _m__temp178_squish(_temp178, _temp180)
      elseif _m__temp178_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp178.no_undermethod then
        _temp179 =  _temp178:no_undermethod(string:new('squish'), _temp180)
      else
        _error(exception:method_error(_temp178, 'squish'))
      end
      _m__temp178_squish = nil
    
return _temp179

end


_lifted[13] = function(_self)

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

   local _m_meth_underaccess
   if meth_underaccess then
     _m_meth_underaccess = meth_underaccess
   else
     _m_meth_underaccess = _self["meth_underaccess"]
   end
   if object._is_callable(_m_meth_underaccess) then
     _temp187 = _m_meth_underaccess(_self)
   elseif _m_meth_underaccess then
     _temp187 = _m_meth_underaccess
   elseif _self.no_undermethod then
     _temp187 = _self:no_undermethod(string:new('meth_access'))
   else
     _error(exception:name_error("meth_underaccess"))
   end
   _m_meth_underaccess = nil
  
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


_lifted[14] = function(_self)

local _temp190

local _temp189

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp189 = _m_my(_self)
   elseif _m_my then
     _temp189 = _m_my
   elseif _self.no_undermethod then
     _temp189 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp191

   local _m_paren_undermeth_underaccess
   if paren_undermeth_underaccess then
     _m_paren_undermeth_underaccess = paren_undermeth_underaccess
   else
     _m_paren_undermeth_underaccess = _self["paren_undermeth_underaccess"]
   end
   if object._is_callable(_m_paren_undermeth_underaccess) then
     _temp191 = _m_paren_undermeth_underaccess(_self)
   elseif _m_paren_undermeth_underaccess then
     _temp191 = _m_paren_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp191 = _self:no_undermethod(string:new('paren_meth_access'))
   else
     _error(exception:name_error("paren_undermeth_underaccess"))
   end
   _m_paren_undermeth_underaccess = nil
  
if _type(_temp189) == 'number' then
      _temp189 = number:new(_temp189)
    elseif object._is_callable(_temp189) then
      _temp189 = brat_function:new(_temp189)
    end
    
      local _m__temp189_squish = _temp189.squish
      if object._is_callable(_m__temp189_squish) then
        _temp190 =  _m__temp189_squish(_temp189, _temp191)
      elseif _m__temp189_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp189.no_undermethod then
        _temp190 =  _temp189:no_undermethod(string:new('squish'), _temp191)
      else
        _error(exception:method_error(_temp189, 'squish'))
      end
      _m__temp189_squish = nil
    
return _temp190

end


_lifted[15] = function(_self)

local _temp193

local _temp192

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp192 = _m_my(_self)
   elseif _m_my then
     _temp192 = _m_my
   elseif _self.no_undermethod then
     _temp192 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp194

   local _m_simple_underparen_undermeth_underaccess
   if simple_underparen_undermeth_underaccess then
     _m_simple_underparen_undermeth_underaccess = simple_underparen_undermeth_underaccess
   else
     _m_simple_underparen_undermeth_underaccess = _self["simple_underparen_undermeth_underaccess"]
   end
   if object._is_callable(_m_simple_underparen_undermeth_underaccess) then
     _temp194 = _m_simple_underparen_undermeth_underaccess(_self)
   elseif _m_simple_underparen_undermeth_underaccess then
     _temp194 = _m_simple_underparen_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp194 = _self:no_undermethod(string:new('simple_paren_meth_access'))
   else
     _error(exception:name_error("simple_underparen_undermeth_underaccess"))
   end
   _m_simple_underparen_undermeth_underaccess = nil
  
if _type(_temp192) == 'number' then
      _temp192 = number:new(_temp192)
    elseif object._is_callable(_temp192) then
      _temp192 = brat_function:new(_temp192)
    end
    
      local _m__temp192_squish = _temp192.squish
      if object._is_callable(_m__temp192_squish) then
        _temp193 =  _m__temp192_squish(_temp192, _temp194)
      elseif _m__temp192_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp192.no_undermethod then
        _temp193 =  _temp192:no_undermethod(string:new('squish'), _temp194)
      else
        _error(exception:method_error(_temp192, 'squish'))
      end
      _m__temp192_squish = nil
    
return _temp193

end


_lifted[16] = function(_self)

local _temp202

local _temp201

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp201 = _m_my(_self)
   elseif _m_my then
     _temp201 = _m_my
   elseif _self.no_undermethod then
     _temp201 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp203

   local _m_bnumber
   if bnumber then
     _m_bnumber = bnumber
   else
     _m_bnumber = _self["bnumber"]
   end
   if object._is_callable(_m_bnumber) then
     _temp203 = _m_bnumber(_self)
   elseif _m_bnumber then
     _temp203 = _m_bnumber
   elseif _self.no_undermethod then
     _temp203 = _self:no_undermethod(string:new('bnumber'))
   else
     _error(exception:name_error("bnumber"))
   end
   _m_bnumber = nil
  
if _type(_temp201) == 'number' then
      _temp201 = number:new(_temp201)
    elseif object._is_callable(_temp201) then
      _temp201 = brat_function:new(_temp201)
    end
    
      local _m__temp201_squish = _temp201.squish
      if object._is_callable(_m__temp201_squish) then
        _temp202 =  _m__temp201_squish(_temp201, _temp203)
      elseif _m__temp201_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp201.no_undermethod then
        _temp202 =  _temp201:no_undermethod(string:new('squish'), _temp203)
      else
        _error(exception:method_error(_temp201, 'squish'))
      end
      _m__temp201_squish = nil
    
return _temp202

end


_lifted[17] = function(_self)

local _temp219

local _temp218

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp218 = _m_my(_self)
   elseif _m_my then
     _temp218 = _m_my
   elseif _self.no_undermethod then
     _temp218 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp220

   local _m_barray
   if barray then
     _m_barray = barray
   else
     _m_barray = _self["barray"]
   end
   if object._is_callable(_m_barray) then
     _temp220 = _m_barray(_self)
   elseif _m_barray then
     _temp220 = _m_barray
   elseif _self.no_undermethod then
     _temp220 = _self:no_undermethod(string:new('barray'))
   else
     _error(exception:name_error("barray"))
   end
   _m_barray = nil
  
if _type(_temp218) == 'number' then
      _temp218 = number:new(_temp218)
    elseif object._is_callable(_temp218) then
      _temp218 = brat_function:new(_temp218)
    end
    
      local _m__temp218_squish = _temp218.squish
      if object._is_callable(_m__temp218_squish) then
        _temp219 =  _m__temp218_squish(_temp218, _temp220)
      elseif _m__temp218_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp218.no_undermethod then
        _temp219 =  _temp218:no_undermethod(string:new('squish'), _temp220)
      else
        _error(exception:method_error(_temp218, 'squish'))
      end
      _m__temp218_squish = nil
    
return _temp219

end


_lifted[18] = function(_self)

local _temp222

local _temp221

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp221 = _m_my(_self)
   elseif _m_my then
     _temp221 = _m_my
   elseif _self.no_undermethod then
     _temp221 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp223

   local _m_empty_underarray
   if empty_underarray then
     _m_empty_underarray = empty_underarray
   else
     _m_empty_underarray = _self["empty_underarray"]
   end
   if object._is_callable(_m_empty_underarray) then
     _temp223 = _m_empty_underarray(_self)
   elseif _m_empty_underarray then
     _temp223 = _m_empty_underarray
   elseif _self.no_undermethod then
     _temp223 = _self:no_undermethod(string:new('empty_array'))
   else
     _error(exception:name_error("empty_underarray"))
   end
   _m_empty_underarray = nil
  
if _type(_temp221) == 'number' then
      _temp221 = number:new(_temp221)
    elseif object._is_callable(_temp221) then
      _temp221 = brat_function:new(_temp221)
    end
    
      local _m__temp221_squish = _temp221.squish
      if object._is_callable(_m__temp221_squish) then
        _temp222 =  _m__temp221_squish(_temp221, _temp223)
      elseif _m__temp221_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp221.no_undermethod then
        _temp222 =  _temp221:no_undermethod(string:new('squish'), _temp223)
      else
        _error(exception:method_error(_temp221, 'squish'))
      end
      _m__temp221_squish = nil
    
return _temp222

end


_lifted[19] = function(_self)

local _temp243

local _temp242

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp242 = _m_my(_self)
   elseif _m_my then
     _temp242 = _m_my
   elseif _self.no_undermethod then
     _temp242 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp244

   local _m_array_underinner
   if array_underinner then
     _m_array_underinner = array_underinner
   else
     _m_array_underinner = _self["array_underinner"]
   end
   if object._is_callable(_m_array_underinner) then
     _temp244 = _m_array_underinner(_self)
   elseif _m_array_underinner then
     _temp244 = _m_array_underinner
   elseif _self.no_undermethod then
     _temp244 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
   _m_array_underinner = nil
  
if _type(_temp242) == 'number' then
      _temp242 = number:new(_temp242)
    elseif object._is_callable(_temp242) then
      _temp242 = brat_function:new(_temp242)
    end
    
      local _m__temp242_squish = _temp242.squish
      if object._is_callable(_m__temp242_squish) then
        _temp243 =  _m__temp242_squish(_temp242, _temp244)
      elseif _m__temp242_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp242.no_undermethod then
        _temp243 =  _temp242:no_undermethod(string:new('squish'), _temp244)
      else
        _error(exception:method_error(_temp242, 'squish'))
      end
      _m__temp242_squish = nil
    
return _temp243

end


_lifted[20] = function(_self)

local _temp258

local _temp257

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp257 = _m_my(_self)
   elseif _m_my then
     _temp257 = _m_my
   elseif _self.no_undermethod then
     _temp257 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp259

   local _m_empty_underhash
   if empty_underhash then
     _m_empty_underhash = empty_underhash
   else
     _m_empty_underhash = _self["empty_underhash"]
   end
   if object._is_callable(_m_empty_underhash) then
     _temp259 = _m_empty_underhash(_self)
   elseif _m_empty_underhash then
     _temp259 = _m_empty_underhash
   elseif _self.no_undermethod then
     _temp259 = _self:no_undermethod(string:new('empty_hash'))
   else
     _error(exception:name_error("empty_underhash"))
   end
   _m_empty_underhash = nil
  
if _type(_temp257) == 'number' then
      _temp257 = number:new(_temp257)
    elseif object._is_callable(_temp257) then
      _temp257 = brat_function:new(_temp257)
    end
    
      local _m__temp257_squish = _temp257.squish
      if object._is_callable(_m__temp257_squish) then
        _temp258 =  _m__temp257_squish(_temp257, _temp259)
      elseif _m__temp257_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp257.no_undermethod then
        _temp258 =  _temp257:no_undermethod(string:new('squish'), _temp259)
      else
        _error(exception:method_error(_temp257, 'squish'))
      end
      _m__temp257_squish = nil
    
return _temp258

end


_lifted[21] = function(_self)

local _temp262

local _temp261

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp261 = _m_my(_self)
   elseif _m_my then
     _temp261 = _m_my
   elseif _self.no_undermethod then
     _temp261 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp263

   local _m_bhash
   if bhash then
     _m_bhash = bhash
   else
     _m_bhash = _self["bhash"]
   end
   if object._is_callable(_m_bhash) then
     _temp263 = _m_bhash(_self)
   elseif _m_bhash then
     _temp263 = _m_bhash
   elseif _self.no_undermethod then
     _temp263 = _self:no_undermethod(string:new('bhash'))
   else
     _error(exception:name_error("bhash"))
   end
   _m_bhash = nil
  
if _type(_temp261) == 'number' then
      _temp261 = number:new(_temp261)
    elseif object._is_callable(_temp261) then
      _temp261 = brat_function:new(_temp261)
    end
    
      local _m__temp261_squish = _temp261.squish
      if object._is_callable(_m__temp261_squish) then
        _temp262 =  _m__temp261_squish(_temp261, _temp263)
      elseif _m__temp261_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp261.no_undermethod then
        _temp262 =  _temp261:no_undermethod(string:new('squish'), _temp263)
      else
        _error(exception:method_error(_temp261, 'squish'))
      end
      _m__temp261_squish = nil
    
return _temp262

end


_lifted[22] = function(_self)

local _temp283

local _temp282

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp282 = _m_my(_self)
   elseif _m_my then
     _temp282 = _m_my
   elseif _self.no_undermethod then
     _temp282 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp284

   local _m_array_underinner
   if array_underinner then
     _m_array_underinner = array_underinner
   else
     _m_array_underinner = _self["array_underinner"]
   end
   if object._is_callable(_m_array_underinner) then
     _temp284 = _m_array_underinner(_self)
   elseif _m_array_underinner then
     _temp284 = _m_array_underinner
   elseif _self.no_undermethod then
     _temp284 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
   _m_array_underinner = nil
  
if _type(_temp282) == 'number' then
      _temp282 = number:new(_temp282)
    elseif object._is_callable(_temp282) then
      _temp282 = brat_function:new(_temp282)
    end
    
      local _m__temp282_squish = _temp282.squish
      if object._is_callable(_m__temp282_squish) then
        _temp283 =  _m__temp282_squish(_temp282, _temp284)
      elseif _m__temp282_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp282.no_undermethod then
        _temp283 =  _temp282:no_undermethod(string:new('squish'), _temp284)
      else
        _error(exception:method_error(_temp282, 'squish'))
      end
      _m__temp282_squish = nil
    
return _temp283

end


_lifted[23] = function(_self)

local _temp302

local _temp301

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp301 = _m_my(_self)
   elseif _m_my then
     _temp301 = _m_my
   elseif _self.no_undermethod then
     _temp301 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp303

   local _m_hash_underkey_underarg
   if hash_underkey_underarg then
     _m_hash_underkey_underarg = hash_underkey_underarg
   else
     _m_hash_underkey_underarg = _self["hash_underkey_underarg"]
   end
   if object._is_callable(_m_hash_underkey_underarg) then
     _temp303 = _m_hash_underkey_underarg(_self)
   elseif _m_hash_underkey_underarg then
     _temp303 = _m_hash_underkey_underarg
   elseif _self.no_undermethod then
     _temp303 = _self:no_undermethod(string:new('hash_key_arg'))
   else
     _error(exception:name_error("hash_underkey_underarg"))
   end
   _m_hash_underkey_underarg = nil
  
if _type(_temp301) == 'number' then
      _temp301 = number:new(_temp301)
    elseif object._is_callable(_temp301) then
      _temp301 = brat_function:new(_temp301)
    end
    
      local _m__temp301_squish = _temp301.squish
      if object._is_callable(_m__temp301_squish) then
        _temp302 =  _m__temp301_squish(_temp301, _temp303)
      elseif _m__temp301_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp301.no_undermethod then
        _temp302 =  _temp301:no_undermethod(string:new('squish'), _temp303)
      else
        _error(exception:method_error(_temp301, 'squish'))
      end
      _m__temp301_squish = nil
    
return _temp302

end


_lifted[24] = function(_self)

local _temp305

local _temp304

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp304 = _m_my(_self)
   elseif _m_my then
     _temp304 = _m_my
   elseif _self.no_undermethod then
     _temp304 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp306

   local _m_hash_underarg
   if hash_underarg then
     _m_hash_underarg = hash_underarg
   else
     _m_hash_underarg = _self["hash_underarg"]
   end
   if object._is_callable(_m_hash_underarg) then
     _temp306 = _m_hash_underarg(_self)
   elseif _m_hash_underarg then
     _temp306 = _m_hash_underarg
   elseif _self.no_undermethod then
     _temp306 = _self:no_undermethod(string:new('hash_arg'))
   else
     _error(exception:name_error("hash_underarg"))
   end
   _m_hash_underarg = nil
  
if _type(_temp304) == 'number' then
      _temp304 = number:new(_temp304)
    elseif object._is_callable(_temp304) then
      _temp304 = brat_function:new(_temp304)
    end
    
      local _m__temp304_squish = _temp304.squish
      if object._is_callable(_m__temp304_squish) then
        _temp305 =  _m__temp304_squish(_temp304, _temp306)
      elseif _m__temp304_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp304.no_undermethod then
        _temp305 =  _temp304:no_undermethod(string:new('squish'), _temp306)
      else
        _error(exception:method_error(_temp304, 'squish'))
      end
      _m__temp304_squish = nil
    
return _temp305

end


_lifted[25] = function(_self)

local _temp323

local _temp322

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp322 = _m_my(_self)
   elseif _m_my then
     _temp322 = _m_my
   elseif _self.no_undermethod then
     _temp322 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp324

   local _m_bregex
   if bregex then
     _m_bregex = bregex
   else
     _m_bregex = _self["bregex"]
   end
   if object._is_callable(_m_bregex) then
     _temp324 = _m_bregex(_self)
   elseif _m_bregex then
     _temp324 = _m_bregex
   elseif _self.no_undermethod then
     _temp324 = _self:no_undermethod(string:new('bregex'))
   else
     _error(exception:name_error("bregex"))
   end
   _m_bregex = nil
  
if _type(_temp322) == 'number' then
      _temp322 = number:new(_temp322)
    elseif object._is_callable(_temp322) then
      _temp322 = brat_function:new(_temp322)
    end
    
      local _m__temp322_squish = _temp322.squish
      if object._is_callable(_m__temp322_squish) then
        _temp323 =  _m__temp322_squish(_temp322, _temp324)
      elseif _m__temp322_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp322.no_undermethod then
        _temp323 =  _temp322:no_undermethod(string:new('squish'), _temp324)
      else
        _error(exception:method_error(_temp322, 'squish'))
      end
      _m__temp322_squish = nil
    
return _temp323

end


_lifted[26] = function(_self)

local _temp335

local _temp334

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp334 = _m_my(_self)
   elseif _m_my then
     _temp334 = _m_my
   elseif _self.no_undermethod then
     _temp334 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp336

   local _m_empty_understring
   if empty_understring then
     _m_empty_understring = empty_understring
   else
     _m_empty_understring = _self["empty_understring"]
   end
   if object._is_callable(_m_empty_understring) then
     _temp336 = _m_empty_understring(_self)
   elseif _m_empty_understring then
     _temp336 = _m_empty_understring
   elseif _self.no_undermethod then
     _temp336 = _self:no_undermethod(string:new('empty_string'))
   else
     _error(exception:name_error("empty_understring"))
   end
   _m_empty_understring = nil
  
if _type(_temp334) == 'number' then
      _temp334 = number:new(_temp334)
    elseif object._is_callable(_temp334) then
      _temp334 = brat_function:new(_temp334)
    end
    
      local _m__temp334_squish = _temp334.squish
      if object._is_callable(_m__temp334_squish) then
        _temp335 =  _m__temp334_squish(_temp334, _temp336)
      elseif _m__temp334_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp334.no_undermethod then
        _temp335 =  _temp334:no_undermethod(string:new('squish'), _temp336)
      else
        _error(exception:method_error(_temp334, 'squish'))
      end
      _m__temp334_squish = nil
    
return _temp335

end


_lifted[27] = function(_self)

local _temp349

local _temp348

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp348 = _m_my(_self)
   elseif _m_my then
     _temp348 = _m_my
   elseif _self.no_undermethod then
     _temp348 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp350

   local _m_string_underinterp
   if string_underinterp then
     _m_string_underinterp = string_underinterp
   else
     _m_string_underinterp = _self["string_underinterp"]
   end
   if object._is_callable(_m_string_underinterp) then
     _temp350 = _m_string_underinterp(_self)
   elseif _m_string_underinterp then
     _temp350 = _m_string_underinterp
   elseif _self.no_undermethod then
     _temp350 = _self:no_undermethod(string:new('string_interp'))
   else
     _error(exception:name_error("string_underinterp"))
   end
   _m_string_underinterp = nil
  
if _type(_temp348) == 'number' then
      _temp348 = number:new(_temp348)
    elseif object._is_callable(_temp348) then
      _temp348 = brat_function:new(_temp348)
    end
    
      local _m__temp348_squish = _temp348.squish
      if object._is_callable(_m__temp348_squish) then
        _temp349 =  _m__temp348_squish(_temp348, _temp350)
      elseif _m__temp348_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp348.no_undermethod then
        _temp349 =  _temp348:no_undermethod(string:new('squish'), _temp350)
      else
        _error(exception:method_error(_temp348, 'squish'))
      end
      _m__temp348_squish = nil
    
return _temp349

end


_lifted[28] = function(_self)

local _temp352

local _temp351

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp351 = _m_my(_self)
   elseif _m_my then
     _temp351 = _m_my
   elseif _self.no_undermethod then
     _temp351 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp353

   local _m_simple_understring
   if simple_understring then
     _m_simple_understring = simple_understring
   else
     _m_simple_understring = _self["simple_understring"]
   end
   if object._is_callable(_m_simple_understring) then
     _temp353 = _m_simple_understring(_self)
   elseif _m_simple_understring then
     _temp353 = _m_simple_understring
   elseif _self.no_undermethod then
     _temp353 = _self:no_undermethod(string:new('simple_string'))
   else
     _error(exception:name_error("simple_understring"))
   end
   _m_simple_understring = nil
  
if _type(_temp351) == 'number' then
      _temp351 = number:new(_temp351)
    elseif object._is_callable(_temp351) then
      _temp351 = brat_function:new(_temp351)
    end
    
      local _m__temp351_squish = _temp351.squish
      if object._is_callable(_m__temp351_squish) then
        _temp352 =  _m__temp351_squish(_temp351, _temp353)
      elseif _m__temp351_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp351.no_undermethod then
        _temp352 =  _temp351:no_undermethod(string:new('squish'), _temp353)
      else
        _error(exception:method_error(_temp351, 'squish'))
      end
      _m__temp351_squish = nil
    
return _temp352

end


_lifted[29] = function(_self)

local _temp370

local _temp369

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp369 = _m_my(_self)
   elseif _m_my then
     _temp369 = _m_my
   elseif _self.no_undermethod then
     _temp369 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp371

   local _m_simple_undersymbol
   if simple_undersymbol then
     _m_simple_undersymbol = simple_undersymbol
   else
     _m_simple_undersymbol = _self["simple_undersymbol"]
   end
   if object._is_callable(_m_simple_undersymbol) then
     _temp371 = _m_simple_undersymbol(_self)
   elseif _m_simple_undersymbol then
     _temp371 = _m_simple_undersymbol
   elseif _self.no_undermethod then
     _temp371 = _self:no_undermethod(string:new('simple_symbol'))
   else
     _error(exception:name_error("simple_undersymbol"))
   end
   _m_simple_undersymbol = nil
  
if _type(_temp369) == 'number' then
      _temp369 = number:new(_temp369)
    elseif object._is_callable(_temp369) then
      _temp369 = brat_function:new(_temp369)
    end
    
      local _m__temp369_squish = _temp369.squish
      if object._is_callable(_m__temp369_squish) then
        _temp370 =  _m__temp369_squish(_temp369, _temp371)
      elseif _m__temp369_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp369.no_undermethod then
        _temp370 =  _temp369:no_undermethod(string:new('squish'), _temp371)
      else
        _error(exception:method_error(_temp369, 'squish'))
      end
      _m__temp369_squish = nil
    
return _temp370

end


_lifted[30] = function(_self)

local _temp373

local _temp372

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp372 = _m_my(_self)
   elseif _m_my then
     _temp372 = _m_my
   elseif _self.no_undermethod then
     _temp372 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp374

   local _m_empty_undersymbol
   if empty_undersymbol then
     _m_empty_undersymbol = empty_undersymbol
   else
     _m_empty_undersymbol = _self["empty_undersymbol"]
   end
   if object._is_callable(_m_empty_undersymbol) then
     _temp374 = _m_empty_undersymbol(_self)
   elseif _m_empty_undersymbol then
     _temp374 = _m_empty_undersymbol
   elseif _self.no_undermethod then
     _temp374 = _self:no_undermethod(string:new('empty_symbol'))
   else
     _error(exception:name_error("empty_undersymbol"))
   end
   _m_empty_undersymbol = nil
  
if _type(_temp372) == 'number' then
      _temp372 = number:new(_temp372)
    elseif object._is_callable(_temp372) then
      _temp372 = brat_function:new(_temp372)
    end
    
      local _m__temp372_squish = _temp372.squish
      if object._is_callable(_m__temp372_squish) then
        _temp373 =  _m__temp372_squish(_temp372, _temp374)
      elseif _m__temp372_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp372.no_undermethod then
        _temp373 =  _temp372:no_undermethod(string:new('squish'), _temp374)
      else
        _error(exception:method_error(_temp372, 'squish'))
      end
      _m__temp372_squish = nil
    
return _temp373

end


_lifted[31] = function(_self)

local _temp380

local _temp379

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp379 = _m_my(_self)
   elseif _m_my then
     _temp379 = _m_my
   elseif _self.no_undermethod then
     _temp379 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp381

   local _m_simple_undersymbol
   if simple_undersymbol then
     _m_simple_undersymbol = simple_undersymbol
   else
     _m_simple_undersymbol = _self["simple_undersymbol"]
   end
   if object._is_callable(_m_simple_undersymbol) then
     _temp381 = _m_simple_undersymbol(_self)
   elseif _m_simple_undersymbol then
     _temp381 = _m_simple_undersymbol
   elseif _self.no_undermethod then
     _temp381 = _self:no_undermethod(string:new('simple_symbol'))
   else
     _error(exception:name_error("simple_undersymbol"))
   end
   _m_simple_undersymbol = nil
  
if _type(_temp379) == 'number' then
      _temp379 = number:new(_temp379)
    elseif object._is_callable(_temp379) then
      _temp379 = brat_function:new(_temp379)
    end
    
      local _m__temp379_squish = _temp379.squish
      if object._is_callable(_m__temp379_squish) then
        _temp380 =  _m__temp379_squish(_temp379, _temp381)
      elseif _m__temp379_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp379.no_undermethod then
        _temp380 =  _temp379:no_undermethod(string:new('squish'), _temp381)
      else
        _error(exception:method_error(_temp379, 'squish'))
      end
      _m__temp379_squish = nil
    
return _temp380

end


_lifted[32] = function(_self)

local _temp384

local _temp383

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp383 = _m_my(_self)
   elseif _m_my then
     _temp383 = _m_my
   elseif _self.no_undermethod then
     _temp383 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp385

   local _m_double_undersymbol
   if double_undersymbol then
     _m_double_undersymbol = double_undersymbol
   else
     _m_double_undersymbol = _self["double_undersymbol"]
   end
   if object._is_callable(_m_double_undersymbol) then
     _temp385 = _m_double_undersymbol(_self)
   elseif _m_double_undersymbol then
     _temp385 = _m_double_undersymbol
   elseif _self.no_undermethod then
     _temp385 = _self:no_undermethod(string:new('double_symbol'))
   else
     _error(exception:name_error("double_undersymbol"))
   end
   _m_double_undersymbol = nil
  
if _type(_temp383) == 'number' then
      _temp383 = number:new(_temp383)
    elseif object._is_callable(_temp383) then
      _temp383 = brat_function:new(_temp383)
    end
    
      local _m__temp383_squish = _temp383.squish
      if object._is_callable(_m__temp383_squish) then
        _temp384 =  _m__temp383_squish(_temp383, _temp385)
      elseif _m__temp383_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp383.no_undermethod then
        _temp384 =  _temp383:no_undermethod(string:new('squish'), _temp385)
      else
        _error(exception:method_error(_temp383, 'squish'))
      end
      _m__temp383_squish = nil
    
return _temp384

end


_lifted[33] = function(_self)

local _temp407

local _temp406

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp406 = _m_my(_self)
   elseif _m_my then
     _temp406 = _m_my
   elseif _self.no_undermethod then
     _temp406 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp408

   local _m_interp_undervalue
   if interp_undervalue then
     _m_interp_undervalue = interp_undervalue
   else
     _m_interp_undervalue = _self["interp_undervalue"]
   end
   if object._is_callable(_m_interp_undervalue) then
     _temp408 = _m_interp_undervalue(_self)
   elseif _m_interp_undervalue then
     _temp408 = _m_interp_undervalue
   elseif _self.no_undermethod then
     _temp408 = _self:no_undermethod(string:new('interp_value'))
   else
     _error(exception:name_error("interp_undervalue"))
   end
   _m_interp_undervalue = nil
  
if _type(_temp406) == 'number' then
      _temp406 = number:new(_temp406)
    elseif object._is_callable(_temp406) then
      _temp406 = brat_function:new(_temp406)
    end
    
      local _m__temp406_squish = _temp406.squish
      if object._is_callable(_m__temp406_squish) then
        _temp407 =  _m__temp406_squish(_temp406, _temp408)
      elseif _m__temp406_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp406.no_undermethod then
        _temp407 =  _temp406:no_undermethod(string:new('squish'), _temp408)
      else
        _error(exception:method_error(_temp406, 'squish'))
      end
      _m__temp406_squish = nil
    
return _temp407

end


_lifted[34] = function(_self)

local _temp451

local _temp450

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp450 = _m_my(_self)
   elseif _m_my then
     _temp450 = _m_my
   elseif _self.no_undermethod then
     _temp450 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp452

   local _m_bfunction
   if bfunction then
     _m_bfunction = bfunction
   else
     _m_bfunction = _self["bfunction"]
   end
   if object._is_callable(_m_bfunction) then
     _temp452 = _m_bfunction(_self)
   elseif _m_bfunction then
     _temp452 = _m_bfunction
   elseif _self.no_undermethod then
     _temp452 = _self:no_undermethod(string:new('bfunction'))
   else
     _error(exception:name_error("bfunction"))
   end
   _m_bfunction = nil
  
if _type(_temp450) == 'number' then
      _temp450 = number:new(_temp450)
    elseif object._is_callable(_temp450) then
      _temp450 = brat_function:new(_temp450)
    end
    
      local _m__temp450_squish = _temp450.squish
      if object._is_callable(_m__temp450_squish) then
        _temp451 =  _m__temp450_squish(_temp450, _temp452)
      elseif _m__temp450_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp450.no_undermethod then
        _temp451 =  _temp450:no_undermethod(string:new('squish'), _temp452)
      else
        _error(exception:method_error(_temp450, 'squish'))
      end
      _m__temp450_squish = nil
    
return _temp451

end


_lifted[35] = function(_self)

local _temp508

local _temp507

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp507 = _m_my(_self)
   elseif _m_my then
     _temp507 = _m_my
   elseif _self.no_undermethod then
     _temp507 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp509

   local _m_plain_underarg
   if plain_underarg then
     _m_plain_underarg = plain_underarg
   else
     _m_plain_underarg = _self["plain_underarg"]
   end
   if object._is_callable(_m_plain_underarg) then
     _temp509 = _m_plain_underarg(_self)
   elseif _m_plain_underarg then
     _temp509 = _m_plain_underarg
   elseif _self.no_undermethod then
     _temp509 = _self:no_undermethod(string:new('plain_arg'))
   else
     _error(exception:name_error("plain_underarg"))
   end
   _m_plain_underarg = nil
  
if _type(_temp507) == 'number' then
      _temp507 = number:new(_temp507)
    elseif object._is_callable(_temp507) then
      _temp507 = brat_function:new(_temp507)
    end
    
      local _m__temp507_squish = _temp507.squish
      if object._is_callable(_m__temp507_squish) then
        _temp508 =  _m__temp507_squish(_temp507, _temp509)
      elseif _m__temp507_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp507.no_undermethod then
        _temp508 =  _temp507:no_undermethod(string:new('squish'), _temp509)
      else
        _error(exception:method_error(_temp507, 'squish'))
      end
      _m__temp507_squish = nil
    
return _temp508

end


_lifted[36] = function(_self)

local _temp536

local _temp535

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp535 = _m_my(_self)
   elseif _m_my then
     _temp535 = _m_my
   elseif _self.no_undermethod then
     _temp535 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp537

   local _m_default_underarg
   if default_underarg then
     _m_default_underarg = default_underarg
   else
     _m_default_underarg = _self["default_underarg"]
   end
   if object._is_callable(_m_default_underarg) then
     _temp537 = _m_default_underarg(_self)
   elseif _m_default_underarg then
     _temp537 = _m_default_underarg
   elseif _self.no_undermethod then
     _temp537 = _self:no_undermethod(string:new('default_arg'))
   else
     _error(exception:name_error("default_underarg"))
   end
   _m_default_underarg = nil
  
if _type(_temp535) == 'number' then
      _temp535 = number:new(_temp535)
    elseif object._is_callable(_temp535) then
      _temp535 = brat_function:new(_temp535)
    end
    
      local _m__temp535_squish = _temp535.squish
      if object._is_callable(_m__temp535_squish) then
        _temp536 =  _m__temp535_squish(_temp535, _temp537)
      elseif _m__temp535_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp535.no_undermethod then
        _temp536 =  _temp535:no_undermethod(string:new('squish'), _temp537)
      else
        _error(exception:method_error(_temp535, 'squish'))
      end
      _m__temp535_squish = nil
    
return _temp536

end


_lifted[37] = function(_self)

local _temp562

local _temp561

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp561 = _m_my(_self)
   elseif _m_my then
     _temp561 = _m_my
   elseif _self.no_undermethod then
     _temp561 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp563

   local _m_variable_underargs
   if variable_underargs then
     _m_variable_underargs = variable_underargs
   else
     _m_variable_underargs = _self["variable_underargs"]
   end
   if object._is_callable(_m_variable_underargs) then
     _temp563 = _m_variable_underargs(_self)
   elseif _m_variable_underargs then
     _temp563 = _m_variable_underargs
   elseif _self.no_undermethod then
     _temp563 = _self:no_undermethod(string:new('variable_args'))
   else
     _error(exception:name_error("variable_underargs"))
   end
   _m_variable_underargs = nil
  
if _type(_temp561) == 'number' then
      _temp561 = number:new(_temp561)
    elseif object._is_callable(_temp561) then
      _temp561 = brat_function:new(_temp561)
    end
    
      local _m__temp561_squish = _temp561.squish
      if object._is_callable(_m__temp561_squish) then
        _temp562 =  _m__temp561_squish(_temp561, _temp563)
      elseif _m__temp561_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp561.no_undermethod then
        _temp562 =  _temp561:no_undermethod(string:new('squish'), _temp563)
      else
        _error(exception:method_error(_temp561, 'squish'))
      end
      _m__temp561_squish = nil
    
return _temp562

end


_lifted[38] = function(_self)

local _temp575

local _temp574

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp574 = _m_my(_self)
   elseif _m_my then
     _temp574 = _m_my
   elseif _self.no_undermethod then
     _temp574 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp576

   local _m_unary_underop
   if unary_underop then
     _m_unary_underop = unary_underop
   else
     _m_unary_underop = _self["unary_underop"]
   end
   if object._is_callable(_m_unary_underop) then
     _temp576 = _m_unary_underop(_self)
   elseif _m_unary_underop then
     _temp576 = _m_unary_underop
   elseif _self.no_undermethod then
     _temp576 = _self:no_undermethod(string:new('unary_op'))
   else
     _error(exception:name_error("unary_underop"))
   end
   _m_unary_underop = nil
  
if _type(_temp574) == 'number' then
      _temp574 = number:new(_temp574)
    elseif object._is_callable(_temp574) then
      _temp574 = brat_function:new(_temp574)
    end
    
      local _m__temp574_squish = _temp574.squish
      if object._is_callable(_m__temp574_squish) then
        _temp575 =  _m__temp574_squish(_temp574, _temp576)
      elseif _m__temp574_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp574.no_undermethod then
        _temp575 =  _temp574:no_undermethod(string:new('squish'), _temp576)
      else
        _error(exception:method_error(_temp574, 'squish'))
      end
      _m__temp574_squish = nil
    
return _temp575

end


_lifted[39] = function(_self)

local _temp599

local _temp598

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp598 = _m_my(_self)
   elseif _m_my then
     _temp598 = _m_my
   elseif _self.no_undermethod then
     _temp598 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp600

   local _m_binary_underop
   if binary_underop then
     _m_binary_underop = binary_underop
   else
     _m_binary_underop = _self["binary_underop"]
   end
   if object._is_callable(_m_binary_underop) then
     _temp600 = _m_binary_underop(_self)
   elseif _m_binary_underop then
     _temp600 = _m_binary_underop
   elseif _self.no_undermethod then
     _temp600 = _self:no_undermethod(string:new('binary_op'))
   else
     _error(exception:name_error("binary_underop"))
   end
   _m_binary_underop = nil
  
if _type(_temp598) == 'number' then
      _temp598 = number:new(_temp598)
    elseif object._is_callable(_temp598) then
      _temp598 = brat_function:new(_temp598)
    end
    
      local _m__temp598_squish = _temp598.squish
      if object._is_callable(_m__temp598_squish) then
        _temp599 =  _m__temp598_squish(_temp598, _temp600)
      elseif _m__temp598_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp598.no_undermethod then
        _temp599 =  _temp598:no_undermethod(string:new('squish'), _temp600)
      else
        _error(exception:method_error(_temp598, 'squish'))
      end
      _m__temp598_squish = nil
    
return _temp599

end


_lifted[40] = function(_self)

local _temp618

local _temp617

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp617 = _m_my(_self)
   elseif _m_my then
     _temp617 = _m_my
   elseif _self.no_undermethod then
     _temp617 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp619

   local _m_binary_underop_underchain
   if binary_underop_underchain then
     _m_binary_underop_underchain = binary_underop_underchain
   else
     _m_binary_underop_underchain = _self["binary_underop_underchain"]
   end
   if object._is_callable(_m_binary_underop_underchain) then
     _temp619 = _m_binary_underop_underchain(_self)
   elseif _m_binary_underop_underchain then
     _temp619 = _m_binary_underop_underchain
   elseif _self.no_undermethod then
     _temp619 = _self:no_undermethod(string:new('binary_op_chain'))
   else
     _error(exception:name_error("binary_underop_underchain"))
   end
   _m_binary_underop_underchain = nil
  
if _type(_temp617) == 'number' then
      _temp617 = number:new(_temp617)
    elseif object._is_callable(_temp617) then
      _temp617 = brat_function:new(_temp617)
    end
    
      local _m__temp617_squish = _temp617.squish
      if object._is_callable(_m__temp617_squish) then
        _temp618 =  _m__temp617_squish(_temp617, _temp619)
      elseif _m__temp617_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp617.no_undermethod then
        _temp618 =  _temp617:no_undermethod(string:new('squish'), _temp619)
      else
        _error(exception:method_error(_temp617, 'squish'))
      end
      _m__temp617_squish = nil
    
return _temp618

end


_lifted[41] = function(_self)

local _temp669

local _temp668

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp668 = _m_my(_self)
   elseif _m_my then
     _temp668 = _m_my
   elseif _self.no_undermethod then
     _temp668 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp670

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp670 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp670 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp670 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp668) == 'number' then
      _temp668 = number:new(_temp668)
    elseif object._is_callable(_temp668) then
      _temp668 = brat_function:new(_temp668)
    end
    
      local _m__temp668_squish = _temp668.squish
      if object._is_callable(_m__temp668_squish) then
        _temp669 =  _m__temp668_squish(_temp668, _temp670)
      elseif _m__temp668_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp668.no_undermethod then
        _temp669 =  _temp668:no_undermethod(string:new('squish'), _temp670)
      else
        _error(exception:method_error(_temp668, 'squish'))
      end
      _m__temp668_squish = nil
    
return _temp669

end


_lifted[42] = function(_self)

local _temp674

local _temp673

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp673 = _m_my(_self)
   elseif _m_my then
     _temp673 = _m_my
   elseif _self.no_undermethod then
     _temp673 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp675

   local _m_simple_undercall
   if simple_undercall then
     _m_simple_undercall = simple_undercall
   else
     _m_simple_undercall = _self["simple_undercall"]
   end
   if object._is_callable(_m_simple_undercall) then
     _temp675 = _m_simple_undercall(_self)
   elseif _m_simple_undercall then
     _temp675 = _m_simple_undercall
   elseif _self.no_undermethod then
     _temp675 = _self:no_undermethod(string:new('simple_call'))
   else
     _error(exception:name_error("simple_undercall"))
   end
   _m_simple_undercall = nil
  
if _type(_temp673) == 'number' then
      _temp673 = number:new(_temp673)
    elseif object._is_callable(_temp673) then
      _temp673 = brat_function:new(_temp673)
    end
    
      local _m__temp673_squish = _temp673.squish
      if object._is_callable(_m__temp673_squish) then
        _temp674 =  _m__temp673_squish(_temp673, _temp675)
      elseif _m__temp673_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp673.no_undermethod then
        _temp674 =  _temp673:no_undermethod(string:new('squish'), _temp675)
      else
        _error(exception:method_error(_temp673, 'squish'))
      end
      _m__temp673_squish = nil
    
return _temp674

end


_lifted[43] = function(_self)

local _temp677

local _temp676

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp676 = _m_my(_self)
   elseif _m_my then
     _temp676 = _m_my
   elseif _self.no_undermethod then
     _temp676 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp678

   local _m_paren_undercall
   if paren_undercall then
     _m_paren_undercall = paren_undercall
   else
     _m_paren_undercall = _self["paren_undercall"]
   end
   if object._is_callable(_m_paren_undercall) then
     _temp678 = _m_paren_undercall(_self)
   elseif _m_paren_undercall then
     _temp678 = _m_paren_undercall
   elseif _self.no_undermethod then
     _temp678 = _self:no_undermethod(string:new('paren_call'))
   else
     _error(exception:name_error("paren_undercall"))
   end
   _m_paren_undercall = nil
  
if _type(_temp676) == 'number' then
      _temp676 = number:new(_temp676)
    elseif object._is_callable(_temp676) then
      _temp676 = brat_function:new(_temp676)
    end
    
      local _m__temp676_squish = _temp676.squish
      if object._is_callable(_m__temp676_squish) then
        _temp677 =  _m__temp676_squish(_temp676, _temp678)
      elseif _m__temp676_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp676.no_undermethod then
        _temp677 =  _temp676:no_undermethod(string:new('squish'), _temp678)
      else
        _error(exception:method_error(_temp676, 'squish'))
      end
      _m__temp676_squish = nil
    
return _temp677

end


_lifted[44] = function(_self)

local _temp690

local _temp689

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp689 = _m_my(_self)
   elseif _m_my then
     _temp689 = _m_my
   elseif _self.no_undermethod then
     _temp689 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp691

   local _m_simpler_undercall
   if simpler_undercall then
     _m_simpler_undercall = simpler_undercall
   else
     _m_simpler_undercall = _self["simpler_undercall"]
   end
   if object._is_callable(_m_simpler_undercall) then
     _temp691 = _m_simpler_undercall(_self)
   elseif _m_simpler_undercall then
     _temp691 = _m_simpler_undercall
   elseif _self.no_undermethod then
     _temp691 = _self:no_undermethod(string:new('simpler_call'))
   else
     _error(exception:name_error("simpler_undercall"))
   end
   _m_simpler_undercall = nil
  
if _type(_temp689) == 'number' then
      _temp689 = number:new(_temp689)
    elseif object._is_callable(_temp689) then
      _temp689 = brat_function:new(_temp689)
    end
    
      local _m__temp689_squish = _temp689.squish
      if object._is_callable(_m__temp689_squish) then
        _temp690 =  _m__temp689_squish(_temp689, _temp691)
      elseif _m__temp689_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp689.no_undermethod then
        _temp690 =  _temp689:no_undermethod(string:new('squish'), _temp691)
      else
        _error(exception:method_error(_temp689, 'squish'))
      end
      _m__temp689_squish = nil
    
return _temp690

end


_lifted[45] = function(_self)

local _temp704

local _temp703

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp703 = _m_my(_self)
   elseif _m_my then
     _temp703 = _m_my
   elseif _self.no_undermethod then
     _temp703 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp705

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp705 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp705 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp705 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp703) == 'number' then
      _temp703 = number:new(_temp703)
    elseif object._is_callable(_temp703) then
      _temp703 = brat_function:new(_temp703)
    end
    
      local _m__temp703_squish = _temp703.squish
      if object._is_callable(_m__temp703_squish) then
        _temp704 =  _m__temp703_squish(_temp703, _temp705)
      elseif _m__temp703_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp703.no_undermethod then
        _temp704 =  _temp703:no_undermethod(string:new('squish'), _temp705)
      else
        _error(exception:method_error(_temp703, 'squish'))
      end
      _m__temp703_squish = nil
    
return _temp704

end


_lifted[46] = function(_self)

local _temp708

local _temp707

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp707 = _m_my(_self)
   elseif _m_my then
     _temp707 = _m_my
   elseif _self.no_undermethod then
     _temp707 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp709

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp709 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp709 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp709 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp707) == 'number' then
      _temp707 = number:new(_temp707)
    elseif object._is_callable(_temp707) then
      _temp707 = brat_function:new(_temp707)
    end
    
      local _m__temp707_squish = _temp707.squish
      if object._is_callable(_m__temp707_squish) then
        _temp708 =  _m__temp707_squish(_temp707, _temp709)
      elseif _m__temp707_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp707.no_undermethod then
        _temp708 =  _temp707:no_undermethod(string:new('squish'), _temp709)
      else
        _error(exception:method_error(_temp707, 'squish'))
      end
      _m__temp707_squish = nil
    
return _temp708

end


_lifted[47] = function(_self)

local _temp712

local _temp711

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp711 = _m_my(_self)
   elseif _m_my then
     _temp711 = _m_my
   elseif _self.no_undermethod then
     _temp711 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp713

   local _m_simplest_undercall
   if simplest_undercall then
     _m_simplest_undercall = simplest_undercall
   else
     _m_simplest_undercall = _self["simplest_undercall"]
   end
   if object._is_callable(_m_simplest_undercall) then
     _temp713 = _m_simplest_undercall(_self)
   elseif _m_simplest_undercall then
     _temp713 = _m_simplest_undercall
   elseif _self.no_undermethod then
     _temp713 = _self:no_undermethod(string:new('simplest_call'))
   else
     _error(exception:name_error("simplest_undercall"))
   end
   _m_simplest_undercall = nil
  
if _type(_temp711) == 'number' then
      _temp711 = number:new(_temp711)
    elseif object._is_callable(_temp711) then
      _temp711 = brat_function:new(_temp711)
    end
    
      local _m__temp711_squish = _temp711.squish
      if object._is_callable(_m__temp711_squish) then
        _temp712 =  _m__temp711_squish(_temp711, _temp713)
      elseif _m__temp711_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp711.no_undermethod then
        _temp712 =  _temp711:no_undermethod(string:new('squish'), _temp713)
      else
        _error(exception:method_error(_temp711, 'squish'))
      end
      _m__temp711_squish = nil
    
return _temp712

end


_lifted[48] = function(_self)

local _temp725

local _temp724

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp724 = _m_my(_self)
   elseif _m_my then
     _temp724 = _m_my
   elseif _self.no_undermethod then
     _temp724 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp726

   local _m_func_underlit_undercall
   if func_underlit_undercall then
     _m_func_underlit_undercall = func_underlit_undercall
   else
     _m_func_underlit_undercall = _self["func_underlit_undercall"]
   end
   if object._is_callable(_m_func_underlit_undercall) then
     _temp726 = _m_func_underlit_undercall(_self)
   elseif _m_func_underlit_undercall then
     _temp726 = _m_func_underlit_undercall
   elseif _self.no_undermethod then
     _temp726 = _self:no_undermethod(string:new('func_lit_call'))
   else
     _error(exception:name_error("func_underlit_undercall"))
   end
   _m_func_underlit_undercall = nil
  
if _type(_temp724) == 'number' then
      _temp724 = number:new(_temp724)
    elseif object._is_callable(_temp724) then
      _temp724 = brat_function:new(_temp724)
    end
    
      local _m__temp724_squish = _temp724.squish
      if object._is_callable(_m__temp724_squish) then
        _temp725 =  _m__temp724_squish(_temp724, _temp726)
      elseif _m__temp724_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp724.no_undermethod then
        _temp725 =  _temp724:no_undermethod(string:new('squish'), _temp726)
      else
        _error(exception:method_error(_temp724, 'squish'))
      end
      _m__temp724_squish = nil
    
return _temp725

end


_lifted[49] = function(_self)

local _temp737

local _temp736

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp736 = _m_my(_self)
   elseif _m_my then
     _temp736 = _m_my
   elseif _self.no_undermethod then
     _temp736 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp738

   local _m_method_underchain
   if method_underchain then
     _m_method_underchain = method_underchain
   else
     _m_method_underchain = _self["method_underchain"]
   end
   if object._is_callable(_m_method_underchain) then
     _temp738 = _m_method_underchain(_self)
   elseif _m_method_underchain then
     _temp738 = _m_method_underchain
   elseif _self.no_undermethod then
     _temp738 = _self:no_undermethod(string:new('method_chain'))
   else
     _error(exception:name_error("method_underchain"))
   end
   _m_method_underchain = nil
  
if _type(_temp736) == 'number' then
      _temp736 = number:new(_temp736)
    elseif object._is_callable(_temp736) then
      _temp736 = brat_function:new(_temp736)
    end
    
      local _m__temp736_squish = _temp736.squish
      if object._is_callable(_m__temp736_squish) then
        _temp737 =  _m__temp736_squish(_temp736, _temp738)
      elseif _m__temp736_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp736.no_undermethod then
        _temp737 =  _temp736:no_undermethod(string:new('squish'), _temp738)
      else
        _error(exception:method_error(_temp736, 'squish'))
      end
      _m__temp736_squish = nil
    
return _temp737

end


_lifted[50] = function(_self)

local _temp757

local _temp756

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp756 = _m_my(_self)
   elseif _m_my then
     _temp756 = _m_my
   elseif _self.no_undermethod then
     _temp756 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp758

   local _m_simple_undermeth_underlhs
   if simple_undermeth_underlhs then
     _m_simple_undermeth_underlhs = simple_undermeth_underlhs
   else
     _m_simple_undermeth_underlhs = _self["simple_undermeth_underlhs"]
   end
   if object._is_callable(_m_simple_undermeth_underlhs) then
     _temp758 = _m_simple_undermeth_underlhs(_self)
   elseif _m_simple_undermeth_underlhs then
     _temp758 = _m_simple_undermeth_underlhs
   elseif _self.no_undermethod then
     _temp758 = _self:no_undermethod(string:new('simple_meth_lhs'))
   else
     _error(exception:name_error("simple_undermeth_underlhs"))
   end
   _m_simple_undermeth_underlhs = nil
  
if _type(_temp756) == 'number' then
      _temp756 = number:new(_temp756)
    elseif object._is_callable(_temp756) then
      _temp756 = brat_function:new(_temp756)
    end
    
      local _m__temp756_squish = _temp756.squish
      if object._is_callable(_m__temp756_squish) then
        _temp757 =  _m__temp756_squish(_temp756, _temp758)
      elseif _m__temp756_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp756.no_undermethod then
        _temp757 =  _temp756:no_undermethod(string:new('squish'), _temp758)
      else
        _error(exception:method_error(_temp756, 'squish'))
      end
      _m__temp756_squish = nil
    
return _temp757

end


_lifted[51] = function(_self)

local _temp761

local _temp760

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp760 = _m_my(_self)
   elseif _m_my then
     _temp760 = _m_my
   elseif _self.no_undermethod then
     _temp760 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp762

   local _m_array_underindex_underlhs
   if array_underindex_underlhs then
     _m_array_underindex_underlhs = array_underindex_underlhs
   else
     _m_array_underindex_underlhs = _self["array_underindex_underlhs"]
   end
   if object._is_callable(_m_array_underindex_underlhs) then
     _temp762 = _m_array_underindex_underlhs(_self)
   elseif _m_array_underindex_underlhs then
     _temp762 = _m_array_underindex_underlhs
   elseif _self.no_undermethod then
     _temp762 = _self:no_undermethod(string:new('array_index_lhs'))
   else
     _error(exception:name_error("array_underindex_underlhs"))
   end
   _m_array_underindex_underlhs = nil
  
if _type(_temp760) == 'number' then
      _temp760 = number:new(_temp760)
    elseif object._is_callable(_temp760) then
      _temp760 = brat_function:new(_temp760)
    end
    
      local _m__temp760_squish = _temp760.squish
      if object._is_callable(_m__temp760_squish) then
        _temp761 =  _m__temp760_squish(_temp760, _temp762)
      elseif _m__temp760_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp760.no_undermethod then
        _temp761 =  _temp760:no_undermethod(string:new('squish'), _temp762)
      else
        _error(exception:method_error(_temp760, 'squish'))
      end
      _m__temp760_squish = nil
    
return _temp761

end


_lifted[52] = function(_self)

local _temp764

local _temp763

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp763 = _m_my(_self)
   elseif _m_my then
     _temp763 = _m_my
   elseif _self.no_undermethod then
     _temp763 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp765

   local _m_access_undermeth_underlhs
   if access_undermeth_underlhs then
     _m_access_undermeth_underlhs = access_undermeth_underlhs
   else
     _m_access_undermeth_underlhs = _self["access_undermeth_underlhs"]
   end
   if object._is_callable(_m_access_undermeth_underlhs) then
     _temp765 = _m_access_undermeth_underlhs(_self)
   elseif _m_access_undermeth_underlhs then
     _temp765 = _m_access_undermeth_underlhs
   elseif _self.no_undermethod then
     _temp765 = _self:no_undermethod(string:new('access_meth_lhs'))
   else
     _error(exception:name_error("access_undermeth_underlhs"))
   end
   _m_access_undermeth_underlhs = nil
  
if _type(_temp763) == 'number' then
      _temp763 = number:new(_temp763)
    elseif object._is_callable(_temp763) then
      _temp763 = brat_function:new(_temp763)
    end
    
      local _m__temp763_squish = _temp763.squish
      if object._is_callable(_m__temp763_squish) then
        _temp764 =  _m__temp763_squish(_temp763, _temp765)
      elseif _m__temp763_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp763.no_undermethod then
        _temp764 =  _temp763:no_undermethod(string:new('squish'), _temp765)
      else
        _error(exception:method_error(_temp763, 'squish'))
      end
      _m__temp763_squish = nil
    
return _temp764

end


_lifted[53] = function(_self)

local _temp812

local _temp811

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp811 = _m_my(_self)
   elseif _m_my then
     _temp811 = _m_my
   elseif _self.no_undermethod then
     _temp811 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp813

   local _m_inner_underarg_underlist
   if inner_underarg_underlist then
     _m_inner_underarg_underlist = inner_underarg_underlist
   else
     _m_inner_underarg_underlist = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m_inner_underarg_underlist) then
     _temp813 = _m_inner_underarg_underlist(_self)
   elseif _m_inner_underarg_underlist then
     _temp813 = _m_inner_underarg_underlist
   elseif _self.no_undermethod then
     _temp813 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
   _m_inner_underarg_underlist = nil
  
if _type(_temp811) == 'number' then
      _temp811 = number:new(_temp811)
    elseif object._is_callable(_temp811) then
      _temp811 = brat_function:new(_temp811)
    end
    
      local _m__temp811_squish = _temp811.squish
      if object._is_callable(_m__temp811_squish) then
        _temp812 =  _m__temp811_squish(_temp811, _temp813)
      elseif _m__temp811_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp811.no_undermethod then
        _temp812 =  _temp811:no_undermethod(string:new('squish'), _temp813)
      else
        _error(exception:method_error(_temp811, 'squish'))
      end
      _m__temp811_squish = nil
    
return _temp812

end


_lifted[54] = function(_self)

local _temp853

local _temp852

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp852 = _m_my(_self)
   elseif _m_my then
     _temp852 = _m_my
   elseif _self.no_undermethod then
     _temp852 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp854

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp854 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp854 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp854 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp852) == 'number' then
      _temp852 = number:new(_temp852)
    elseif object._is_callable(_temp852) then
      _temp852 = brat_function:new(_temp852)
    end
    
      local _m__temp852_squish = _temp852.squish
      if object._is_callable(_m__temp852_squish) then
        _temp853 =  _m__temp852_squish(_temp852, _temp854)
      elseif _m__temp852_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp852.no_undermethod then
        _temp853 =  _temp852:no_undermethod(string:new('squish'), _temp854)
      else
        _error(exception:method_error(_temp852, 'squish'))
      end
      _m__temp852_squish = nil
    
return _temp853

end


_lifted[55] = function(_self)

local _temp857

local _temp856

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp856 = _m_my(_self)
   elseif _m_my then
     _temp856 = _m_my
   elseif _self.no_undermethod then
     _temp856 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp858

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp858 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp858 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp858 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp856) == 'number' then
      _temp856 = number:new(_temp856)
    elseif object._is_callable(_temp856) then
      _temp856 = brat_function:new(_temp856)
    end
    
      local _m__temp856_squish = _temp856.squish
      if object._is_callable(_m__temp856_squish) then
        _temp857 =  _m__temp856_squish(_temp856, _temp858)
      elseif _m__temp856_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp856.no_undermethod then
        _temp857 =  _temp856:no_undermethod(string:new('squish'), _temp858)
      else
        _error(exception:method_error(_temp856, 'squish'))
      end
      _m__temp856_squish = nil
    
return _temp857

end


_lifted[56] = function(_self)

local _temp863

local _temp862

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp862 = _m_my(_self)
   elseif _m_my then
     _temp862 = _m_my
   elseif _self.no_undermethod then
     _temp862 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp864

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp864 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp864 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp864 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp862) == 'number' then
      _temp862 = number:new(_temp862)
    elseif object._is_callable(_temp862) then
      _temp862 = brat_function:new(_temp862)
    end
    
      local _m__temp862_squish = _temp862.squish
      if object._is_callable(_m__temp862_squish) then
        _temp863 =  _m__temp862_squish(_temp862, _temp864)
      elseif _m__temp862_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp862.no_undermethod then
        _temp863 =  _temp862:no_undermethod(string:new('squish'), _temp864)
      else
        _error(exception:method_error(_temp862, 'squish'))
      end
      _m__temp862_squish = nil
    
return _temp863

end


_lifted[57] = function(_self)

local _temp875

local _temp874

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp874 = _m_my(_self)
   elseif _m_my then
     _temp874 = _m_my
   elseif _self.no_undermethod then
     _temp874 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp876

   local _m_inner_underarg_underlist
   if inner_underarg_underlist then
     _m_inner_underarg_underlist = inner_underarg_underlist
   else
     _m_inner_underarg_underlist = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m_inner_underarg_underlist) then
     _temp876 = _m_inner_underarg_underlist(_self)
   elseif _m_inner_underarg_underlist then
     _temp876 = _m_inner_underarg_underlist
   elseif _self.no_undermethod then
     _temp876 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
   _m_inner_underarg_underlist = nil
  
if _type(_temp874) == 'number' then
      _temp874 = number:new(_temp874)
    elseif object._is_callable(_temp874) then
      _temp874 = brat_function:new(_temp874)
    end
    
      local _m__temp874_squish = _temp874.squish
      if object._is_callable(_m__temp874_squish) then
        _temp875 =  _m__temp874_squish(_temp874, _temp876)
      elseif _m__temp874_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp874.no_undermethod then
        _temp875 =  _temp874:no_undermethod(string:new('squish'), _temp876)
      else
        _error(exception:method_error(_temp874, 'squish'))
      end
      _m__temp874_squish = nil
    
return _temp875

end


local _temp1

local _temp2 = string:new('stdlib/parser/ast')


  if includes then
    _temp1 =  includes(_self, _temp2)

  else
    
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
  

local _temp3 = _lifted_strings[1]


  if include then
    _temp2 =  include(_self, _temp3)

  else
    
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
  
if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_new = _temp3.new
      if object._is_callable(_m__temp3_new) then
        _temp4 =  _m__temp3_new(_temp3)
      elseif _m__temp3_new ~= nil then
        _temp4 =  _m__temp3_new
      elseif _temp3.no_undermethod then
        _temp4 =  _temp3:no_undermethod(string:new('new'))
      else
        _error(exception:method_error(_temp3, 'new'))
      end
      _m__temp3_new = nil
    

local _temp5

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp6 = function(_self)

local _temp7

local _temp8 = _lifted_strings[2]


local _temp9

local _temp10

local _temp11

local _temp12

local _temp13 = _lifted_strings[3]


  if ref then
    _temp12 =  ref(_self, _temp13)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp12 =  _m__self_ref(_self, _temp13)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp12 =  _self:no_undermethod(string:new('ref'), _temp13)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp11 =  many(_self, _temp12)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp11 =  _m__self_many(_self, _temp12)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('many'), _temp12)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp12 = _lifted[1]


  if action then
    _temp10 =  action(_self, _temp11, _temp12)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp10 =  _m__self_action(_self, _temp11, _temp12)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp10 =  _self:no_undermethod(string:new('action'), _temp11, _temp12)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp13 = _lifted_strings[4]


  if ref then
    _temp11 =  ref(_self, _temp13)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp11 =  _m__self_ref(_self, _temp13)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp11 =  _self:no_undermethod(string:new('ref'), _temp13)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp13 = _lifted[2]


  if action then
    _temp12 =  action(_self, _temp11, _temp13)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp12 =  _m__self_action(_self, _temp11, _temp13)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp12 =  _self:no_undermethod(string:new('action'), _temp11, _temp13)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp9 =  any(_self, _temp10, _temp12)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp9 =  _m__self_any(_self, _temp10, _temp12)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp9 =  _self:no_undermethod(string:new('any'), _temp10, _temp12)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp7 =  set(_self, _temp8, _temp9)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp7 =  _m__self_set(_self, _temp8, _temp9)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp7 =  _self:no_undermethod(string:new('set'), _temp8, _temp9)
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
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp5 =  _m__temp3_with_underthis(_temp3, _temp6)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp5 =  _temp3:no_undermethod(string:new('with_this'), _temp6)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp20 = function(_self)

local _temp21

local _temp22 = _lifted_strings[3]


local _temp23

local _temp24

local _temp25 = _lifted_strings[5]


  if ref then
    _temp24 =  ref(_self, _temp25)

  else
    
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
  

local _temp26

local _temp27

local _temp28 = _lifted_strings[6]


  if ref then
    _temp27 =  ref(_self, _temp28)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp27 =  _m__self_ref(_self, _temp28)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp27 =  _self:no_undermethod(string:new('ref'), _temp28)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp29 = _lifted_strings[7]


local _temp30

local _temp31 = _lifted_strings[8]


  if ref then
    _temp30 =  ref(_self, _temp31)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp30 =  _m__self_ref(_self, _temp31)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp30 =  _self:no_undermethod(string:new('ref'), _temp31)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp28 =  label(_self, _temp29, _temp30)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp28 =  _m__self_label(_self, _temp29, _temp30)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp28 =  _self:no_undermethod(string:new('label'), _temp29, _temp30)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp29 = _lifted_strings[6]


  if ref then
    _temp30 =  ref(_self, _temp29)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp30 =  _m__self_ref(_self, _temp29)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp30 =  _self:no_undermethod(string:new('ref'), _temp29)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp32 = _lifted_strings[5]


  if ref then
    _temp31 =  ref(_self, _temp32)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp31 =  _m__self_ref(_self, _temp32)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp31 =  _self:no_undermethod(string:new('ref'), _temp32)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp29 =  maybe(_self, _temp31)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp29 =  _m__self_maybe(_self, _temp31)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp29 =  _self:no_undermethod(string:new('maybe'), _temp31)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

local _temp33 = _lifted_strings[4]


  if ref then
    _temp32 =  ref(_self, _temp33)

  else
    
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
  

local _temp34 = _lifted_strings[9]


  if ref then
    _temp33 =  ref(_self, _temp34)

  else
    
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
  

local _temp35 = _lifted_strings[10]


  if ref then
    _temp34 =  ref(_self, _temp35)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp34 =  _m__self_ref(_self, _temp35)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp34 =  _self:no_undermethod(string:new('ref'), _temp35)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp31 =  any(_self, _temp32, _temp33, _temp34)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp31 =  _m__self_any(_self, _temp32, _temp33, _temp34)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp31 =  _self:no_undermethod(string:new('any'), _temp32, _temp33, _temp34)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp26 =  seq(_self, _temp27, _temp28, _temp30, _temp29, _temp31)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp26 =  _m__self_seq(_self, _temp27, _temp28, _temp30, _temp29, _temp31)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp26 =  _self:no_undermethod(string:new('seq'), _temp27, _temp28, _temp30, _temp29, _temp31)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp31 = _lifted[3]


  if action then
    _temp25 =  action(_self, _temp26, _temp31)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp25 =  _m__self_action(_self, _temp26, _temp31)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp25 =  _self:no_undermethod(string:new('action'), _temp26, _temp31)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp26 = _lifted_strings[11]


  if ref then
    _temp31 =  ref(_self, _temp26)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp31 =  _m__self_ref(_self, _temp26)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp31 =  _self:no_undermethod(string:new('ref'), _temp26)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp23 =  any(_self, _temp24, _temp25, _temp31)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp23 =  _m__self_any(_self, _temp24, _temp25, _temp31)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp23 =  _self:no_undermethod(string:new('any'), _temp24, _temp25, _temp31)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp21 =  set(_self, _temp22, _temp23)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp21 =  _m__self_set(_self, _temp22, _temp23)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp21 =  _self:no_undermethod(string:new('set'), _temp22, _temp23)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp21

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp6 =  _m__temp3_with_underthis(_temp3, _temp20)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp6 =  _temp3:no_undermethod(string:new('with_this'), _temp20)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp39 = function(_self)

local _temp40

local _temp41 = _lifted_strings[11]


local _temp42

local _temp43

local _temp44 = _lifted_strings[6]


  if ref then
    _temp43 =  ref(_self, _temp44)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp43 =  _m__self_ref(_self, _temp44)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp43 =  _self:no_undermethod(string:new('ref'), _temp44)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp45 = _lifted_strings[9]


  if ref then
    _temp44 =  ref(_self, _temp45)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp44 =  _m__self_ref(_self, _temp45)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp44 =  _self:no_undermethod(string:new('ref'), _temp45)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp42 =  seq(_self, _temp43, _temp44)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp42 =  _m__self_seq(_self, _temp43, _temp44)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp42 =  _self:no_undermethod(string:new('seq'), _temp43, _temp44)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp40 =  set(_self, _temp41, _temp42)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp40 =  _m__self_set(_self, _temp41, _temp42)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp40 =  _self:no_undermethod(string:new('set'), _temp41, _temp42)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp40

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp20 =  _m__temp3_with_underthis(_temp3, _temp39)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp20 =  _temp3:no_undermethod(string:new('with_this'), _temp39)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp46 = function(_self)

local _temp47

local _temp48 = _lifted_strings[8]


local _temp49

local _temp50

local _temp51 = _lifted_strings[12]


  if ref then
    _temp50 =  ref(_self, _temp51)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp50 =  _m__self_ref(_self, _temp51)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp50 =  _self:no_undermethod(string:new('ref'), _temp51)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp52 = _lifted_strings[13]


  if ref then
    _temp51 =  ref(_self, _temp52)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp51 =  _m__self_ref(_self, _temp52)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp51 =  _self:no_undermethod(string:new('ref'), _temp52)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp53 = _lifted_strings[14]


  if ref then
    _temp52 =  ref(_self, _temp53)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp52 =  _m__self_ref(_self, _temp53)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp52 =  _self:no_undermethod(string:new('ref'), _temp53)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp54 = _lifted_strings[15]


  if ref then
    _temp53 =  ref(_self, _temp54)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp53 =  _m__self_ref(_self, _temp54)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp53 =  _self:no_undermethod(string:new('ref'), _temp54)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp55 = _lifted_strings[16]


  if ref then
    _temp54 =  ref(_self, _temp55)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp54 =  _m__self_ref(_self, _temp55)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp54 =  _self:no_undermethod(string:new('ref'), _temp55)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp56

local _temp57

local _temp58 = _lifted_strings[17]


  if ref then
    _temp57 =  ref(_self, _temp58)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp57 =  _m__self_ref(_self, _temp58)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp57 =  _self:no_undermethod(string:new('ref'), _temp58)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp59

local _temp60 = regex:new("\\G\\.|\\(|->", "")


  if reg then
    _temp59 =  reg(_self, _temp60)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp59 =  _m__self_reg(_self, _temp60)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp59 =  _self:no_undermethod(string:new('reg'), _temp60)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if no then
    _temp58 =  no(_self, _temp59)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp58 =  _m__self_no(_self, _temp59)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp58 =  _self:no_undermethod(string:new('no'), _temp59)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp56 =  seq(_self, _temp57, _temp58)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp56 =  _m__self_seq(_self, _temp57, _temp58)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp56 =  _self:no_undermethod(string:new('seq'), _temp57, _temp58)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp58 = _lifted[4]


  if action then
    _temp55 =  action(_self, _temp56, _temp58)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp55 =  _m__self_action(_self, _temp56, _temp58)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp55 =  _self:no_undermethod(string:new('action'), _temp56, _temp58)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp56 = _lifted_strings[18]


  if ref then
    _temp58 =  ref(_self, _temp56)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp58 =  _m__self_ref(_self, _temp56)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp58 =  _self:no_undermethod(string:new('ref'), _temp56)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp57 = _lifted_strings[19]


  if ref then
    _temp56 =  ref(_self, _temp57)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp56 =  _m__self_ref(_self, _temp57)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp56 =  _self:no_undermethod(string:new('ref'), _temp57)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp59 = _lifted_strings[20]


  if ref then
    _temp57 =  ref(_self, _temp59)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp57 =  _m__self_ref(_self, _temp59)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp57 =  _self:no_undermethod(string:new('ref'), _temp59)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp60 = _lifted_strings[21]


  if ref then
    _temp59 =  ref(_self, _temp60)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp59 =  _m__self_ref(_self, _temp60)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp59 =  _self:no_undermethod(string:new('ref'), _temp60)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp64 = _lifted_strings[22]


  if ref then
    _temp60 =  ref(_self, _temp64)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp60 =  _m__self_ref(_self, _temp64)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp60 =  _self:no_undermethod(string:new('ref'), _temp64)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp65 = _lifted_strings[23]


  if ref then
    _temp64 =  ref(_self, _temp65)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp64 =  _m__self_ref(_self, _temp65)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp64 =  _self:no_undermethod(string:new('ref'), _temp65)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp66 = _lifted_strings[24]


  if ref then
    _temp65 =  ref(_self, _temp66)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp65 =  _m__self_ref(_self, _temp66)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp65 =  _self:no_undermethod(string:new('ref'), _temp66)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp67 = _lifted_strings[25]


  if ref then
    _temp66 =  ref(_self, _temp67)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp66 =  _m__self_ref(_self, _temp67)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp66 =  _self:no_undermethod(string:new('ref'), _temp67)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp49 =  any(_self, _temp50, _temp51, _temp52, _temp53, _temp54, _temp55, _temp58, _temp56, _temp57, _temp59, _temp60, _temp64, _temp65, _temp66)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp49 =  _m__self_any(_self, _temp50, _temp51, _temp52, _temp53, _temp54, _temp55, _temp58, _temp56, _temp57, _temp59, _temp60, _temp64, _temp65, _temp66)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 13))
      elseif _self.no_undermethod then
        _temp49 =  _self:no_undermethod(string:new('any'), _temp50, _temp51, _temp52, _temp53, _temp54, _temp55, _temp58, _temp56, _temp57, _temp59, _temp60, _temp64, _temp65, _temp66)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp47 =  set(_self, _temp48, _temp49)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp47 =  _m__self_set(_self, _temp48, _temp49)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp47 =  _self:no_undermethod(string:new('set'), _temp48, _temp49)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp47

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp39 =  _m__temp3_with_underthis(_temp3, _temp46)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp39 =  _temp3:no_undermethod(string:new('with_this'), _temp46)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp68 = function(_self)

local _temp69

local _temp70 = _lifted_strings[17]


local _temp71

local _temp72

local _temp73

local _temp74 = string:new("(")


  if str then
    _temp73 =  str(_self, _temp74)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp73 =  _m__self_str(_self, _temp74)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp73 =  _self:no_undermethod(string:new('str'), _temp74)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp75 = _lifted_strings[6]


  if ref then
    _temp74 =  ref(_self, _temp75)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp74 =  _m__self_ref(_self, _temp75)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp74 =  _self:no_undermethod(string:new('ref'), _temp75)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp76 = _lifted_strings[7]


local _temp77

local _temp78 = _lifted_strings[8]


  if ref then
    _temp77 =  ref(_self, _temp78)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp77 =  _m__self_ref(_self, _temp78)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp77 =  _self:no_undermethod(string:new('ref'), _temp78)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp75 =  label(_self, _temp76, _temp77)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp75 =  _m__self_label(_self, _temp76, _temp77)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp75 =  _self:no_undermethod(string:new('label'), _temp76, _temp77)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp76 = _lifted_strings[6]


  if ref then
    _temp77 =  ref(_self, _temp76)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp77 =  _m__self_ref(_self, _temp76)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp77 =  _self:no_undermethod(string:new('ref'), _temp76)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp78 = string:new(")")


  if str then
    _temp76 =  str(_self, _temp78)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp76 =  _m__self_str(_self, _temp78)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp76 =  _self:no_undermethod(string:new('str'), _temp78)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp72 =  seq(_self, _temp73, _temp74, _temp75, _temp77, _temp76)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp72 =  _m__self_seq(_self, _temp73, _temp74, _temp75, _temp77, _temp76)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp72 =  _self:no_undermethod(string:new('seq'), _temp73, _temp74, _temp75, _temp77, _temp76)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp76 = _lifted[5]


  if action then
    _temp71 =  action(_self, _temp72, _temp76)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp71 =  _m__self_action(_self, _temp72, _temp76)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp71 =  _self:no_undermethod(string:new('action'), _temp72, _temp76)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp69 =  set(_self, _temp70, _temp71)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp69 =  _m__self_set(_self, _temp70, _temp71)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp69 =  _self:no_undermethod(string:new('set'), _temp70, _temp71)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp69

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp46 =  _m__temp3_with_underthis(_temp3, _temp68)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp46 =  _temp3:no_undermethod(string:new('with_this'), _temp68)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp82 = function(_self)

local _temp83

local _temp84 = _lifted_strings[16]


local _temp85

local _temp86

local _temp87

local _temp88

local _temp89 = _lifted_strings[26]


  if ref then
    _temp88 =  ref(_self, _temp89)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp88 =  _m__self_ref(_self, _temp89)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp88 =  _self:no_undermethod(string:new('ref'), _temp89)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp90 = _lifted_strings[27]


  if ref then
    _temp89 =  ref(_self, _temp90)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp89 =  _m__self_ref(_self, _temp90)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp89 =  _self:no_undermethod(string:new('ref'), _temp90)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp91 = string:new("=")


  if str then
    _temp90 =  str(_self, _temp91)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp90 =  _m__self_str(_self, _temp91)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp90 =  _self:no_undermethod(string:new('str'), _temp91)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp92 = _lifted_strings[28]


  if ref then
    _temp91 =  ref(_self, _temp92)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp91 =  _m__self_ref(_self, _temp92)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp91 =  _self:no_undermethod(string:new('ref'), _temp92)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp93

local _temp94

local _temp95 = _lifted_strings[22]


  if ref then
    _temp94 =  ref(_self, _temp95)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp94 =  _m__self_ref(_self, _temp95)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp94 =  _self:no_undermethod(string:new('ref'), _temp95)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp96

local _temp97 = string:new("(")


  if str then
    _temp96 =  str(_self, _temp97)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp96 =  _m__self_str(_self, _temp97)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp96 =  _self:no_undermethod(string:new('str'), _temp97)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp95 =  no(_self, _temp96)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp95 =  _m__self_no(_self, _temp96)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp95 =  _self:no_undermethod(string:new('no'), _temp96)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp93 =  seq(_self, _temp94, _temp95)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp93 =  _m__self_seq(_self, _temp94, _temp95)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp93 =  _self:no_undermethod(string:new('seq'), _temp94, _temp95)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp94 = _lifted_strings[18]


  if ref then
    _temp95 =  ref(_self, _temp94)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp95 =  _m__self_ref(_self, _temp94)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp95 =  _self:no_undermethod(string:new('ref'), _temp94)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp92 =  any(_self, _temp93, _temp95)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp92 =  _m__self_any(_self, _temp93, _temp95)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp92 =  _self:no_undermethod(string:new('any'), _temp93, _temp95)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp87 =  seq(_self, _temp88, _temp89, _temp90, _temp91, _temp92)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp87 =  _m__self_seq(_self, _temp88, _temp89, _temp90, _temp91, _temp92)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp87 =  _self:no_undermethod(string:new('seq'), _temp88, _temp89, _temp90, _temp91, _temp92)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp92 = _lifted[6]


  if action then
    _temp86 =  action(_self, _temp87, _temp92)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp86 =  _m__self_action(_self, _temp87, _temp92)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp86 =  _self:no_undermethod(string:new('action'), _temp87, _temp92)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp90 = _lifted_strings[26]


  if ref then
    _temp91 =  ref(_self, _temp90)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp91 =  _m__self_ref(_self, _temp90)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp91 =  _self:no_undermethod(string:new('ref'), _temp90)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp89 = _lifted_strings[27]


  if ref then
    _temp90 =  ref(_self, _temp89)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp90 =  _m__self_ref(_self, _temp89)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp90 =  _self:no_undermethod(string:new('ref'), _temp89)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp88 = string:new("=")


  if str then
    _temp89 =  str(_self, _temp88)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp89 =  _m__self_str(_self, _temp88)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp89 =  _self:no_undermethod(string:new('str'), _temp88)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp95 = _lifted_strings[28]


  if ref then
    _temp88 =  ref(_self, _temp95)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp88 =  _m__self_ref(_self, _temp95)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp88 =  _self:no_undermethod(string:new('ref'), _temp95)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp93 = _lifted_strings[8]


  if ref then
    _temp95 =  ref(_self, _temp93)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp95 =  _m__self_ref(_self, _temp93)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp95 =  _self:no_undermethod(string:new('ref'), _temp93)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp87 =  seq(_self, _temp91, _temp90, _temp89, _temp88, _temp95)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp87 =  _m__self_seq(_self, _temp91, _temp90, _temp89, _temp88, _temp95)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp87 =  _self:no_undermethod(string:new('seq'), _temp91, _temp90, _temp89, _temp88, _temp95)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp95 = _lifted[7]


  if action then
    _temp92 =  action(_self, _temp87, _temp95)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp92 =  _m__self_action(_self, _temp87, _temp95)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp92 =  _self:no_undermethod(string:new('action'), _temp87, _temp95)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp89 = _lifted_strings[29]


_temp91 = _lifted_strings[30]


  if ref then
    _temp90 =  ref(_self, _temp91)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp90 =  _m__self_ref(_self, _temp91)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp90 =  _self:no_undermethod(string:new('ref'), _temp91)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp88 =  label(_self, _temp89, _temp90)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp88 =  _m__self_label(_self, _temp89, _temp90)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp88 =  _self:no_undermethod(string:new('label'), _temp89, _temp90)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp89 = _lifted_strings[27]


  if ref then
    _temp90 =  ref(_self, _temp89)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp90 =  _m__self_ref(_self, _temp89)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp90 =  _self:no_undermethod(string:new('ref'), _temp89)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp91 = string:new("=")


  if str then
    _temp89 =  str(_self, _temp91)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp89 =  _m__self_str(_self, _temp91)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp89 =  _self:no_undermethod(string:new('str'), _temp91)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp93 = _lifted_strings[28]


  if ref then
    _temp91 =  ref(_self, _temp93)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp91 =  _m__self_ref(_self, _temp93)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp91 =  _self:no_undermethod(string:new('ref'), _temp93)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp94 = _lifted_strings[8]


  if ref then
    _temp93 =  ref(_self, _temp94)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp93 =  _m__self_ref(_self, _temp94)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp93 =  _self:no_undermethod(string:new('ref'), _temp94)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp87 =  seq(_self, _temp88, _temp90, _temp89, _temp91, _temp93)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp87 =  _m__self_seq(_self, _temp88, _temp90, _temp89, _temp91, _temp93)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp87 =  _self:no_undermethod(string:new('seq'), _temp88, _temp90, _temp89, _temp91, _temp93)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp93 = _lifted[8]


  if action then
    _temp95 =  action(_self, _temp87, _temp93)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp95 =  _m__self_action(_self, _temp87, _temp93)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp95 =  _self:no_undermethod(string:new('action'), _temp87, _temp93)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp85 =  any(_self, _temp86, _temp92, _temp95)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp85 =  _m__self_any(_self, _temp86, _temp92, _temp95)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp85 =  _self:no_undermethod(string:new('any'), _temp86, _temp92, _temp95)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp83 =  set(_self, _temp84, _temp85)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp83 =  _m__self_set(_self, _temp84, _temp85)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp83 =  _self:no_undermethod(string:new('set'), _temp84, _temp85)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp83

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp68 =  _m__temp3_with_underthis(_temp3, _temp82)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp68 =  _temp3:no_undermethod(string:new('with_this'), _temp82)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp107 = function(_self)

local _temp108

local _temp109 = _lifted_strings[26]


local _temp110

local _temp111

local _temp112

local _temp113 = _lifted_strings[31]


  if ref then
    _temp112 =  ref(_self, _temp113)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp112 =  _m__self_ref(_self, _temp113)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp112 =  _self:no_undermethod(string:new('ref'), _temp113)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp114

local _temp115 = _lifted_strings[30]


  if ref then
    _temp114 =  ref(_self, _temp115)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp114 =  _m__self_ref(_self, _temp115)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp114 =  _self:no_undermethod(string:new('ref'), _temp115)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp116 = _lifted_strings[32]


  if ref then
    _temp115 =  ref(_self, _temp116)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp115 =  _m__self_ref(_self, _temp116)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp115 =  _self:no_undermethod(string:new('ref'), _temp116)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp113 =  any(_self, _temp114, _temp115)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp113 =  _m__self_any(_self, _temp114, _temp115)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp113 =  _self:no_undermethod(string:new('any'), _temp114, _temp115)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp111 =  seq(_self, _temp112, _temp113)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp111 =  _m__self_seq(_self, _temp112, _temp113)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp111 =  _self:no_undermethod(string:new('seq'), _temp112, _temp113)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp113 = _lifted[9]


  if action then
    _temp110 =  action(_self, _temp111, _temp113)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp110 =  _m__self_action(_self, _temp111, _temp113)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp110 =  _self:no_undermethod(string:new('action'), _temp111, _temp113)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp108 =  set(_self, _temp109, _temp110)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp108 =  _m__self_set(_self, _temp109, _temp110)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp108 =  _self:no_undermethod(string:new('set'), _temp109, _temp110)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp108

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp82 =  _m__temp3_with_underthis(_temp3, _temp107)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp82 =  _temp3:no_undermethod(string:new('with_this'), _temp107)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp120 = function(_self)

local _temp121

local _temp122 = _lifted_strings[14]


local _temp123

local _temp124

local _temp125

local _temp126 = _lifted_strings[33]


  if ref then
    _temp125 =  ref(_self, _temp126)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp125 =  _m__self_ref(_self, _temp126)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp125 =  _self:no_undermethod(string:new('ref'), _temp126)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp127 = _lifted_strings[34]


local _temp128

local _temp129

local _temp130

local _temp131 = string:new("[")


  if str then
    _temp130 =  str(_self, _temp131)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp130 =  _m__self_str(_self, _temp131)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp130 =  _self:no_undermethod(string:new('str'), _temp131)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp132 = _lifted_strings[8]


  if ref then
    _temp131 =  ref(_self, _temp132)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp131 =  _m__self_ref(_self, _temp132)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp131 =  _self:no_undermethod(string:new('ref'), _temp132)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp133 = string:new("]")


  if str then
    _temp132 =  str(_self, _temp133)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp132 =  _m__self_str(_self, _temp133)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp132 =  _self:no_undermethod(string:new('str'), _temp133)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp129 =  seq(_self, _temp130, _temp131, _temp132)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp129 =  _m__self_seq(_self, _temp130, _temp131, _temp132)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp129 =  _self:no_undermethod(string:new('seq'), _temp130, _temp131, _temp132)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp128 =  many(_self, _temp129)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp128 =  _m__self_many(_self, _temp129)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('many'), _temp129)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp126 =  label(_self, _temp127, _temp128)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp126 =  _m__self_label(_self, _temp127, _temp128)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp126 =  _self:no_undermethod(string:new('label'), _temp127, _temp128)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp127 = _lifted_strings[6]


  if ref then
    _temp128 =  ref(_self, _temp127)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp128 =  _m__self_ref(_self, _temp127)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp128 =  _self:no_undermethod(string:new('ref'), _temp127)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp129 = string:new("=")


  if str then
    _temp127 =  str(_self, _temp129)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp127 =  _m__self_str(_self, _temp129)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp127 =  _self:no_undermethod(string:new('str'), _temp129)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp132 = _lifted_strings[28]


  if ref then
    _temp129 =  ref(_self, _temp132)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp129 =  _m__self_ref(_self, _temp132)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp129 =  _self:no_undermethod(string:new('ref'), _temp132)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp131 = _lifted_strings[8]


  if ref then
    _temp132 =  ref(_self, _temp131)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp132 =  _m__self_ref(_self, _temp131)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp132 =  _self:no_undermethod(string:new('ref'), _temp131)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp124 =  seq(_self, _temp125, _temp126, _temp128, _temp127, _temp129, _temp132)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp124 =  _m__self_seq(_self, _temp125, _temp126, _temp128, _temp127, _temp129, _temp132)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp124 =  _self:no_undermethod(string:new('seq'), _temp125, _temp126, _temp128, _temp127, _temp129, _temp132)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp132 = _lifted[10]


  if action then
    _temp123 =  action(_self, _temp124, _temp132)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp123 =  _m__self_action(_self, _temp124, _temp132)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp123 =  _self:no_undermethod(string:new('action'), _temp124, _temp132)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp121 =  set(_self, _temp122, _temp123)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp121 =  _m__self_set(_self, _temp122, _temp123)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp121 =  _self:no_undermethod(string:new('set'), _temp122, _temp123)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp121

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp107 =  _m__temp3_with_underthis(_temp3, _temp120)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp107 =  _temp3:no_undermethod(string:new('with_this'), _temp120)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp137 = function(_self)

local _temp138

local _temp139 = _lifted_strings[15]


local _temp140

local _temp141

local _temp142

local _temp143 = _lifted_strings[33]


  if ref then
    _temp142 =  ref(_self, _temp143)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp142 =  _m__self_ref(_self, _temp143)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp142 =  _self:no_undermethod(string:new('ref'), _temp143)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp144 = _lifted_strings[35]


local _temp145

local _temp146

local _temp147

local _temp148 = string:new("[")


  if str then
    _temp147 =  str(_self, _temp148)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp147 =  _m__self_str(_self, _temp148)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp147 =  _self:no_undermethod(string:new('str'), _temp148)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp149 = _lifted_strings[36]


  if ref then
    _temp148 =  ref(_self, _temp149)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp148 =  _m__self_ref(_self, _temp149)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp148 =  _self:no_undermethod(string:new('ref'), _temp149)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp150

local _temp151 = string:new("]")


  if str then
    _temp150 =  str(_self, _temp151)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp150 =  _m__self_str(_self, _temp151)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp150 =  _self:no_undermethod(string:new('str'), _temp151)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp152 = _lifted_strings[37]


  if ref then
    _temp151 =  ref(_self, _temp152)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp151 =  _m__self_ref(_self, _temp152)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp151 =  _self:no_undermethod(string:new('ref'), _temp152)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp149 =  any(_self, _temp150, _temp151)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp149 =  _m__self_any(_self, _temp150, _temp151)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp149 =  _self:no_undermethod(string:new('any'), _temp150, _temp151)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp146 =  seq(_self, _temp147, _temp148, _temp149)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp146 =  _m__self_seq(_self, _temp147, _temp148, _temp149)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp146 =  _self:no_undermethod(string:new('seq'), _temp147, _temp148, _temp149)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp145 =  many(_self, _temp146)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp145 =  _m__self_many(_self, _temp146)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp145 =  _self:no_undermethod(string:new('many'), _temp146)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp143 =  label(_self, _temp144, _temp145)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp143 =  _m__self_label(_self, _temp144, _temp145)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp143 =  _self:no_undermethod(string:new('label'), _temp144, _temp145)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp146 = string:new(".")


  if str then
    _temp144 =  str(_self, _temp146)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp144 =  _m__self_str(_self, _temp146)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp144 =  _self:no_undermethod(string:new('str'), _temp146)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp145 =  no(_self, _temp144)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp145 =  _m__self_no(_self, _temp144)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp145 =  _self:no_undermethod(string:new('no'), _temp144)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp146 = _lifted_strings[38]


_temp147 = _lifted_strings[39]


  if ref then
    _temp148 =  ref(_self, _temp147)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp148 =  _m__self_ref(_self, _temp147)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp148 =  _self:no_undermethod(string:new('ref'), _temp147)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp149 =  maybe(_self, _temp148)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp149 =  _m__self_maybe(_self, _temp148)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp149 =  _self:no_undermethod(string:new('maybe'), _temp148)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp144 =  label(_self, _temp146, _temp149)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp144 =  _m__self_label(_self, _temp146, _temp149)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp144 =  _self:no_undermethod(string:new('label'), _temp146, _temp149)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp141 =  seq(_self, _temp142, _temp143, _temp145, _temp144)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp141 =  _m__self_seq(_self, _temp142, _temp143, _temp145, _temp144)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp141 =  _self:no_undermethod(string:new('seq'), _temp142, _temp143, _temp145, _temp144)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp144 = _lifted[11]


  if action then
    _temp140 =  action(_self, _temp141, _temp144)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp140 =  _m__self_action(_self, _temp141, _temp144)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp140 =  _self:no_undermethod(string:new('action'), _temp141, _temp144)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp138 =  set(_self, _temp139, _temp140)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp138 =  _m__self_set(_self, _temp139, _temp140)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp138 =  _self:no_undermethod(string:new('set'), _temp139, _temp140)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp138

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp120 =  _m__temp3_with_underthis(_temp3, _temp137)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp120 =  _temp3:no_undermethod(string:new('with_this'), _temp137)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp156 = function(_self)

local _temp157

local _temp158 = _lifted_strings[33]


local _temp159

local _temp160

local _temp161 = _lifted_strings[23]


  if ref then
    _temp160 =  ref(_self, _temp161)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp160 =  _m__self_ref(_self, _temp161)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp160 =  _self:no_undermethod(string:new('ref'), _temp161)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp162 = _lifted_strings[24]


  if ref then
    _temp161 =  ref(_self, _temp162)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp161 =  _m__self_ref(_self, _temp162)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp161 =  _self:no_undermethod(string:new('ref'), _temp162)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp163 = _lifted_strings[17]


  if ref then
    _temp162 =  ref(_self, _temp163)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp162 =  _m__self_ref(_self, _temp163)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp162 =  _self:no_undermethod(string:new('ref'), _temp163)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp164 = _lifted_strings[19]


  if ref then
    _temp163 =  ref(_self, _temp164)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp163 =  _m__self_ref(_self, _temp164)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp163 =  _self:no_undermethod(string:new('ref'), _temp164)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp165 = _lifted_strings[21]


  if ref then
    _temp164 =  ref(_self, _temp165)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp164 =  _m__self_ref(_self, _temp165)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp164 =  _self:no_undermethod(string:new('ref'), _temp165)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp166 = _lifted_strings[25]


  if ref then
    _temp165 =  ref(_self, _temp166)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp165 =  _m__self_ref(_self, _temp166)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp165 =  _self:no_undermethod(string:new('ref'), _temp166)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp159 =  any(_self, _temp160, _temp161, _temp162, _temp163, _temp164, _temp165)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp159 =  _m__self_any(_self, _temp160, _temp161, _temp162, _temp163, _temp164, _temp165)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp159 =  _self:no_undermethod(string:new('any'), _temp160, _temp161, _temp162, _temp163, _temp164, _temp165)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp157 =  set(_self, _temp158, _temp159)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp157 =  _m__self_set(_self, _temp158, _temp159)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp157 =  _self:no_undermethod(string:new('set'), _temp158, _temp159)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp157

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp137 =  _m__temp3_with_underthis(_temp3, _temp156)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp137 =  _temp3:no_undermethod(string:new('with_this'), _temp156)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp167 = function(_self)

local _temp168

local _temp169 = _lifted_strings[18]


local _temp170

local _temp171

local _temp172

local _temp173

local _temp174 = string:new("->")


  if str then
    _temp173 =  str(_self, _temp174)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp173 =  _m__self_str(_self, _temp174)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('str'), _temp174)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp175 = _lifted_strings[40]


local _temp176

local _temp177 = _lifted_strings[30]


  if ref then
    _temp176 =  ref(_self, _temp177)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp176 =  _m__self_ref(_self, _temp177)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp176 =  _self:no_undermethod(string:new('ref'), _temp177)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp174 =  label(_self, _temp175, _temp176)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp174 =  _m__self_label(_self, _temp175, _temp176)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('label'), _temp175, _temp176)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp177 = string:new(".")


  if str then
    _temp175 =  str(_self, _temp177)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp175 =  _m__self_str(_self, _temp177)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp175 =  _self:no_undermethod(string:new('str'), _temp177)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp176 =  no(_self, _temp175)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp176 =  _m__self_no(_self, _temp175)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp176 =  _self:no_undermethod(string:new('no'), _temp175)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp172 =  seq(_self, _temp173, _temp174, _temp176)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp172 =  _m__self_seq(_self, _temp173, _temp174, _temp176)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('seq'), _temp173, _temp174, _temp176)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp176 = _lifted[12]


  if action then
    _temp171 =  action(_self, _temp172, _temp176)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp171 =  _m__self_action(_self, _temp172, _temp176)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp171 =  _self:no_undermethod(string:new('action'), _temp172, _temp176)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp173 = _lifted_strings[41]


_temp177 = _lifted_strings[19]


  if ref then
    _temp175 =  ref(_self, _temp177)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp175 =  _m__self_ref(_self, _temp177)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp175 =  _self:no_undermethod(string:new('ref'), _temp177)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp174 =  label(_self, _temp173, _temp175)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp174 =  _m__self_label(_self, _temp173, _temp175)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('label'), _temp173, _temp175)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp173 = string:new("->")


  if str then
    _temp175 =  str(_self, _temp173)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp175 =  _m__self_str(_self, _temp173)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp175 =  _self:no_undermethod(string:new('str'), _temp173)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp177 = _lifted_strings[40]


local _temp181

local _temp182

local _temp183 = _lifted_strings[30]


  if ref then
    _temp182 =  ref(_self, _temp183)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp182 =  _m__self_ref(_self, _temp183)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp182 =  _self:no_undermethod(string:new('ref'), _temp183)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp184 = _lifted_strings[32]


  if ref then
    _temp183 =  ref(_self, _temp184)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp183 =  _m__self_ref(_self, _temp184)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp183 =  _self:no_undermethod(string:new('ref'), _temp184)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp181 =  any(_self, _temp182, _temp183)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp181 =  _m__self_any(_self, _temp182, _temp183)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp181 =  _self:no_undermethod(string:new('any'), _temp182, _temp183)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp173 =  label(_self, _temp177, _temp181)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp173 =  _m__self_label(_self, _temp177, _temp181)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('label'), _temp177, _temp181)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp172 =  seq(_self, _temp174, _temp175, _temp173)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp172 =  _m__self_seq(_self, _temp174, _temp175, _temp173)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('seq'), _temp174, _temp175, _temp173)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp173 = _lifted[13]


  if action then
    _temp176 =  action(_self, _temp172, _temp173)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp176 =  _m__self_action(_self, _temp172, _temp173)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp176 =  _self:no_undermethod(string:new('action'), _temp172, _temp173)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp174 = _lifted_strings[17]


  if ref then
    _temp175 =  ref(_self, _temp174)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp175 =  _m__self_ref(_self, _temp174)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp175 =  _self:no_undermethod(string:new('ref'), _temp174)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp181 = string:new("->")


  if str then
    _temp174 =  str(_self, _temp181)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp174 =  _m__self_str(_self, _temp181)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('str'), _temp181)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp177 = _lifted_strings[40]


_temp184 = _lifted_strings[30]


  if ref then
    _temp182 =  ref(_self, _temp184)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp182 =  _m__self_ref(_self, _temp184)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp182 =  _self:no_undermethod(string:new('ref'), _temp184)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp188 = _lifted_strings[32]


  if ref then
    _temp184 =  ref(_self, _temp188)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp184 =  _m__self_ref(_self, _temp188)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp184 =  _self:no_undermethod(string:new('ref'), _temp188)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp183 =  any(_self, _temp182, _temp184)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp183 =  _m__self_any(_self, _temp182, _temp184)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp183 =  _self:no_undermethod(string:new('any'), _temp182, _temp184)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp181 =  label(_self, _temp177, _temp183)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp181 =  _m__self_label(_self, _temp177, _temp183)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp181 =  _self:no_undermethod(string:new('label'), _temp177, _temp183)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp172 =  seq(_self, _temp175, _temp174, _temp181)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp172 =  _m__self_seq(_self, _temp175, _temp174, _temp181)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('seq'), _temp175, _temp174, _temp181)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp181 = _lifted[14]


  if action then
    _temp173 =  action(_self, _temp172, _temp181)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp173 =  _m__self_action(_self, _temp172, _temp181)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('action'), _temp172, _temp181)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp175 = string:new("->")


  if str then
    _temp174 =  str(_self, _temp175)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp174 =  _m__self_str(_self, _temp175)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('str'), _temp175)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp183 = _lifted_strings[17]


  if ref then
    _temp175 =  ref(_self, _temp183)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp175 =  _m__self_ref(_self, _temp183)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp175 =  _self:no_undermethod(string:new('ref'), _temp183)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp172 =  seq(_self, _temp174, _temp175)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp172 =  _m__self_seq(_self, _temp174, _temp175)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('seq'), _temp174, _temp175)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp175 = _lifted[15]


  if action then
    _temp181 =  action(_self, _temp172, _temp175)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp181 =  _m__self_action(_self, _temp172, _temp175)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp181 =  _self:no_undermethod(string:new('action'), _temp172, _temp175)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp170 =  any(_self, _temp171, _temp176, _temp173, _temp181)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp170 =  _m__self_any(_self, _temp171, _temp176, _temp173, _temp181)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp170 =  _self:no_undermethod(string:new('any'), _temp171, _temp176, _temp173, _temp181)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp168 =  set(_self, _temp169, _temp170)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp168 =  _m__self_set(_self, _temp169, _temp170)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp168 =  _self:no_undermethod(string:new('set'), _temp169, _temp170)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp168

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp156 =  _m__temp3_with_underthis(_temp3, _temp167)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp156 =  _temp3:no_undermethod(string:new('with_this'), _temp167)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp195 = function(_self)

local _temp196

local _temp197 = _lifted_strings[20]


local _temp198

local _temp199

local _temp200 = regex:new("\\G-?[0-9]+(\\.[0-9]+)?", "")


  if reg then
    _temp199 =  reg(_self, _temp200)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp199 =  _m__self_reg(_self, _temp200)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp199 =  _self:no_undermethod(string:new('reg'), _temp200)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

_temp200 = _lifted[16]


  if action then
    _temp198 =  action(_self, _temp199, _temp200)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp198 =  _m__self_action(_self, _temp199, _temp200)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp198 =  _self:no_undermethod(string:new('action'), _temp199, _temp200)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp196 =  set(_self, _temp197, _temp198)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp196 =  _m__self_set(_self, _temp197, _temp198)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp196 =  _self:no_undermethod(string:new('set'), _temp197, _temp198)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp196

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp167 =  _m__temp3_with_underthis(_temp3, _temp195)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp167 =  _temp3:no_undermethod(string:new('with_this'), _temp195)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp204 = function(_self)

local _temp205

local _temp206 = _lifted_strings[23]


local _temp207

local _temp208

local _temp209

local _temp210

local _temp211 = string:new("[")


  if str then
    _temp210 =  str(_self, _temp211)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp210 =  _m__self_str(_self, _temp211)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp210 =  _self:no_undermethod(string:new('str'), _temp211)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp212 = _lifted_strings[28]


  if ref then
    _temp211 =  ref(_self, _temp212)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp211 =  _m__self_ref(_self, _temp212)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp211 =  _self:no_undermethod(string:new('ref'), _temp212)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp213 = _lifted_strings[42]


local _temp214

local _temp215 = _lifted_strings[43]


  if ref then
    _temp214 =  ref(_self, _temp215)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp214 =  _m__self_ref(_self, _temp215)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp214 =  _self:no_undermethod(string:new('ref'), _temp215)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp212 =  label(_self, _temp213, _temp214)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp212 =  _m__self_label(_self, _temp213, _temp214)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp212 =  _self:no_undermethod(string:new('label'), _temp213, _temp214)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp213 = _lifted_strings[28]


  if ref then
    _temp214 =  ref(_self, _temp213)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp214 =  _m__self_ref(_self, _temp213)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp214 =  _self:no_undermethod(string:new('ref'), _temp213)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp216 = string:new("]")


  if str then
    _temp215 =  str(_self, _temp216)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp215 =  _m__self_str(_self, _temp216)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp215 =  _self:no_undermethod(string:new('str'), _temp216)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp217 = _lifted_strings[37]


  if ref then
    _temp216 =  ref(_self, _temp217)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp216 =  _m__self_ref(_self, _temp217)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp216 =  _self:no_undermethod(string:new('ref'), _temp217)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp213 =  any(_self, _temp215, _temp216)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp213 =  _m__self_any(_self, _temp215, _temp216)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp213 =  _self:no_undermethod(string:new('any'), _temp215, _temp216)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp209 =  seq(_self, _temp210, _temp211, _temp212, _temp214, _temp213)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp209 =  _m__self_seq(_self, _temp210, _temp211, _temp212, _temp214, _temp213)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp209 =  _self:no_undermethod(string:new('seq'), _temp210, _temp211, _temp212, _temp214, _temp213)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp213 = _lifted[17]


  if action then
    _temp208 =  action(_self, _temp209, _temp213)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp208 =  _m__self_action(_self, _temp209, _temp213)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp208 =  _self:no_undermethod(string:new('action'), _temp209, _temp213)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp212 = string:new("[")


  if str then
    _temp214 =  str(_self, _temp212)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp214 =  _m__self_str(_self, _temp212)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp214 =  _self:no_undermethod(string:new('str'), _temp212)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp211 = _lifted_strings[28]


  if ref then
    _temp212 =  ref(_self, _temp211)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp212 =  _m__self_ref(_self, _temp211)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp212 =  _self:no_undermethod(string:new('ref'), _temp211)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp216 = string:new("]")


  if str then
    _temp210 =  str(_self, _temp216)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp210 =  _m__self_str(_self, _temp216)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp210 =  _self:no_undermethod(string:new('str'), _temp216)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp215 = _lifted_strings[37]


  if ref then
    _temp216 =  ref(_self, _temp215)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp216 =  _m__self_ref(_self, _temp215)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp216 =  _self:no_undermethod(string:new('ref'), _temp215)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp211 =  any(_self, _temp210, _temp216)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp211 =  _m__self_any(_self, _temp210, _temp216)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp211 =  _self:no_undermethod(string:new('any'), _temp210, _temp216)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp209 =  seq(_self, _temp214, _temp212, _temp211)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp209 =  _m__self_seq(_self, _temp214, _temp212, _temp211)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp209 =  _self:no_undermethod(string:new('seq'), _temp214, _temp212, _temp211)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp211 = _lifted[18]


  if action then
    _temp213 =  action(_self, _temp209, _temp211)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp213 =  _m__self_action(_self, _temp209, _temp211)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp213 =  _self:no_undermethod(string:new('action'), _temp209, _temp211)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp207 =  any(_self, _temp208, _temp213)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp207 =  _m__self_any(_self, _temp208, _temp213)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp207 =  _self:no_undermethod(string:new('any'), _temp208, _temp213)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp205 =  set(_self, _temp206, _temp207)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp205 =  _m__self_set(_self, _temp206, _temp207)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp205 =  _self:no_undermethod(string:new('set'), _temp206, _temp207)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp205

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp195 =  _m__temp3_with_underthis(_temp3, _temp204)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp195 =  _temp3:no_undermethod(string:new('with_this'), _temp204)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp224 = function(_self)

local _temp225

local _temp226 = _lifted_strings[43]


local _temp227

local _temp228

local _temp229

local _temp230 = _lifted_strings[44]


local _temp231

local _temp232 = _lifted_strings[8]


  if ref then
    _temp231 =  ref(_self, _temp232)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp231 =  _m__self_ref(_self, _temp232)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('ref'), _temp232)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp229 =  label(_self, _temp230, _temp231)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp229 =  _m__self_label(_self, _temp230, _temp231)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp229 =  _self:no_undermethod(string:new('label'), _temp230, _temp231)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp230 = _lifted_strings[45]


local _temp233

local _temp234

local _temp235

local _temp236

local _temp237 = _lifted_strings[28]


  if ref then
    _temp236 =  ref(_self, _temp237)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp236 =  _m__self_ref(_self, _temp237)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp236 =  _self:no_undermethod(string:new('ref'), _temp237)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp238 = string:new(",")


  if str then
    _temp237 =  str(_self, _temp238)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp237 =  _m__self_str(_self, _temp238)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp237 =  _self:no_undermethod(string:new('str'), _temp238)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp239 = _lifted_strings[28]


  if ref then
    _temp238 =  ref(_self, _temp239)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp238 =  _m__self_ref(_self, _temp239)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp238 =  _self:no_undermethod(string:new('ref'), _temp239)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp235 =  seq(_self, _temp236, _temp237, _temp238)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp235 =  _m__self_seq(_self, _temp236, _temp237, _temp238)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp235 =  _self:no_undermethod(string:new('seq'), _temp236, _temp237, _temp238)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp239 = _lifted_strings[27]


  if ref then
    _temp236 =  ref(_self, _temp239)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp236 =  _m__self_ref(_self, _temp239)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp236 =  _self:no_undermethod(string:new('ref'), _temp239)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp240 = _lifted_strings[9]


  if ref then
    _temp239 =  ref(_self, _temp240)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp239 =  _m__self_ref(_self, _temp240)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp239 =  _self:no_undermethod(string:new('ref'), _temp240)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp241 = _lifted_strings[5]


  if ref then
    _temp240 =  ref(_self, _temp241)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp240 =  _m__self_ref(_self, _temp241)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp240 =  _self:no_undermethod(string:new('ref'), _temp241)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp237 =  any(_self, _temp236, _temp239, _temp240)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp237 =  _m__self_any(_self, _temp236, _temp239, _temp240)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp237 =  _self:no_undermethod(string:new('any'), _temp236, _temp239, _temp240)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp238 =  many(_self, _temp237)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp238 =  _m__self_many(_self, _temp237)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp238 =  _self:no_undermethod(string:new('many'), _temp237)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if any then
    _temp234 =  any(_self, _temp235, _temp238)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp234 =  _m__self_any(_self, _temp235, _temp238)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('any'), _temp235, _temp238)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp235 = _lifted_strings[8]


  if ref then
    _temp238 =  ref(_self, _temp235)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp238 =  _m__self_ref(_self, _temp235)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp238 =  _self:no_undermethod(string:new('ref'), _temp235)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp233 =  seq(_self, _temp234, _temp238)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp233 =  _m__self_seq(_self, _temp234, _temp238)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp233 =  _self:no_undermethod(string:new('seq'), _temp234, _temp238)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp232 =  kleene(_self, _temp233)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp232 =  _m__self_kleene(_self, _temp233)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp232 =  _self:no_undermethod(string:new('kleene'), _temp233)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp231 =  label(_self, _temp230, _temp232)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp231 =  _m__self_label(_self, _temp230, _temp232)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('label'), _temp230, _temp232)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp228 =  seq(_self, _temp229, _temp231)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp228 =  _m__self_seq(_self, _temp229, _temp231)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp228 =  _self:no_undermethod(string:new('seq'), _temp229, _temp231)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp231 = _lifted[19]


  if action then
    _temp227 =  action(_self, _temp228, _temp231)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp227 =  _m__self_action(_self, _temp228, _temp231)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp227 =  _self:no_undermethod(string:new('action'), _temp228, _temp231)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp225 =  set(_self, _temp226, _temp227)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp225 =  _m__self_set(_self, _temp226, _temp227)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp225 =  _self:no_undermethod(string:new('set'), _temp226, _temp227)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp225

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp204 =  _m__temp3_with_underthis(_temp3, _temp224)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp204 =  _temp3:no_undermethod(string:new('with_this'), _temp224)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp245 = function(_self)

local _temp246

local _temp247 = _lifted_strings[24]


local _temp248

local _temp249

local _temp250

local _temp251

local _temp252 = string:new("[")


  if str then
    _temp251 =  str(_self, _temp252)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp251 =  _m__self_str(_self, _temp252)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp251 =  _self:no_undermethod(string:new('str'), _temp252)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp253 = _lifted_strings[6]


  if ref then
    _temp252 =  ref(_self, _temp253)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp252 =  _m__self_ref(_self, _temp253)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp252 =  _self:no_undermethod(string:new('ref'), _temp253)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp254 = string:new(":")


  if str then
    _temp253 =  str(_self, _temp254)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp253 =  _m__self_str(_self, _temp254)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp253 =  _self:no_undermethod(string:new('str'), _temp254)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp255 = _lifted_strings[6]


  if ref then
    _temp254 =  ref(_self, _temp255)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp254 =  _m__self_ref(_self, _temp255)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp254 =  _self:no_undermethod(string:new('ref'), _temp255)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp256 = string:new("]")


  if str then
    _temp255 =  str(_self, _temp256)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp255 =  _m__self_str(_self, _temp256)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp255 =  _self:no_undermethod(string:new('str'), _temp256)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp250 =  seq(_self, _temp251, _temp252, _temp253, _temp254, _temp255)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp250 =  _m__self_seq(_self, _temp251, _temp252, _temp253, _temp254, _temp255)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp250 =  _self:no_undermethod(string:new('seq'), _temp251, _temp252, _temp253, _temp254, _temp255)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp255 = _lifted[20]


  if action then
    _temp249 =  action(_self, _temp250, _temp255)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp249 =  _m__self_action(_self, _temp250, _temp255)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp249 =  _self:no_undermethod(string:new('action'), _temp250, _temp255)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp253 = string:new("[")


  if str then
    _temp254 =  str(_self, _temp253)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp254 =  _m__self_str(_self, _temp253)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp254 =  _self:no_undermethod(string:new('str'), _temp253)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp252 = _lifted_strings[28]


  if ref then
    _temp253 =  ref(_self, _temp252)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp253 =  _m__self_ref(_self, _temp252)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp253 =  _self:no_undermethod(string:new('ref'), _temp252)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp251 = _lifted_strings[42]


local _temp260 = _lifted_strings[46]


  if ref then
    _temp256 =  ref(_self, _temp260)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp256 =  _m__self_ref(_self, _temp260)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp256 =  _self:no_undermethod(string:new('ref'), _temp260)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp252 =  label(_self, _temp251, _temp256)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp252 =  _m__self_label(_self, _temp251, _temp256)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp252 =  _self:no_undermethod(string:new('label'), _temp251, _temp256)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp251 = _lifted_strings[28]


  if ref then
    _temp256 =  ref(_self, _temp251)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp256 =  _m__self_ref(_self, _temp251)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp256 =  _self:no_undermethod(string:new('ref'), _temp251)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp260 = string:new("]")


  if str then
    _temp251 =  str(_self, _temp260)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp251 =  _m__self_str(_self, _temp260)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp251 =  _self:no_undermethod(string:new('str'), _temp260)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp250 =  seq(_self, _temp254, _temp253, _temp252, _temp256, _temp251)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp250 =  _m__self_seq(_self, _temp254, _temp253, _temp252, _temp256, _temp251)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp250 =  _self:no_undermethod(string:new('seq'), _temp254, _temp253, _temp252, _temp256, _temp251)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp251 = _lifted[21]


  if action then
    _temp255 =  action(_self, _temp250, _temp251)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp255 =  _m__self_action(_self, _temp250, _temp251)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp255 =  _self:no_undermethod(string:new('action'), _temp250, _temp251)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp248 =  any(_self, _temp249, _temp255)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp248 =  _m__self_any(_self, _temp249, _temp255)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp248 =  _self:no_undermethod(string:new('any'), _temp249, _temp255)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp246 =  set(_self, _temp247, _temp248)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp246 =  _m__self_set(_self, _temp247, _temp248)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp246 =  _self:no_undermethod(string:new('set'), _temp247, _temp248)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp246

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp224 =  _m__temp3_with_underthis(_temp3, _temp245)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp224 =  _temp3:no_undermethod(string:new('with_this'), _temp245)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp264 = function(_self)

local _temp265

local _temp266 = _lifted_strings[46]


local _temp267

local _temp268

local _temp269

local _temp270 = _lifted_strings[44]


local _temp271

local _temp272 = _lifted_strings[47]


  if ref then
    _temp271 =  ref(_self, _temp272)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp271 =  _m__self_ref(_self, _temp272)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp271 =  _self:no_undermethod(string:new('ref'), _temp272)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp269 =  label(_self, _temp270, _temp271)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp269 =  _m__self_label(_self, _temp270, _temp271)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp269 =  _self:no_undermethod(string:new('label'), _temp270, _temp271)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp270 = _lifted_strings[45]


local _temp273

local _temp274

local _temp275

local _temp276

local _temp277 = _lifted_strings[28]


  if ref then
    _temp276 =  ref(_self, _temp277)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp276 =  _m__self_ref(_self, _temp277)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp276 =  _self:no_undermethod(string:new('ref'), _temp277)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp278 = string:new(",")


  if str then
    _temp277 =  str(_self, _temp278)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp277 =  _m__self_str(_self, _temp278)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp277 =  _self:no_undermethod(string:new('str'), _temp278)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp279 = _lifted_strings[28]


  if ref then
    _temp278 =  ref(_self, _temp279)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp278 =  _m__self_ref(_self, _temp279)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp278 =  _self:no_undermethod(string:new('ref'), _temp279)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp275 =  seq(_self, _temp276, _temp277, _temp278)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp275 =  _m__self_seq(_self, _temp276, _temp277, _temp278)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp275 =  _self:no_undermethod(string:new('seq'), _temp276, _temp277, _temp278)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp279 = _lifted_strings[27]


  if ref then
    _temp276 =  ref(_self, _temp279)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp276 =  _m__self_ref(_self, _temp279)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp276 =  _self:no_undermethod(string:new('ref'), _temp279)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp280 = _lifted_strings[9]


  if ref then
    _temp279 =  ref(_self, _temp280)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp279 =  _m__self_ref(_self, _temp280)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp279 =  _self:no_undermethod(string:new('ref'), _temp280)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp281 = _lifted_strings[5]


  if ref then
    _temp280 =  ref(_self, _temp281)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp280 =  _m__self_ref(_self, _temp281)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp280 =  _self:no_undermethod(string:new('ref'), _temp281)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp277 =  any(_self, _temp276, _temp279, _temp280)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp277 =  _m__self_any(_self, _temp276, _temp279, _temp280)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp277 =  _self:no_undermethod(string:new('any'), _temp276, _temp279, _temp280)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp278 =  many(_self, _temp277)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp278 =  _m__self_many(_self, _temp277)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp278 =  _self:no_undermethod(string:new('many'), _temp277)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if any then
    _temp274 =  any(_self, _temp275, _temp278)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp274 =  _m__self_any(_self, _temp275, _temp278)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp274 =  _self:no_undermethod(string:new('any'), _temp275, _temp278)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp275 = _lifted_strings[47]


  if ref then
    _temp278 =  ref(_self, _temp275)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp278 =  _m__self_ref(_self, _temp275)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp278 =  _self:no_undermethod(string:new('ref'), _temp275)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp273 =  seq(_self, _temp274, _temp278)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp273 =  _m__self_seq(_self, _temp274, _temp278)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp273 =  _self:no_undermethod(string:new('seq'), _temp274, _temp278)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp272 =  kleene(_self, _temp273)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp272 =  _m__self_kleene(_self, _temp273)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp272 =  _self:no_undermethod(string:new('kleene'), _temp273)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp271 =  label(_self, _temp270, _temp272)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp271 =  _m__self_label(_self, _temp270, _temp272)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp271 =  _self:no_undermethod(string:new('label'), _temp270, _temp272)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp268 =  seq(_self, _temp269, _temp271)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp268 =  _m__self_seq(_self, _temp269, _temp271)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp268 =  _self:no_undermethod(string:new('seq'), _temp269, _temp271)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp271 = _lifted[22]


  if action then
    _temp267 =  action(_self, _temp268, _temp271)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp267 =  _m__self_action(_self, _temp268, _temp271)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp267 =  _self:no_undermethod(string:new('action'), _temp268, _temp271)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp265 =  set(_self, _temp266, _temp267)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp265 =  _m__self_set(_self, _temp266, _temp267)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp265 =  _self:no_undermethod(string:new('set'), _temp266, _temp267)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp265

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp245 =  _m__temp3_with_underthis(_temp3, _temp264)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp245 =  _temp3:no_undermethod(string:new('with_this'), _temp264)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp285 = function(_self)

local _temp286

local _temp287 = _lifted_strings[47]


local _temp288

local _temp289

local _temp290

local _temp291

local _temp292 = _lifted_strings[48]


local _temp293

local _temp294

local _temp295

local _temp296 = _lifted_strings[30]


  if ref then
    _temp295 =  ref(_self, _temp296)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp295 =  _m__self_ref(_self, _temp296)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp295 =  _self:no_undermethod(string:new('ref'), _temp296)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp297 = _lifted_strings[32]


  if ref then
    _temp296 =  ref(_self, _temp297)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp296 =  _m__self_ref(_self, _temp297)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp296 =  _self:no_undermethod(string:new('ref'), _temp297)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp294 =  any(_self, _temp295, _temp296)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp294 =  _m__self_any(_self, _temp295, _temp296)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp294 =  _self:no_undermethod(string:new('any'), _temp295, _temp296)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

local _temp298 = _lifted_strings[30]


  if ref then
    _temp297 =  ref(_self, _temp298)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp297 =  _m__self_ref(_self, _temp298)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp297 =  _self:no_undermethod(string:new('ref'), _temp298)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp299 = _lifted_strings[32]


  if ref then
    _temp298 =  ref(_self, _temp299)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp298 =  _m__self_ref(_self, _temp299)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp298 =  _self:no_undermethod(string:new('ref'), _temp299)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp300 = _lifted_strings[20]


  if ref then
    _temp299 =  ref(_self, _temp300)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp299 =  _m__self_ref(_self, _temp300)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp299 =  _self:no_undermethod(string:new('ref'), _temp300)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp295 =  any(_self, _temp297, _temp298, _temp299)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp295 =  _m__self_any(_self, _temp297, _temp298, _temp299)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp295 =  _self:no_undermethod(string:new('any'), _temp297, _temp298, _temp299)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp296 =  kleene(_self, _temp295)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp296 =  _m__self_kleene(_self, _temp295)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp296 =  _self:no_undermethod(string:new('kleene'), _temp295)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp293 =  seq(_self, _temp294, _temp296)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp293 =  _m__self_seq(_self, _temp294, _temp296)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp293 =  _self:no_undermethod(string:new('seq'), _temp294, _temp296)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if label then
    _temp291 =  label(_self, _temp292, _temp293)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp291 =  _m__self_label(_self, _temp292, _temp293)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('label'), _temp292, _temp293)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp292 = string:new(":")


  if str then
    _temp293 =  str(_self, _temp292)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp293 =  _m__self_str(_self, _temp292)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp293 =  _self:no_undermethod(string:new('str'), _temp292)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp296 = _lifted_strings[28]


  if ref then
    _temp292 =  ref(_self, _temp296)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp292 =  _m__self_ref(_self, _temp296)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('ref'), _temp296)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp294 = _lifted_strings[49]


_temp299 = _lifted_strings[8]


  if ref then
    _temp295 =  ref(_self, _temp299)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp295 =  _m__self_ref(_self, _temp299)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp295 =  _self:no_undermethod(string:new('ref'), _temp299)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp296 =  label(_self, _temp294, _temp295)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp296 =  _m__self_label(_self, _temp294, _temp295)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp296 =  _self:no_undermethod(string:new('label'), _temp294, _temp295)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp290 =  seq(_self, _temp291, _temp293, _temp292, _temp296)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp290 =  _m__self_seq(_self, _temp291, _temp293, _temp292, _temp296)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp290 =  _self:no_undermethod(string:new('seq'), _temp291, _temp293, _temp292, _temp296)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp296 = _lifted[23]


  if action then
    _temp289 =  action(_self, _temp290, _temp296)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp289 =  _m__self_action(_self, _temp290, _temp296)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp289 =  _self:no_undermethod(string:new('action'), _temp290, _temp296)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp293 = _lifted_strings[48]


_temp295 = _lifted_strings[8]


  if ref then
    _temp291 =  ref(_self, _temp295)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp291 =  _m__self_ref(_self, _temp295)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('ref'), _temp295)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp292 =  label(_self, _temp293, _temp291)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp292 =  _m__self_label(_self, _temp293, _temp291)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('label'), _temp293, _temp291)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp293 = _lifted_strings[28]


  if ref then
    _temp291 =  ref(_self, _temp293)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp291 =  _m__self_ref(_self, _temp293)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('ref'), _temp293)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp295 = string:new(":")


  if str then
    _temp293 =  str(_self, _temp295)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp293 =  _m__self_str(_self, _temp295)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp293 =  _self:no_undermethod(string:new('str'), _temp295)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp294 = _lifted_strings[28]


  if ref then
    _temp295 =  ref(_self, _temp294)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp295 =  _m__self_ref(_self, _temp294)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp295 =  _self:no_undermethod(string:new('ref'), _temp294)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp299 = _lifted_strings[49]


_temp297 = _lifted_strings[8]


  if ref then
    _temp298 =  ref(_self, _temp297)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp298 =  _m__self_ref(_self, _temp297)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp298 =  _self:no_undermethod(string:new('ref'), _temp297)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp294 =  label(_self, _temp299, _temp298)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp294 =  _m__self_label(_self, _temp299, _temp298)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp294 =  _self:no_undermethod(string:new('label'), _temp299, _temp298)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp290 =  seq(_self, _temp292, _temp291, _temp293, _temp295, _temp294)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp290 =  _m__self_seq(_self, _temp292, _temp291, _temp293, _temp295, _temp294)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp290 =  _self:no_undermethod(string:new('seq'), _temp292, _temp291, _temp293, _temp295, _temp294)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp294 = _lifted[24]


  if action then
    _temp296 =  action(_self, _temp290, _temp294)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp296 =  _m__self_action(_self, _temp290, _temp294)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp296 =  _self:no_undermethod(string:new('action'), _temp290, _temp294)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp288 =  any(_self, _temp289, _temp296)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp288 =  _m__self_any(_self, _temp289, _temp296)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp288 =  _self:no_undermethod(string:new('any'), _temp289, _temp296)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp286 =  set(_self, _temp287, _temp288)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp286 =  _m__self_set(_self, _temp287, _temp288)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp286 =  _self:no_undermethod(string:new('set'), _temp287, _temp288)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp286

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp264 =  _m__temp3_with_underthis(_temp3, _temp285)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp264 =  _temp3:no_undermethod(string:new('with_this'), _temp285)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp307 = function(_self)

local _temp308

local _temp309 = _lifted_strings[12]


local _temp310

local _temp311

local _temp312

local _temp313 = string:new("/")


  if str then
    _temp312 =  str(_self, _temp313)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp312 =  _m__self_str(_self, _temp313)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp312 =  _self:no_undermethod(string:new('str'), _temp313)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp314 = _lifted_strings[50]


local _temp315

local _temp316

local _temp317

local _temp318 = string:new("\\/")


  if str then
    _temp317 =  str(_self, _temp318)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp317 =  _m__self_str(_self, _temp318)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp317 =  _self:no_undermethod(string:new('str'), _temp318)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp319

local _temp320

local _temp321 = string:new("/")


  if str then
    _temp320 =  str(_self, _temp321)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp320 =  _m__self_str(_self, _temp321)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp320 =  _self:no_undermethod(string:new('str'), _temp321)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp319 =  no(_self, _temp320)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp319 =  _m__self_no(_self, _temp320)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp319 =  _self:no_undermethod(string:new('no'), _temp320)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp320 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp320 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp320 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp320 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp318 =  seq(_self, _temp319, _temp320)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp318 =  _m__self_seq(_self, _temp319, _temp320)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp318 =  _self:no_undermethod(string:new('seq'), _temp319, _temp320)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp316 =  any(_self, _temp317, _temp318)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp316 =  _m__self_any(_self, _temp317, _temp318)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp316 =  _self:no_undermethod(string:new('any'), _temp317, _temp318)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp315 =  kleene(_self, _temp316)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp315 =  _m__self_kleene(_self, _temp316)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp315 =  _self:no_undermethod(string:new('kleene'), _temp316)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp313 =  label(_self, _temp314, _temp315)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp313 =  _m__self_label(_self, _temp314, _temp315)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp313 =  _self:no_undermethod(string:new('label'), _temp314, _temp315)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp314 = string:new("/")


  if str then
    _temp315 =  str(_self, _temp314)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp315 =  _m__self_str(_self, _temp314)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp315 =  _self:no_undermethod(string:new('str'), _temp314)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp316 = _lifted_strings[51]


_temp317 = regex:new("\\G[mix]*", "")


  if reg then
    _temp318 =  reg(_self, _temp317)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp318 =  _m__self_reg(_self, _temp317)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp318 =  _self:no_undermethod(string:new('reg'), _temp317)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if label then
    _temp314 =  label(_self, _temp316, _temp318)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp314 =  _m__self_label(_self, _temp316, _temp318)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp314 =  _self:no_undermethod(string:new('label'), _temp316, _temp318)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp311 =  seq(_self, _temp312, _temp313, _temp315, _temp314)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp311 =  _m__self_seq(_self, _temp312, _temp313, _temp315, _temp314)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp311 =  _self:no_undermethod(string:new('seq'), _temp312, _temp313, _temp315, _temp314)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp314 = _lifted[25]


  if action then
    _temp310 =  action(_self, _temp311, _temp314)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp310 =  _m__self_action(_self, _temp311, _temp314)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp310 =  _self:no_undermethod(string:new('action'), _temp311, _temp314)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp308 =  set(_self, _temp309, _temp310)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp308 =  _m__self_set(_self, _temp309, _temp310)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp308 =  _self:no_undermethod(string:new('set'), _temp309, _temp310)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp308

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp285 =  _m__temp3_with_underthis(_temp3, _temp307)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp285 =  _temp3:no_undermethod(string:new('with_this'), _temp307)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp325 = function(_self)

local _temp326

local _temp327 = _lifted_strings[21]


local _temp328

local _temp329

local _temp330

local _temp331

local _temp332 = string:new("''")


  if str then
    _temp331 =  str(_self, _temp332)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp331 =  _m__self_str(_self, _temp332)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp331 =  _self:no_undermethod(string:new('str'), _temp332)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp333 = string:new("\"\"")


  if str then
    _temp332 =  str(_self, _temp333)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp332 =  _m__self_str(_self, _temp333)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp332 =  _self:no_undermethod(string:new('str'), _temp333)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp330 =  any(_self, _temp331, _temp332)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp330 =  _m__self_any(_self, _temp331, _temp332)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp330 =  _self:no_undermethod(string:new('any'), _temp331, _temp332)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp332 = _lifted[26]


  if action then
    _temp329 =  action(_self, _temp330, _temp332)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp329 =  _m__self_action(_self, _temp330, _temp332)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp329 =  _self:no_undermethod(string:new('action'), _temp330, _temp332)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp333 = string:new("\"")


  if str then
    _temp331 =  str(_self, _temp333)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp331 =  _m__self_str(_self, _temp333)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp331 =  _self:no_undermethod(string:new('str'), _temp333)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp337 = _lifted_strings[52]


local _temp338

local _temp339

local _temp340

local _temp341 = regex:new("\\G[^#\"\\\\]+", "")


  if reg then
    _temp340 =  reg(_self, _temp341)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp340 =  _m__self_reg(_self, _temp341)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp340 =  _self:no_undermethod(string:new('reg'), _temp341)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

local _temp342 = _lifted_strings[53]


  if ref then
    _temp341 =  ref(_self, _temp342)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp341 =  _m__self_ref(_self, _temp342)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp341 =  _self:no_undermethod(string:new('ref'), _temp342)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp343 = string:new("\\\"")


  if str then
    _temp342 =  str(_self, _temp343)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp342 =  _m__self_str(_self, _temp343)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp342 =  _self:no_undermethod(string:new('str'), _temp343)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp344 = string:new("\\\\")


  if str then
    _temp343 =  str(_self, _temp344)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp343 =  _m__self_str(_self, _temp344)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp343 =  _self:no_undermethod(string:new('str'), _temp344)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp345

local _temp346

local _temp347 = string:new("\"")


  if str then
    _temp346 =  str(_self, _temp347)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp346 =  _m__self_str(_self, _temp347)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp346 =  _self:no_undermethod(string:new('str'), _temp347)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp345 =  no(_self, _temp346)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp345 =  _m__self_no(_self, _temp346)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp345 =  _self:no_undermethod(string:new('no'), _temp346)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp346 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp346 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp346 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp346 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp344 =  seq(_self, _temp345, _temp346)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp344 =  _m__self_seq(_self, _temp345, _temp346)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp344 =  _self:no_undermethod(string:new('seq'), _temp345, _temp346)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp339 =  any(_self, _temp340, _temp341, _temp342, _temp343, _temp344)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp339 =  _m__self_any(_self, _temp340, _temp341, _temp342, _temp343, _temp344)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('any'), _temp340, _temp341, _temp342, _temp343, _temp344)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp338 =  kleene(_self, _temp339)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp338 =  _m__self_kleene(_self, _temp339)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp338 =  _self:no_undermethod(string:new('kleene'), _temp339)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp333 =  label(_self, _temp337, _temp338)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp333 =  _m__self_label(_self, _temp337, _temp338)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('label'), _temp337, _temp338)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp339 = string:new("\"")


  if str then
    _temp337 =  str(_self, _temp339)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp337 =  _m__self_str(_self, _temp339)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('str'), _temp339)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp344 = string:new("Missing end quote")


  if parse_undererror then
    _temp339 =  parse_undererror(_self, _temp344)

  else
    
      local _m__self_parse_undererror = _self.parse_undererror
      if object._is_callable(_m__self_parse_undererror) then
        _temp339 =  _m__self_parse_undererror(_self, _temp344)
      elseif _m__self_parse_undererror ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('parse_error'), _temp344)
      else
        _error(exception:method_error(_self, 'parse_undererror'))
      end
      _m__self_parse_undererror = nil
    
  end
  

  if any then
    _temp338 =  any(_self, _temp337, _temp339)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp338 =  _m__self_any(_self, _temp337, _temp339)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp338 =  _self:no_undermethod(string:new('any'), _temp337, _temp339)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp330 =  seq(_self, _temp331, _temp333, _temp338)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp330 =  _m__self_seq(_self, _temp331, _temp333, _temp338)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp330 =  _self:no_undermethod(string:new('seq'), _temp331, _temp333, _temp338)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp338 = _lifted[27]


  if action then
    _temp332 =  action(_self, _temp330, _temp338)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp332 =  _m__self_action(_self, _temp330, _temp338)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp332 =  _self:no_undermethod(string:new('action'), _temp330, _temp338)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp331 = string:new("'")


  if str then
    _temp333 =  str(_self, _temp331)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp333 =  _m__self_str(_self, _temp331)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('str'), _temp331)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp339 = _lifted_strings[54]


_temp342 = string:new("\\'")


  if str then
    _temp343 =  str(_self, _temp342)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp343 =  _m__self_str(_self, _temp342)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp343 =  _self:no_undermethod(string:new('str'), _temp342)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp341 = string:new("\\\\")


  if str then
    _temp342 =  str(_self, _temp341)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp342 =  _m__self_str(_self, _temp341)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp342 =  _self:no_undermethod(string:new('str'), _temp341)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp345 = string:new("'")


  if str then
    _temp346 =  str(_self, _temp345)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp346 =  _m__self_str(_self, _temp345)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp346 =  _self:no_undermethod(string:new('str'), _temp345)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp340 =  no(_self, _temp346)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp340 =  _m__self_no(_self, _temp346)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp340 =  _self:no_undermethod(string:new('no'), _temp346)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp346 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp346 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp346 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp346 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp341 =  seq(_self, _temp340, _temp346)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp341 =  _m__self_seq(_self, _temp340, _temp346)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp341 =  _self:no_undermethod(string:new('seq'), _temp340, _temp346)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp344 =  any(_self, _temp343, _temp342, _temp341)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp344 =  _m__self_any(_self, _temp343, _temp342, _temp341)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp344 =  _self:no_undermethod(string:new('any'), _temp343, _temp342, _temp341)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp337 =  many(_self, _temp344)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp337 =  _m__self_many(_self, _temp344)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('many'), _temp344)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp331 =  label(_self, _temp339, _temp337)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp331 =  _m__self_label(_self, _temp339, _temp337)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp331 =  _self:no_undermethod(string:new('label'), _temp339, _temp337)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp344 = string:new("'")


  if str then
    _temp339 =  str(_self, _temp344)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp339 =  _m__self_str(_self, _temp344)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('str'), _temp344)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp341 = string:new("Missing end quote")


  if parse_undererror then
    _temp344 =  parse_undererror(_self, _temp341)

  else
    
      local _m__self_parse_undererror = _self.parse_undererror
      if object._is_callable(_m__self_parse_undererror) then
        _temp344 =  _m__self_parse_undererror(_self, _temp341)
      elseif _m__self_parse_undererror ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp344 =  _self:no_undermethod(string:new('parse_error'), _temp341)
      else
        _error(exception:method_error(_self, 'parse_undererror'))
      end
      _m__self_parse_undererror = nil
    
  end
  

  if any then
    _temp337 =  any(_self, _temp339, _temp344)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp337 =  _m__self_any(_self, _temp339, _temp344)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('any'), _temp339, _temp344)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp330 =  seq(_self, _temp333, _temp331, _temp337)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp330 =  _m__self_seq(_self, _temp333, _temp331, _temp337)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp330 =  _self:no_undermethod(string:new('seq'), _temp333, _temp331, _temp337)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp337 = _lifted[28]


  if action then
    _temp338 =  action(_self, _temp330, _temp337)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp338 =  _m__self_action(_self, _temp330, _temp337)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp338 =  _self:no_undermethod(string:new('action'), _temp330, _temp337)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp330 = _lifted_strings[55]


  if ref then
    _temp337 =  ref(_self, _temp330)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp337 =  _m__self_ref(_self, _temp330)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('ref'), _temp330)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp328 =  any(_self, _temp329, _temp332, _temp338, _temp337)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp328 =  _m__self_any(_self, _temp329, _temp332, _temp338, _temp337)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp328 =  _self:no_undermethod(string:new('any'), _temp329, _temp332, _temp338, _temp337)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp326 =  set(_self, _temp327, _temp328)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp326 =  _m__self_set(_self, _temp327, _temp328)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp326 =  _self:no_undermethod(string:new('set'), _temp327, _temp328)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp326

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp307 =  _m__temp3_with_underthis(_temp3, _temp325)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp307 =  _temp3:no_undermethod(string:new('with_this'), _temp325)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp354 = function(_self)

local _temp355

local _temp356 = _lifted_strings[55]


local _temp357

local _temp358

local _temp359

local _temp360

local _temp361 = string:new(":")


  if str then
    _temp360 =  str(_self, _temp361)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp360 =  _m__self_str(_self, _temp361)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp360 =  _self:no_undermethod(string:new('str'), _temp361)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp362 = _lifted_strings[54]


local _temp363

local _temp364

local _temp365

local _temp366 = _lifted_strings[30]


  if ref then
    _temp365 =  ref(_self, _temp366)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp365 =  _m__self_ref(_self, _temp366)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp365 =  _self:no_undermethod(string:new('ref'), _temp366)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp367 = _lifted_strings[32]


  if ref then
    _temp366 =  ref(_self, _temp367)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp366 =  _m__self_ref(_self, _temp367)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp366 =  _self:no_undermethod(string:new('ref'), _temp367)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp368 = _lifted_strings[20]


  if ref then
    _temp367 =  ref(_self, _temp368)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp367 =  _m__self_ref(_self, _temp368)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp367 =  _self:no_undermethod(string:new('ref'), _temp368)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp364 =  any(_self, _temp365, _temp366, _temp367)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp364 =  _m__self_any(_self, _temp365, _temp366, _temp367)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp364 =  _self:no_undermethod(string:new('any'), _temp365, _temp366, _temp367)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp363 =  many(_self, _temp364)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp363 =  _m__self_many(_self, _temp364)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp363 =  _self:no_undermethod(string:new('many'), _temp364)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp361 =  label(_self, _temp362, _temp363)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp361 =  _m__self_label(_self, _temp362, _temp363)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp361 =  _self:no_undermethod(string:new('label'), _temp362, _temp363)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp359 =  seq(_self, _temp360, _temp361)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp359 =  _m__self_seq(_self, _temp360, _temp361)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('seq'), _temp360, _temp361)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp361 = _lifted[29]


  if action then
    _temp358 =  action(_self, _temp359, _temp361)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp358 =  _m__self_action(_self, _temp359, _temp361)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp358 =  _self:no_undermethod(string:new('action'), _temp359, _temp361)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp363 = string:new(":''")


  if str then
    _temp360 =  str(_self, _temp363)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp360 =  _m__self_str(_self, _temp363)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp360 =  _self:no_undermethod(string:new('str'), _temp363)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp362 = string:new(":\"\"")


  if str then
    _temp363 =  str(_self, _temp362)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp363 =  _m__self_str(_self, _temp362)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp363 =  _self:no_undermethod(string:new('str'), _temp362)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp359 =  any(_self, _temp360, _temp363)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp359 =  _m__self_any(_self, _temp360, _temp363)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('any'), _temp360, _temp363)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp363 = _lifted[30]


  if action then
    _temp361 =  action(_self, _temp359, _temp363)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp361 =  _m__self_action(_self, _temp359, _temp363)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp361 =  _self:no_undermethod(string:new('action'), _temp359, _temp363)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp362 = string:new(":'")


  if str then
    _temp360 =  str(_self, _temp362)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp360 =  _m__self_str(_self, _temp362)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp360 =  _self:no_undermethod(string:new('str'), _temp362)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp364 = _lifted_strings[54]


_temp368 = string:new("\\'")


  if str then
    _temp365 =  str(_self, _temp368)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp365 =  _m__self_str(_self, _temp368)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp365 =  _self:no_undermethod(string:new('str'), _temp368)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp375 = string:new("\\\\")


  if str then
    _temp368 =  str(_self, _temp375)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp368 =  _m__self_str(_self, _temp375)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp368 =  _self:no_undermethod(string:new('str'), _temp375)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp376

local _temp377

local _temp378 = string:new("'")


  if str then
    _temp377 =  str(_self, _temp378)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp377 =  _m__self_str(_self, _temp378)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp377 =  _self:no_undermethod(string:new('str'), _temp378)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp376 =  no(_self, _temp377)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp376 =  _m__self_no(_self, _temp377)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp376 =  _self:no_undermethod(string:new('no'), _temp377)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp377 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp377 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp377 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp377 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp375 =  seq(_self, _temp376, _temp377)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp375 =  _m__self_seq(_self, _temp376, _temp377)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp375 =  _self:no_undermethod(string:new('seq'), _temp376, _temp377)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp366 =  any(_self, _temp365, _temp368, _temp375)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp366 =  _m__self_any(_self, _temp365, _temp368, _temp375)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp366 =  _self:no_undermethod(string:new('any'), _temp365, _temp368, _temp375)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp367 =  many(_self, _temp366)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp367 =  _m__self_many(_self, _temp366)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp367 =  _self:no_undermethod(string:new('many'), _temp366)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp362 =  label(_self, _temp364, _temp367)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp362 =  _m__self_label(_self, _temp364, _temp367)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp362 =  _self:no_undermethod(string:new('label'), _temp364, _temp367)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp364 = string:new("'")


  if str then
    _temp367 =  str(_self, _temp364)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp367 =  _m__self_str(_self, _temp364)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp367 =  _self:no_undermethod(string:new('str'), _temp364)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp359 =  seq(_self, _temp360, _temp362, _temp367)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp359 =  _m__self_seq(_self, _temp360, _temp362, _temp367)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('seq'), _temp360, _temp362, _temp367)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp367 = _lifted[31]


  if action then
    _temp363 =  action(_self, _temp359, _temp367)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp363 =  _m__self_action(_self, _temp359, _temp367)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp363 =  _self:no_undermethod(string:new('action'), _temp359, _temp367)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp360 = string:new(":\"")


  if str then
    _temp362 =  str(_self, _temp360)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp362 =  _m__self_str(_self, _temp360)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp362 =  _self:no_undermethod(string:new('str'), _temp360)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp364 = _lifted_strings[54]


_temp365 = string:new("\\\"")


  if str then
    _temp368 =  str(_self, _temp365)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp368 =  _m__self_str(_self, _temp365)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp368 =  _self:no_undermethod(string:new('str'), _temp365)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp377 = string:new("\\\\")


  if str then
    _temp365 =  str(_self, _temp377)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp365 =  _m__self_str(_self, _temp377)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp365 =  _self:no_undermethod(string:new('str'), _temp377)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp382 = string:new("\"")


  if str then
    _temp378 =  str(_self, _temp382)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp378 =  _m__self_str(_self, _temp382)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp378 =  _self:no_undermethod(string:new('str'), _temp382)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp376 =  no(_self, _temp378)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp376 =  _m__self_no(_self, _temp378)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp376 =  _self:no_undermethod(string:new('no'), _temp378)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp378 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp378 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp378 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp378 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp377 =  seq(_self, _temp376, _temp378)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp377 =  _m__self_seq(_self, _temp376, _temp378)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp377 =  _self:no_undermethod(string:new('seq'), _temp376, _temp378)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp375 =  any(_self, _temp368, _temp365, _temp377)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp375 =  _m__self_any(_self, _temp368, _temp365, _temp377)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp375 =  _self:no_undermethod(string:new('any'), _temp368, _temp365, _temp377)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp366 =  many(_self, _temp375)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp366 =  _m__self_many(_self, _temp375)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp366 =  _self:no_undermethod(string:new('many'), _temp375)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp360 =  label(_self, _temp364, _temp366)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp360 =  _m__self_label(_self, _temp364, _temp366)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp360 =  _self:no_undermethod(string:new('label'), _temp364, _temp366)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp364 = string:new("\"")


  if str then
    _temp366 =  str(_self, _temp364)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp366 =  _m__self_str(_self, _temp364)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp366 =  _self:no_undermethod(string:new('str'), _temp364)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp359 =  seq(_self, _temp362, _temp360, _temp366)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp359 =  _m__self_seq(_self, _temp362, _temp360, _temp366)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('seq'), _temp362, _temp360, _temp366)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp366 = _lifted[32]


  if action then
    _temp367 =  action(_self, _temp359, _temp366)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp367 =  _m__self_action(_self, _temp359, _temp366)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp367 =  _self:no_undermethod(string:new('action'), _temp359, _temp366)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp357 =  any(_self, _temp358, _temp361, _temp363, _temp367)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp357 =  _m__self_any(_self, _temp358, _temp361, _temp363, _temp367)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp357 =  _self:no_undermethod(string:new('any'), _temp358, _temp361, _temp363, _temp367)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp355 =  set(_self, _temp356, _temp357)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp355 =  _m__self_set(_self, _temp356, _temp357)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('set'), _temp356, _temp357)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp355

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp325 =  _m__temp3_with_underthis(_temp3, _temp354)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp325 =  _temp3:no_undermethod(string:new('with_this'), _temp354)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp386 = function(_self)

local _temp387

local _temp388 = _lifted_strings[53]


local _temp389

local _temp390

local _temp391

local _temp392 = string:new("#")


  if str then
    _temp391 =  str(_self, _temp392)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp391 =  _m__self_str(_self, _temp392)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp391 =  _self:no_undermethod(string:new('str'), _temp392)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp393 = string:new("{")


  if str then
    _temp392 =  str(_self, _temp393)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp392 =  _m__self_str(_self, _temp393)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp392 =  _self:no_undermethod(string:new('str'), _temp393)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp394 = _lifted_strings[6]


  if ref then
    _temp393 =  ref(_self, _temp394)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp393 =  _m__self_ref(_self, _temp394)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp393 =  _self:no_undermethod(string:new('ref'), _temp394)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp395 = _lifted_strings[44]


local _temp396

local _temp397

local _temp398 = _lifted_strings[8]


  if ref then
    _temp397 =  ref(_self, _temp398)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp397 =  _m__self_ref(_self, _temp398)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp397 =  _self:no_undermethod(string:new('ref'), _temp398)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp396 =  maybe(_self, _temp397)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp396 =  _m__self_maybe(_self, _temp397)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp396 =  _self:no_undermethod(string:new('maybe'), _temp397)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp394 =  label(_self, _temp395, _temp396)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp394 =  _m__self_label(_self, _temp395, _temp396)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp394 =  _self:no_undermethod(string:new('label'), _temp395, _temp396)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp395 = _lifted_strings[6]


  if ref then
    _temp396 =  ref(_self, _temp395)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp396 =  _m__self_ref(_self, _temp395)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp396 =  _self:no_undermethod(string:new('ref'), _temp395)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp397 = _lifted_strings[45]


local _temp399

local _temp400

local _temp401 = _lifted_strings[9]


  if ref then
    _temp400 =  ref(_self, _temp401)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp400 =  _m__self_ref(_self, _temp401)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp400 =  _self:no_undermethod(string:new('ref'), _temp401)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp402 = _lifted_strings[6]


  if ref then
    _temp401 =  ref(_self, _temp402)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp401 =  _m__self_ref(_self, _temp402)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp401 =  _self:no_undermethod(string:new('ref'), _temp402)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp403 = _lifted_strings[8]


  if ref then
    _temp402 =  ref(_self, _temp403)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp402 =  _m__self_ref(_self, _temp403)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp402 =  _self:no_undermethod(string:new('ref'), _temp403)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp404

local _temp405 = _lifted_strings[27]


  if ref then
    _temp404 =  ref(_self, _temp405)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp404 =  _m__self_ref(_self, _temp405)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp404 =  _self:no_undermethod(string:new('ref'), _temp405)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp403 =  maybe(_self, _temp404)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp403 =  _m__self_maybe(_self, _temp404)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp403 =  _self:no_undermethod(string:new('maybe'), _temp404)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp399 =  seq(_self, _temp400, _temp401, _temp402, _temp403)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp399 =  _m__self_seq(_self, _temp400, _temp401, _temp402, _temp403)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp399 =  _self:no_undermethod(string:new('seq'), _temp400, _temp401, _temp402, _temp403)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp398 =  kleene(_self, _temp399)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp398 =  _m__self_kleene(_self, _temp399)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp398 =  _self:no_undermethod(string:new('kleene'), _temp399)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp395 =  label(_self, _temp397, _temp398)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp395 =  _m__self_label(_self, _temp397, _temp398)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp395 =  _self:no_undermethod(string:new('label'), _temp397, _temp398)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp397 = _lifted_strings[28]


  if ref then
    _temp398 =  ref(_self, _temp397)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp398 =  _m__self_ref(_self, _temp397)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp398 =  _self:no_undermethod(string:new('ref'), _temp397)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp399 = string:new("}")


  if str then
    _temp397 =  str(_self, _temp399)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp397 =  _m__self_str(_self, _temp399)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp397 =  _self:no_undermethod(string:new('str'), _temp399)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp390 =  seq(_self, _temp391, _temp392, _temp393, _temp394, _temp396, _temp395, _temp398, _temp397)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp390 =  _m__self_seq(_self, _temp391, _temp392, _temp393, _temp394, _temp396, _temp395, _temp398, _temp397)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp390 =  _self:no_undermethod(string:new('seq'), _temp391, _temp392, _temp393, _temp394, _temp396, _temp395, _temp398, _temp397)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp397 = _lifted[33]


  if action then
    _temp389 =  action(_self, _temp390, _temp397)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp389 =  _m__self_action(_self, _temp390, _temp397)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp389 =  _self:no_undermethod(string:new('action'), _temp390, _temp397)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp387 =  set(_self, _temp388, _temp389)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp387 =  _m__self_set(_self, _temp388, _temp389)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp387 =  _self:no_undermethod(string:new('set'), _temp388, _temp389)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp387

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp354 =  _m__temp3_with_underthis(_temp3, _temp386)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp354 =  _temp3:no_undermethod(string:new('with_this'), _temp386)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp409 = function(_self)

local _temp410

local _temp411 = _lifted_strings[56]


local _temp412

local _temp413

local _temp414 = _lifted_strings[6]


  if ref then
    _temp413 =  ref(_self, _temp414)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp413 =  _m__self_ref(_self, _temp414)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp413 =  _self:no_undermethod(string:new('ref'), _temp414)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp415 = string:new("#*")


  if str then
    _temp414 =  str(_self, _temp415)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp414 =  _m__self_str(_self, _temp415)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp414 =  _self:no_undermethod(string:new('str'), _temp415)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp416

local _temp417

local _temp418

local _temp419 = string:new("*#")


  if str then
    _temp418 =  str(_self, _temp419)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp418 =  _m__self_str(_self, _temp419)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp418 =  _self:no_undermethod(string:new('str'), _temp419)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp417 =  no(_self, _temp418)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp417 =  _m__self_no(_self, _temp418)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp417 =  _self:no_undermethod(string:new('no'), _temp418)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

local _temp420 = _lifted_strings[56]


  if ref then
    _temp419 =  ref(_self, _temp420)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp419 =  _m__self_ref(_self, _temp420)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp419 =  _self:no_undermethod(string:new('ref'), _temp420)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  


  if anything then
    _temp420 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp420 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp420 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp420 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if any then
    _temp418 =  any(_self, _temp419, _temp420)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp418 =  _m__self_any(_self, _temp419, _temp420)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp418 =  _self:no_undermethod(string:new('any'), _temp419, _temp420)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp416 =  seq(_self, _temp417, _temp418)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp416 =  _m__self_seq(_self, _temp417, _temp418)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp416 =  _self:no_undermethod(string:new('seq'), _temp417, _temp418)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp415 =  kleene(_self, _temp416)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp415 =  _m__self_kleene(_self, _temp416)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp415 =  _self:no_undermethod(string:new('kleene'), _temp416)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp417 = string:new("*#")


  if str then
    _temp418 =  str(_self, _temp417)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp418 =  _m__self_str(_self, _temp417)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp418 =  _self:no_undermethod(string:new('str'), _temp417)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp420 = _lifted_strings[4]


  if ref then
    _temp417 =  ref(_self, _temp420)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp417 =  _m__self_ref(_self, _temp420)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp417 =  _self:no_undermethod(string:new('ref'), _temp420)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp416 =  any(_self, _temp418, _temp417)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp416 =  _m__self_any(_self, _temp418, _temp417)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp416 =  _self:no_undermethod(string:new('any'), _temp418, _temp417)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp412 =  seq(_self, _temp413, _temp414, _temp415, _temp416)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp412 =  _m__self_seq(_self, _temp413, _temp414, _temp415, _temp416)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp412 =  _self:no_undermethod(string:new('seq'), _temp413, _temp414, _temp415, _temp416)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp410 =  set(_self, _temp411, _temp412)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp410 =  _m__self_set(_self, _temp411, _temp412)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp410 =  _self:no_undermethod(string:new('set'), _temp411, _temp412)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp410

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp386 =  _m__temp3_with_underthis(_temp3, _temp409)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp386 =  _temp3:no_undermethod(string:new('with_this'), _temp409)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp421 = function(_self)

local _temp422

local _temp423 = _lifted_strings[5]


local _temp424

local _temp425

local _temp426 = _lifted_strings[56]


  if ref then
    _temp425 =  ref(_self, _temp426)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp425 =  _m__self_ref(_self, _temp426)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp425 =  _self:no_undermethod(string:new('ref'), _temp426)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp427

local _temp428 = _lifted_strings[6]


  if ref then
    _temp427 =  ref(_self, _temp428)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp427 =  _m__self_ref(_self, _temp428)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp427 =  _self:no_undermethod(string:new('ref'), _temp428)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp429 = string:new("#")


  if str then
    _temp428 =  str(_self, _temp429)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp428 =  _m__self_str(_self, _temp429)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp428 =  _self:no_undermethod(string:new('str'), _temp429)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp430

local _temp431

local _temp432

local _temp433

local _temp434 = string:new("\n")


  if str then
    _temp433 =  str(_self, _temp434)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp433 =  _m__self_str(_self, _temp434)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp433 =  _self:no_undermethod(string:new('str'), _temp434)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp435 = _lifted_strings[4]


  if ref then
    _temp434 =  ref(_self, _temp435)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp434 =  _m__self_ref(_self, _temp435)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp434 =  _self:no_undermethod(string:new('ref'), _temp435)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp432 =  any(_self, _temp433, _temp434)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp432 =  _m__self_any(_self, _temp433, _temp434)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp432 =  _self:no_undermethod(string:new('any'), _temp433, _temp434)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if no then
    _temp431 =  no(_self, _temp432)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp431 =  _m__self_no(_self, _temp432)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp431 =  _self:no_undermethod(string:new('no'), _temp432)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp432 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp432 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp432 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp432 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp430 =  seq(_self, _temp431, _temp432)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp430 =  _m__self_seq(_self, _temp431, _temp432)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp430 =  _self:no_undermethod(string:new('seq'), _temp431, _temp432)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp429 =  kleene(_self, _temp430)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp429 =  _m__self_kleene(_self, _temp430)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp429 =  _self:no_undermethod(string:new('kleene'), _temp430)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp426 =  seq(_self, _temp427, _temp428, _temp429)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp426 =  _m__self_seq(_self, _temp427, _temp428, _temp429)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp426 =  _self:no_undermethod(string:new('seq'), _temp427, _temp428, _temp429)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp424 =  any(_self, _temp425, _temp426)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp424 =  _m__self_any(_self, _temp425, _temp426)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp424 =  _self:no_undermethod(string:new('any'), _temp425, _temp426)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp422 =  set(_self, _temp423, _temp424)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp422 =  _m__self_set(_self, _temp423, _temp424)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp422 =  _self:no_undermethod(string:new('set'), _temp423, _temp424)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp422

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp409 =  _m__temp3_with_underthis(_temp3, _temp421)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp409 =  _temp3:no_undermethod(string:new('with_this'), _temp421)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp436 = function(_self)

local _temp437

local _temp438 = _lifted_strings[22]


local _temp439

local _temp440

local _temp441

local _temp442 = string:new("{")


  if str then
    _temp441 =  str(_self, _temp442)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp441 =  _m__self_str(_self, _temp442)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp441 =  _self:no_undermethod(string:new('str'), _temp442)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp443 = _lifted_strings[6]


  if ref then
    _temp442 =  ref(_self, _temp443)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp442 =  _m__self_ref(_self, _temp443)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp442 =  _self:no_undermethod(string:new('ref'), _temp443)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp444 = _lifted_strings[57]


local _temp445

local _temp446

local _temp447 = _lifted_strings[58]


  if ref then
    _temp446 =  ref(_self, _temp447)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp446 =  _m__self_ref(_self, _temp447)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp446 =  _self:no_undermethod(string:new('ref'), _temp447)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp445 =  maybe(_self, _temp446)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp445 =  _m__self_maybe(_self, _temp446)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp445 =  _self:no_undermethod(string:new('maybe'), _temp446)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp443 =  label(_self, _temp444, _temp445)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp443 =  _m__self_label(_self, _temp444, _temp445)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp443 =  _self:no_undermethod(string:new('label'), _temp444, _temp445)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp444 = _lifted_strings[6]


  if ref then
    _temp445 =  ref(_self, _temp444)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp445 =  _m__self_ref(_self, _temp444)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp445 =  _self:no_undermethod(string:new('ref'), _temp444)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp446 = _lifted_strings[50]


local _temp448

local _temp449 = _lifted_strings[3]


  if ref then
    _temp448 =  ref(_self, _temp449)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp448 =  _m__self_ref(_self, _temp449)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp448 =  _self:no_undermethod(string:new('ref'), _temp449)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp447 =  kleene(_self, _temp448)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp447 =  _m__self_kleene(_self, _temp448)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp447 =  _self:no_undermethod(string:new('kleene'), _temp448)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp444 =  label(_self, _temp446, _temp447)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp444 =  _m__self_label(_self, _temp446, _temp447)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp444 =  _self:no_undermethod(string:new('label'), _temp446, _temp447)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp446 = _lifted_strings[6]


  if ref then
    _temp447 =  ref(_self, _temp446)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp447 =  _m__self_ref(_self, _temp446)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp447 =  _self:no_undermethod(string:new('ref'), _temp446)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp448 = string:new("}")


  if str then
    _temp446 =  str(_self, _temp448)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp446 =  _m__self_str(_self, _temp448)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp446 =  _self:no_undermethod(string:new('str'), _temp448)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp440 =  seq(_self, _temp441, _temp442, _temp443, _temp445, _temp444, _temp447, _temp446)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp440 =  _m__self_seq(_self, _temp441, _temp442, _temp443, _temp445, _temp444, _temp447, _temp446)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp440 =  _self:no_undermethod(string:new('seq'), _temp441, _temp442, _temp443, _temp445, _temp444, _temp447, _temp446)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp446 = _lifted[34]


  if action then
    _temp439 =  action(_self, _temp440, _temp446)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp439 =  _m__self_action(_self, _temp440, _temp446)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp439 =  _self:no_undermethod(string:new('action'), _temp440, _temp446)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp437 =  set(_self, _temp438, _temp439)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp437 =  _m__self_set(_self, _temp438, _temp439)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp437 =  _self:no_undermethod(string:new('set'), _temp438, _temp439)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp437

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp421 =  _m__temp3_with_underthis(_temp3, _temp436)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp421 =  _temp3:no_undermethod(string:new('with_this'), _temp436)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp453 = function(_self)

local _temp454

local _temp455 = _lifted_strings[58]


local _temp456

local _temp457

local _temp458

local _temp459 = _lifted_strings[6]


  if ref then
    _temp458 =  ref(_self, _temp459)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp458 =  _m__self_ref(_self, _temp459)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('ref'), _temp459)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp460 = _lifted_strings[59]


  if ref then
    _temp459 =  ref(_self, _temp460)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp459 =  _m__self_ref(_self, _temp460)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('ref'), _temp460)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp461 = _lifted_strings[6]


  if ref then
    _temp460 =  ref(_self, _temp461)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp460 =  _m__self_ref(_self, _temp461)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('ref'), _temp461)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp462 = string:new("|")


  if str then
    _temp461 =  str(_self, _temp462)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp461 =  _m__self_str(_self, _temp462)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('str'), _temp462)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp463

local _temp464 = string:new("|")


  if str then
    _temp463 =  str(_self, _temp464)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp463 =  _m__self_str(_self, _temp464)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('str'), _temp464)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp462 =  no(_self, _temp463)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp462 =  _m__self_no(_self, _temp463)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('no'), _temp463)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp457 =  seq(_self, _temp458, _temp459, _temp460, _temp461, _temp462)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp457 =  _m__self_seq(_self, _temp458, _temp459, _temp460, _temp461, _temp462)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('seq'), _temp458, _temp459, _temp460, _temp461, _temp462)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp460 = _lifted_strings[6]


  if ref then
    _temp461 =  ref(_self, _temp460)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp461 =  _m__self_ref(_self, _temp460)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('ref'), _temp460)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp459 = _lifted_strings[60]


  if ref then
    _temp460 =  ref(_self, _temp459)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp460 =  _m__self_ref(_self, _temp459)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('ref'), _temp459)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp458 = _lifted_strings[6]


  if ref then
    _temp459 =  ref(_self, _temp458)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp459 =  _m__self_ref(_self, _temp458)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('ref'), _temp458)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp463 = string:new("|")


  if str then
    _temp458 =  str(_self, _temp463)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp458 =  _m__self_str(_self, _temp463)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('str'), _temp463)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp465 = string:new("|")


  if str then
    _temp464 =  str(_self, _temp465)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp464 =  _m__self_str(_self, _temp465)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp464 =  _self:no_undermethod(string:new('str'), _temp465)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp463 =  no(_self, _temp464)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp463 =  _m__self_no(_self, _temp464)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('no'), _temp464)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp462 =  seq(_self, _temp461, _temp460, _temp459, _temp458, _temp463)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp462 =  _m__self_seq(_self, _temp461, _temp460, _temp459, _temp458, _temp463)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('seq'), _temp461, _temp460, _temp459, _temp458, _temp463)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp459 = _lifted_strings[6]


  if ref then
    _temp458 =  ref(_self, _temp459)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp458 =  _m__self_ref(_self, _temp459)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('ref'), _temp459)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp460 = _lifted_strings[61]


  if ref then
    _temp459 =  ref(_self, _temp460)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp459 =  _m__self_ref(_self, _temp460)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('ref'), _temp460)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp461 = _lifted_strings[6]


  if ref then
    _temp460 =  ref(_self, _temp461)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp460 =  _m__self_ref(_self, _temp461)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('ref'), _temp461)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp464 = string:new("|")


  if str then
    _temp461 =  str(_self, _temp464)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp461 =  _m__self_str(_self, _temp464)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('str'), _temp464)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp466 = string:new("|")


  if str then
    _temp465 =  str(_self, _temp466)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp465 =  _m__self_str(_self, _temp466)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('str'), _temp466)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp464 =  no(_self, _temp465)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp464 =  _m__self_no(_self, _temp465)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp464 =  _self:no_undermethod(string:new('no'), _temp465)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp463 =  seq(_self, _temp458, _temp459, _temp460, _temp461, _temp464)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp463 =  _m__self_seq(_self, _temp458, _temp459, _temp460, _temp461, _temp464)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('seq'), _temp458, _temp459, _temp460, _temp461, _temp464)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp460 = _lifted_strings[6]


  if ref then
    _temp461 =  ref(_self, _temp460)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp461 =  _m__self_ref(_self, _temp460)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('ref'), _temp460)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp459 = _lifted_strings[59]


  if ref then
    _temp460 =  ref(_self, _temp459)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp460 =  _m__self_ref(_self, _temp459)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('ref'), _temp459)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp458 = _lifted_strings[6]


  if ref then
    _temp459 =  ref(_self, _temp458)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp459 =  _m__self_ref(_self, _temp458)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('ref'), _temp458)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp465 = string:new(",")


  if str then
    _temp458 =  str(_self, _temp465)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp458 =  _m__self_str(_self, _temp465)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('str'), _temp465)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp466 = _lifted_strings[6]


  if ref then
    _temp465 =  ref(_self, _temp466)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp465 =  _m__self_ref(_self, _temp466)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('ref'), _temp466)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp467 = _lifted_strings[61]


  if ref then
    _temp466 =  ref(_self, _temp467)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp466 =  _m__self_ref(_self, _temp467)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('ref'), _temp467)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp468 = _lifted_strings[6]


  if ref then
    _temp467 =  ref(_self, _temp468)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp467 =  _m__self_ref(_self, _temp468)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('ref'), _temp468)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp469 = string:new("|")


  if str then
    _temp468 =  str(_self, _temp469)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp468 =  _m__self_str(_self, _temp469)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp468 =  _self:no_undermethod(string:new('str'), _temp469)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp470

local _temp471 = string:new("|")


  if str then
    _temp470 =  str(_self, _temp471)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp470 =  _m__self_str(_self, _temp471)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp470 =  _self:no_undermethod(string:new('str'), _temp471)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp469 =  no(_self, _temp470)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp469 =  _m__self_no(_self, _temp470)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp469 =  _self:no_undermethod(string:new('no'), _temp470)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp464 =  seq(_self, _temp461, _temp460, _temp459, _temp458, _temp465, _temp466, _temp467, _temp468, _temp469)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp464 =  _m__self_seq(_self, _temp461, _temp460, _temp459, _temp458, _temp465, _temp466, _temp467, _temp468, _temp469)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp464 =  _self:no_undermethod(string:new('seq'), _temp461, _temp460, _temp459, _temp458, _temp465, _temp466, _temp467, _temp468, _temp469)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp467 = _lifted_strings[6]


  if ref then
    _temp468 =  ref(_self, _temp467)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp468 =  _m__self_ref(_self, _temp467)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp468 =  _self:no_undermethod(string:new('ref'), _temp467)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp466 = _lifted_strings[60]


  if ref then
    _temp467 =  ref(_self, _temp466)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp467 =  _m__self_ref(_self, _temp466)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('ref'), _temp466)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp465 = _lifted_strings[6]


  if ref then
    _temp466 =  ref(_self, _temp465)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp466 =  _m__self_ref(_self, _temp465)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('ref'), _temp465)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp458 = string:new(",")


  if str then
    _temp465 =  str(_self, _temp458)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp465 =  _m__self_str(_self, _temp458)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('str'), _temp458)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp459 = _lifted_strings[6]


  if ref then
    _temp458 =  ref(_self, _temp459)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp458 =  _m__self_ref(_self, _temp459)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('ref'), _temp459)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp460 = _lifted_strings[61]


  if ref then
    _temp459 =  ref(_self, _temp460)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp459 =  _m__self_ref(_self, _temp460)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('ref'), _temp460)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp461 = _lifted_strings[6]


  if ref then
    _temp460 =  ref(_self, _temp461)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp460 =  _m__self_ref(_self, _temp461)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('ref'), _temp461)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp470 = string:new("|")


  if str then
    _temp461 =  str(_self, _temp470)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp461 =  _m__self_str(_self, _temp470)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('str'), _temp470)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp472 = string:new("|")


  if str then
    _temp471 =  str(_self, _temp472)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp471 =  _m__self_str(_self, _temp472)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp471 =  _self:no_undermethod(string:new('str'), _temp472)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp470 =  no(_self, _temp471)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp470 =  _m__self_no(_self, _temp471)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp470 =  _self:no_undermethod(string:new('no'), _temp471)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp469 =  seq(_self, _temp468, _temp467, _temp466, _temp465, _temp458, _temp459, _temp460, _temp461, _temp470)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp469 =  _m__self_seq(_self, _temp468, _temp467, _temp466, _temp465, _temp458, _temp459, _temp460, _temp461, _temp470)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp469 =  _self:no_undermethod(string:new('seq'), _temp468, _temp467, _temp466, _temp465, _temp458, _temp459, _temp460, _temp461, _temp470)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp460 = _lifted_strings[6]


  if ref then
    _temp461 =  ref(_self, _temp460)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp461 =  _m__self_ref(_self, _temp460)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('ref'), _temp460)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp459 = _lifted_strings[59]


  if ref then
    _temp460 =  ref(_self, _temp459)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp460 =  _m__self_ref(_self, _temp459)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('ref'), _temp459)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp458 = _lifted_strings[6]


  if ref then
    _temp459 =  ref(_self, _temp458)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp459 =  _m__self_ref(_self, _temp458)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('ref'), _temp458)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp465 = string:new(",")


  if str then
    _temp458 =  str(_self, _temp465)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp458 =  _m__self_str(_self, _temp465)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('str'), _temp465)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp466 = _lifted_strings[6]


  if ref then
    _temp465 =  ref(_self, _temp466)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp465 =  _m__self_ref(_self, _temp466)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('ref'), _temp466)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp467 = _lifted_strings[60]


  if ref then
    _temp466 =  ref(_self, _temp467)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp466 =  _m__self_ref(_self, _temp467)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('ref'), _temp467)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp468 = _lifted_strings[6]


  if ref then
    _temp467 =  ref(_self, _temp468)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp467 =  _m__self_ref(_self, _temp468)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('ref'), _temp468)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp471 = string:new(",")


  if str then
    _temp468 =  str(_self, _temp471)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp468 =  _m__self_str(_self, _temp471)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp468 =  _self:no_undermethod(string:new('str'), _temp471)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp472 = _lifted_strings[6]


  if ref then
    _temp471 =  ref(_self, _temp472)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp471 =  _m__self_ref(_self, _temp472)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp471 =  _self:no_undermethod(string:new('ref'), _temp472)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp473 = _lifted_strings[61]


  if ref then
    _temp472 =  ref(_self, _temp473)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp472 =  _m__self_ref(_self, _temp473)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp472 =  _self:no_undermethod(string:new('ref'), _temp473)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp474 = _lifted_strings[6]


  if ref then
    _temp473 =  ref(_self, _temp474)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp473 =  _m__self_ref(_self, _temp474)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp473 =  _self:no_undermethod(string:new('ref'), _temp474)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp475 = string:new("|")


  if str then
    _temp474 =  str(_self, _temp475)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp474 =  _m__self_str(_self, _temp475)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp474 =  _self:no_undermethod(string:new('str'), _temp475)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp476

local _temp477 = string:new("|")


  if str then
    _temp476 =  str(_self, _temp477)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp476 =  _m__self_str(_self, _temp477)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp476 =  _self:no_undermethod(string:new('str'), _temp477)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp475 =  no(_self, _temp476)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp475 =  _m__self_no(_self, _temp476)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp475 =  _self:no_undermethod(string:new('no'), _temp476)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp470 =  seq(_self, _temp461, _temp460, _temp459, _temp458, _temp465, _temp466, _temp467, _temp468, _temp471, _temp472, _temp473, _temp474, _temp475)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp470 =  _m__self_seq(_self, _temp461, _temp460, _temp459, _temp458, _temp465, _temp466, _temp467, _temp468, _temp471, _temp472, _temp473, _temp474, _temp475)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 12))
      elseif _self.no_undermethod then
        _temp470 =  _self:no_undermethod(string:new('seq'), _temp461, _temp460, _temp459, _temp458, _temp465, _temp466, _temp467, _temp468, _temp471, _temp472, _temp473, _temp474, _temp475)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp473 = _lifted_strings[6]


  if ref then
    _temp474 =  ref(_self, _temp473)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp474 =  _m__self_ref(_self, _temp473)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp474 =  _self:no_undermethod(string:new('ref'), _temp473)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp472 = _lifted_strings[59]


  if ref then
    _temp473 =  ref(_self, _temp472)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp473 =  _m__self_ref(_self, _temp472)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp473 =  _self:no_undermethod(string:new('ref'), _temp472)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp471 = _lifted_strings[6]


  if ref then
    _temp472 =  ref(_self, _temp471)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp472 =  _m__self_ref(_self, _temp471)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp472 =  _self:no_undermethod(string:new('ref'), _temp471)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp468 = string:new(",")


  if str then
    _temp471 =  str(_self, _temp468)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp471 =  _m__self_str(_self, _temp468)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp471 =  _self:no_undermethod(string:new('str'), _temp468)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp467 = _lifted_strings[6]


  if ref then
    _temp468 =  ref(_self, _temp467)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp468 =  _m__self_ref(_self, _temp467)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp468 =  _self:no_undermethod(string:new('ref'), _temp467)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp466 = _lifted_strings[60]


  if ref then
    _temp467 =  ref(_self, _temp466)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp467 =  _m__self_ref(_self, _temp466)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('ref'), _temp466)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp465 = _lifted_strings[6]


  if ref then
    _temp466 =  ref(_self, _temp465)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp466 =  _m__self_ref(_self, _temp465)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('ref'), _temp465)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp458 = string:new("|")


  if str then
    _temp465 =  str(_self, _temp458)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp465 =  _m__self_str(_self, _temp458)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('str'), _temp458)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp460 = string:new("|")


  if str then
    _temp459 =  str(_self, _temp460)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp459 =  _m__self_str(_self, _temp460)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('str'), _temp460)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp458 =  no(_self, _temp459)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp458 =  _m__self_no(_self, _temp459)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('no'), _temp459)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp475 =  seq(_self, _temp474, _temp473, _temp472, _temp471, _temp468, _temp467, _temp466, _temp465, _temp458)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp475 =  _m__self_seq(_self, _temp474, _temp473, _temp472, _temp471, _temp468, _temp467, _temp466, _temp465, _temp458)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp475 =  _self:no_undermethod(string:new('seq'), _temp474, _temp473, _temp472, _temp471, _temp468, _temp467, _temp466, _temp465, _temp458)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp465 = string:new("|")


  if str then
    _temp458 =  str(_self, _temp465)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp458 =  _m__self_str(_self, _temp465)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('str'), _temp465)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp456 =  any(_self, _temp457, _temp462, _temp463, _temp464, _temp469, _temp470, _temp475, _temp458)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp456 =  _m__self_any(_self, _temp457, _temp462, _temp463, _temp464, _temp469, _temp470, _temp475, _temp458)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('any'), _temp457, _temp462, _temp463, _temp464, _temp469, _temp470, _temp475, _temp458)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp454 =  set(_self, _temp455, _temp456)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp454 =  _m__self_set(_self, _temp455, _temp456)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('set'), _temp455, _temp456)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp454

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp436 =  _m__temp3_with_underthis(_temp3, _temp453)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp436 =  _temp3:no_undermethod(string:new('with_this'), _temp453)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp478 = function(_self)

local _temp479

local _temp480 = _lifted_strings[59]


local _temp481

local _temp482

local _temp483 = _lifted_strings[62]


  if ref then
    _temp482 =  ref(_self, _temp483)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp482 =  _m__self_ref(_self, _temp483)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp482 =  _self:no_undermethod(string:new('ref'), _temp483)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp484 = _lifted_strings[45]


local _temp485

local _temp486 = _lifted_strings[63]


  if ref then
    _temp485 =  ref(_self, _temp486)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp485 =  _m__self_ref(_self, _temp486)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp485 =  _self:no_undermethod(string:new('ref'), _temp486)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp483 =  label(_self, _temp484, _temp485)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp483 =  _m__self_label(_self, _temp484, _temp485)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp483 =  _self:no_undermethod(string:new('label'), _temp484, _temp485)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp481 =  seq(_self, _temp482, _temp483)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp481 =  _m__self_seq(_self, _temp482, _temp483)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp481 =  _self:no_undermethod(string:new('seq'), _temp482, _temp483)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp479 =  set(_self, _temp480, _temp481)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp479 =  _m__self_set(_self, _temp480, _temp481)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp479 =  _self:no_undermethod(string:new('set'), _temp480, _temp481)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp479

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp453 =  _m__temp3_with_underthis(_temp3, _temp478)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp453 =  _temp3:no_undermethod(string:new('with_this'), _temp478)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp487 = function(_self)

local _temp488

local _temp489 = _lifted_strings[63]


local _temp490

local _temp491

local _temp492

local _temp493

local _temp494 = _lifted_strings[27]


  if ref then
    _temp493 =  ref(_self, _temp494)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp493 =  _m__self_ref(_self, _temp494)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp493 =  _self:no_undermethod(string:new('ref'), _temp494)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp492 =  maybe(_self, _temp493)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp492 =  _m__self_maybe(_self, _temp493)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp492 =  _self:no_undermethod(string:new('maybe'), _temp493)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp494 = string:new(",")


  if str then
    _temp493 =  str(_self, _temp494)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp493 =  _m__self_str(_self, _temp494)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp493 =  _self:no_undermethod(string:new('str'), _temp494)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp495 = _lifted_strings[6]


  if ref then
    _temp494 =  ref(_self, _temp495)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp494 =  _m__self_ref(_self, _temp495)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp494 =  _self:no_undermethod(string:new('ref'), _temp495)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp496 = _lifted_strings[62]


  if ref then
    _temp495 =  ref(_self, _temp496)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp495 =  _m__self_ref(_self, _temp496)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp495 =  _self:no_undermethod(string:new('ref'), _temp496)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp497

local _temp498

local _temp499 = _lifted_strings[27]


  if ref then
    _temp498 =  ref(_self, _temp499)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp498 =  _m__self_ref(_self, _temp499)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp498 =  _self:no_undermethod(string:new('ref'), _temp499)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp500 = string:new("=")


  if str then
    _temp499 =  str(_self, _temp500)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp499 =  _m__self_str(_self, _temp500)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp499 =  _self:no_undermethod(string:new('str'), _temp500)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp497 =  seq(_self, _temp498, _temp499)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp497 =  _m__self_seq(_self, _temp498, _temp499)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp497 =  _self:no_undermethod(string:new('seq'), _temp498, _temp499)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp496 =  no(_self, _temp497)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp496 =  _m__self_no(_self, _temp497)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp496 =  _self:no_undermethod(string:new('no'), _temp497)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp491 =  seq(_self, _temp492, _temp493, _temp494, _temp495, _temp496)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp491 =  _m__self_seq(_self, _temp492, _temp493, _temp494, _temp495, _temp496)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp491 =  _self:no_undermethod(string:new('seq'), _temp492, _temp493, _temp494, _temp495, _temp496)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp490 =  kleene(_self, _temp491)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp490 =  _m__self_kleene(_self, _temp491)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp490 =  _self:no_undermethod(string:new('kleene'), _temp491)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if set then
    _temp488 =  set(_self, _temp489, _temp490)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp488 =  _m__self_set(_self, _temp489, _temp490)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp488 =  _self:no_undermethod(string:new('set'), _temp489, _temp490)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp488

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp478 =  _m__temp3_with_underthis(_temp3, _temp487)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp478 =  _temp3:no_undermethod(string:new('with_this'), _temp487)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp501 = function(_self)

local _temp502

local _temp503 = _lifted_strings[62]


local _temp504

local _temp505

local _temp506 = _lifted_strings[30]


  if ref then
    _temp505 =  ref(_self, _temp506)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp505 =  _m__self_ref(_self, _temp506)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp505 =  _self:no_undermethod(string:new('ref'), _temp506)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp506 = _lifted[35]


  if action then
    _temp504 =  action(_self, _temp505, _temp506)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp504 =  _m__self_action(_self, _temp505, _temp506)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp504 =  _self:no_undermethod(string:new('action'), _temp505, _temp506)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp502 =  set(_self, _temp503, _temp504)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp502 =  _m__self_set(_self, _temp503, _temp504)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp502 =  _self:no_undermethod(string:new('set'), _temp503, _temp504)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp502

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp487 =  _m__temp3_with_underthis(_temp3, _temp501)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp487 =  _temp3:no_undermethod(string:new('with_this'), _temp501)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp510 = function(_self)

local _temp511

local _temp512 = _lifted_strings[60]


local _temp513

local _temp514

local _temp515 = _lifted_strings[64]


  if ref then
    _temp514 =  ref(_self, _temp515)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp514 =  _m__self_ref(_self, _temp515)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp514 =  _self:no_undermethod(string:new('ref'), _temp515)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp516

local _temp517

local _temp518

local _temp519 = _lifted_strings[27]


  if ref then
    _temp518 =  ref(_self, _temp519)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp518 =  _m__self_ref(_self, _temp519)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp518 =  _self:no_undermethod(string:new('ref'), _temp519)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp517 =  maybe(_self, _temp518)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp517 =  _m__self_maybe(_self, _temp518)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp517 =  _self:no_undermethod(string:new('maybe'), _temp518)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp519 = string:new(",")


  if str then
    _temp518 =  str(_self, _temp519)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp518 =  _m__self_str(_self, _temp519)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp518 =  _self:no_undermethod(string:new('str'), _temp519)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp520 = _lifted_strings[6]


  if ref then
    _temp519 =  ref(_self, _temp520)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp519 =  _m__self_ref(_self, _temp520)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp519 =  _self:no_undermethod(string:new('ref'), _temp520)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp521 = _lifted_strings[60]


  if ref then
    _temp520 =  ref(_self, _temp521)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp520 =  _m__self_ref(_self, _temp521)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp520 =  _self:no_undermethod(string:new('ref'), _temp521)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp516 =  seq(_self, _temp517, _temp518, _temp519, _temp520)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp516 =  _m__self_seq(_self, _temp517, _temp518, _temp519, _temp520)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp516 =  _self:no_undermethod(string:new('seq'), _temp517, _temp518, _temp519, _temp520)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp515 =  kleene(_self, _temp516)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp515 =  _m__self_kleene(_self, _temp516)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp515 =  _self:no_undermethod(string:new('kleene'), _temp516)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp513 =  seq(_self, _temp514, _temp515)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp513 =  _m__self_seq(_self, _temp514, _temp515)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp513 =  _self:no_undermethod(string:new('seq'), _temp514, _temp515)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp511 =  set(_self, _temp512, _temp513)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp511 =  _m__self_set(_self, _temp512, _temp513)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp511 =  _self:no_undermethod(string:new('set'), _temp512, _temp513)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp511

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp501 =  _m__temp3_with_underthis(_temp3, _temp510)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp501 =  _temp3:no_undermethod(string:new('with_this'), _temp510)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp522 = function(_self)

local _temp523

local _temp524 = _lifted_strings[64]


local _temp525

local _temp526

local _temp527

local _temp528 = _lifted_strings[65]


local _temp529

local _temp530 = _lifted_strings[30]


  if ref then
    _temp529 =  ref(_self, _temp530)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp529 =  _m__self_ref(_self, _temp530)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp529 =  _self:no_undermethod(string:new('ref'), _temp530)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp527 =  label(_self, _temp528, _temp529)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp527 =  _m__self_label(_self, _temp528, _temp529)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp527 =  _self:no_undermethod(string:new('label'), _temp528, _temp529)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp528 = _lifted_strings[27]


  if ref then
    _temp529 =  ref(_self, _temp528)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp529 =  _m__self_ref(_self, _temp528)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp529 =  _self:no_undermethod(string:new('ref'), _temp528)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp530 = string:new("=")


  if str then
    _temp528 =  str(_self, _temp530)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp528 =  _m__self_str(_self, _temp530)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp528 =  _self:no_undermethod(string:new('str'), _temp530)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp531 = _lifted_strings[27]


  if ref then
    _temp530 =  ref(_self, _temp531)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp530 =  _m__self_ref(_self, _temp531)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp530 =  _self:no_undermethod(string:new('ref'), _temp531)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp532 = _lifted_strings[66]


local _temp533

local _temp534 = _lifted_strings[67]


  if ref then
    _temp533 =  ref(_self, _temp534)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp533 =  _m__self_ref(_self, _temp534)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp533 =  _self:no_undermethod(string:new('ref'), _temp534)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp531 =  label(_self, _temp532, _temp533)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp531 =  _m__self_label(_self, _temp532, _temp533)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp531 =  _self:no_undermethod(string:new('label'), _temp532, _temp533)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp526 =  seq(_self, _temp527, _temp529, _temp528, _temp530, _temp531)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp526 =  _m__self_seq(_self, _temp527, _temp529, _temp528, _temp530, _temp531)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp526 =  _self:no_undermethod(string:new('seq'), _temp527, _temp529, _temp528, _temp530, _temp531)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp531 = _lifted[36]


  if action then
    _temp525 =  action(_self, _temp526, _temp531)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp525 =  _m__self_action(_self, _temp526, _temp531)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp525 =  _self:no_undermethod(string:new('action'), _temp526, _temp531)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp523 =  set(_self, _temp524, _temp525)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp523 =  _m__self_set(_self, _temp524, _temp525)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp523 =  _self:no_undermethod(string:new('set'), _temp524, _temp525)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp523

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp510 =  _m__temp3_with_underthis(_temp3, _temp522)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp510 =  _temp3:no_undermethod(string:new('with_this'), _temp522)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp538 = function(_self)

local _temp539

local _temp540 = _lifted_strings[67]


local _temp541

local _temp542

local _temp543 = _lifted_strings[15]


  if ref then
    _temp542 =  ref(_self, _temp543)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp542 =  _m__self_ref(_self, _temp543)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp542 =  _self:no_undermethod(string:new('ref'), _temp543)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp544 = _lifted_strings[17]


  if ref then
    _temp543 =  ref(_self, _temp544)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp543 =  _m__self_ref(_self, _temp544)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp543 =  _self:no_undermethod(string:new('ref'), _temp544)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp545 = _lifted_strings[19]


  if ref then
    _temp544 =  ref(_self, _temp545)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp544 =  _m__self_ref(_self, _temp545)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp544 =  _self:no_undermethod(string:new('ref'), _temp545)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp546 = _lifted_strings[20]


  if ref then
    _temp545 =  ref(_self, _temp546)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp545 =  _m__self_ref(_self, _temp546)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp545 =  _self:no_undermethod(string:new('ref'), _temp546)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp547 = _lifted_strings[21]


  if ref then
    _temp546 =  ref(_self, _temp547)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp546 =  _m__self_ref(_self, _temp547)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp546 =  _self:no_undermethod(string:new('ref'), _temp547)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp548 = _lifted_strings[22]


  if ref then
    _temp547 =  ref(_self, _temp548)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp547 =  _m__self_ref(_self, _temp548)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp547 =  _self:no_undermethod(string:new('ref'), _temp548)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp549 = _lifted_strings[23]


  if ref then
    _temp548 =  ref(_self, _temp549)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp548 =  _m__self_ref(_self, _temp549)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp548 =  _self:no_undermethod(string:new('ref'), _temp549)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp550 = _lifted_strings[24]


  if ref then
    _temp549 =  ref(_self, _temp550)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp549 =  _m__self_ref(_self, _temp550)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp549 =  _self:no_undermethod(string:new('ref'), _temp550)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp541 =  any(_self, _temp542, _temp543, _temp544, _temp545, _temp546, _temp547, _temp548, _temp549)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp541 =  _m__self_any(_self, _temp542, _temp543, _temp544, _temp545, _temp546, _temp547, _temp548, _temp549)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp541 =  _self:no_undermethod(string:new('any'), _temp542, _temp543, _temp544, _temp545, _temp546, _temp547, _temp548, _temp549)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp539 =  set(_self, _temp540, _temp541)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp539 =  _m__self_set(_self, _temp540, _temp541)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp539 =  _self:no_undermethod(string:new('set'), _temp540, _temp541)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp539

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp522 =  _m__temp3_with_underthis(_temp3, _temp538)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp522 =  _temp3:no_undermethod(string:new('with_this'), _temp538)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp551 = function(_self)

local _temp552

local _temp553 = _lifted_strings[61]


local _temp554

local _temp555

local _temp556

local _temp557 = string:new("*")


  if str then
    _temp556 =  str(_self, _temp557)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp556 =  _m__self_str(_self, _temp557)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp556 =  _self:no_undermethod(string:new('str'), _temp557)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp558 = _lifted_strings[65]


local _temp559

local _temp560 = _lifted_strings[30]


  if ref then
    _temp559 =  ref(_self, _temp560)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp559 =  _m__self_ref(_self, _temp560)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp559 =  _self:no_undermethod(string:new('ref'), _temp560)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp557 =  label(_self, _temp558, _temp559)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp557 =  _m__self_label(_self, _temp558, _temp559)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp557 =  _self:no_undermethod(string:new('label'), _temp558, _temp559)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp555 =  seq(_self, _temp556, _temp557)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp555 =  _m__self_seq(_self, _temp556, _temp557)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp555 =  _self:no_undermethod(string:new('seq'), _temp556, _temp557)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp557 = _lifted[37]


  if action then
    _temp554 =  action(_self, _temp555, _temp557)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp554 =  _m__self_action(_self, _temp555, _temp557)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp554 =  _self:no_undermethod(string:new('action'), _temp555, _temp557)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp552 =  set(_self, _temp553, _temp554)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp552 =  _m__self_set(_self, _temp553, _temp554)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp552 =  _self:no_undermethod(string:new('set'), _temp553, _temp554)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp552

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp538 =  _m__temp3_with_underthis(_temp3, _temp551)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp538 =  _temp3:no_undermethod(string:new('with_this'), _temp551)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp564 = function(_self)

local _temp565

local _temp566 = _lifted_strings[25]


local _temp567

local _temp568

local _temp569

local _temp570

local _temp571

local _temp572 = string:new("-")


  if str then
    _temp571 =  str(_self, _temp572)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp571 =  _m__self_str(_self, _temp572)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp571 =  _self:no_undermethod(string:new('str'), _temp572)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp573 = _lifted_strings[20]


  if ref then
    _temp572 =  ref(_self, _temp573)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp572 =  _m__self_ref(_self, _temp573)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp572 =  _self:no_undermethod(string:new('ref'), _temp573)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp570 =  seq(_self, _temp571, _temp572)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp570 =  _m__self_seq(_self, _temp571, _temp572)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp570 =  _self:no_undermethod(string:new('seq'), _temp571, _temp572)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp569 =  no(_self, _temp570)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp569 =  _m__self_no(_self, _temp570)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp569 =  _self:no_undermethod(string:new('no'), _temp570)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp572 = _lifted_strings[32]


  if ref then
    _temp570 =  ref(_self, _temp572)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp570 =  _m__self_ref(_self, _temp572)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp570 =  _self:no_undermethod(string:new('ref'), _temp572)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp573 = _lifted_strings[27]


  if ref then
    _temp571 =  ref(_self, _temp573)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp571 =  _m__self_ref(_self, _temp573)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp571 =  _self:no_undermethod(string:new('ref'), _temp573)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp572 =  no(_self, _temp571)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp572 =  _m__self_no(_self, _temp571)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp572 =  _self:no_undermethod(string:new('no'), _temp571)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp573 = _lifted_strings[68]


  if ref then
    _temp571 =  ref(_self, _temp573)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp571 =  _m__self_ref(_self, _temp573)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp571 =  _self:no_undermethod(string:new('ref'), _temp573)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp568 =  seq(_self, _temp569, _temp570, _temp572, _temp571)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp568 =  _m__self_seq(_self, _temp569, _temp570, _temp572, _temp571)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp568 =  _self:no_undermethod(string:new('seq'), _temp569, _temp570, _temp572, _temp571)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp571 = _lifted[38]


  if action then
    _temp567 =  action(_self, _temp568, _temp571)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp567 =  _m__self_action(_self, _temp568, _temp571)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp567 =  _self:no_undermethod(string:new('action'), _temp568, _temp571)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp565 =  set(_self, _temp566, _temp567)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp565 =  _m__self_set(_self, _temp566, _temp567)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp565 =  _self:no_undermethod(string:new('set'), _temp566, _temp567)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp565

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp551 =  _m__temp3_with_underthis(_temp3, _temp564)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp551 =  _temp3:no_undermethod(string:new('with_this'), _temp564)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp577 = function(_self)

local _temp578

local _temp579 = _lifted_strings[68]


local _temp580

local _temp581

local _temp582 = _lifted_strings[15]


  if ref then
    _temp581 =  ref(_self, _temp582)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp581 =  _m__self_ref(_self, _temp582)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp581 =  _self:no_undermethod(string:new('ref'), _temp582)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp583 = _lifted_strings[17]


  if ref then
    _temp582 =  ref(_self, _temp583)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp582 =  _m__self_ref(_self, _temp583)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp582 =  _self:no_undermethod(string:new('ref'), _temp583)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp584 = _lifted_strings[20]


  if ref then
    _temp583 =  ref(_self, _temp584)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp583 =  _m__self_ref(_self, _temp584)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp583 =  _self:no_undermethod(string:new('ref'), _temp584)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp585 = _lifted_strings[21]


  if ref then
    _temp584 =  ref(_self, _temp585)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp584 =  _m__self_ref(_self, _temp585)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp584 =  _self:no_undermethod(string:new('ref'), _temp585)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp586 = _lifted_strings[23]


  if ref then
    _temp585 =  ref(_self, _temp586)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp585 =  _m__self_ref(_self, _temp586)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp585 =  _self:no_undermethod(string:new('ref'), _temp586)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp587 = _lifted_strings[24]


  if ref then
    _temp586 =  ref(_self, _temp587)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp586 =  _m__self_ref(_self, _temp587)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp586 =  _self:no_undermethod(string:new('ref'), _temp587)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp588 = _lifted_strings[19]


  if ref then
    _temp587 =  ref(_self, _temp588)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp587 =  _m__self_ref(_self, _temp588)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp587 =  _self:no_undermethod(string:new('ref'), _temp588)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp589 = _lifted_strings[12]


  if ref then
    _temp588 =  ref(_self, _temp589)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp588 =  _m__self_ref(_self, _temp589)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp588 =  _self:no_undermethod(string:new('ref'), _temp589)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp580 =  any(_self, _temp581, _temp582, _temp583, _temp584, _temp585, _temp586, _temp587, _temp588)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp580 =  _m__self_any(_self, _temp581, _temp582, _temp583, _temp584, _temp585, _temp586, _temp587, _temp588)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp580 =  _self:no_undermethod(string:new('any'), _temp581, _temp582, _temp583, _temp584, _temp585, _temp586, _temp587, _temp588)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp578 =  set(_self, _temp579, _temp580)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp578 =  _m__self_set(_self, _temp579, _temp580)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp578 =  _self:no_undermethod(string:new('set'), _temp579, _temp580)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp578

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp564 =  _m__temp3_with_underthis(_temp3, _temp577)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp564 =  _temp3:no_undermethod(string:new('with_this'), _temp577)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp590 = function(_self)

local _temp591

local _temp592 = _lifted_strings[13]


local _temp593

local _temp594

local _temp595

local _temp596 = _lifted_strings[69]


  if ref then
    _temp595 =  ref(_self, _temp596)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp595 =  _m__self_ref(_self, _temp596)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp595 =  _self:no_undermethod(string:new('ref'), _temp596)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp597 = _lifted_strings[8]


  if ref then
    _temp596 =  ref(_self, _temp597)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp596 =  _m__self_ref(_self, _temp597)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp596 =  _self:no_undermethod(string:new('ref'), _temp597)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp594 =  seq(_self, _temp595, _temp596)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp594 =  _m__self_seq(_self, _temp595, _temp596)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp594 =  _self:no_undermethod(string:new('seq'), _temp595, _temp596)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp596 = _lifted[39]


  if action then
    _temp593 =  action(_self, _temp594, _temp596)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp593 =  _m__self_action(_self, _temp594, _temp596)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp593 =  _self:no_undermethod(string:new('action'), _temp594, _temp596)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp591 =  set(_self, _temp592, _temp593)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp591 =  _m__self_set(_self, _temp592, _temp593)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp591 =  _self:no_undermethod(string:new('set'), _temp592, _temp593)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp591

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp577 =  _m__temp3_with_underthis(_temp3, _temp590)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp577 =  _temp3:no_undermethod(string:new('with_this'), _temp590)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp601 = function(_self)

local _temp602

local _temp603 = _lifted_strings[69]


local _temp604

local _temp605

local _temp606

local _temp607

local _temp608 = _lifted_strings[70]


  if ref then
    _temp607 =  ref(_self, _temp608)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp607 =  _m__self_ref(_self, _temp608)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp607 =  _self:no_undermethod(string:new('ref'), _temp608)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp609 = _lifted_strings[27]


  if ref then
    _temp608 =  ref(_self, _temp609)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp608 =  _m__self_ref(_self, _temp609)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp608 =  _self:no_undermethod(string:new('ref'), _temp609)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp610 = _lifted_strings[32]


  if ref then
    _temp609 =  ref(_self, _temp610)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp609 =  _m__self_ref(_self, _temp610)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp609 =  _self:no_undermethod(string:new('ref'), _temp610)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp611

local _temp612

local _temp613

local _temp614 = _lifted_strings[27]


  if ref then
    _temp613 =  ref(_self, _temp614)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp613 =  _m__self_ref(_self, _temp614)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp613 =  _self:no_undermethod(string:new('ref'), _temp614)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp612 =  maybe(_self, _temp613)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp612 =  _m__self_maybe(_self, _temp613)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp612 =  _self:no_undermethod(string:new('maybe'), _temp613)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp614 = _lifted_strings[9]


  if ref then
    _temp613 =  ref(_self, _temp614)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp613 =  _m__self_ref(_self, _temp614)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp613 =  _self:no_undermethod(string:new('ref'), _temp614)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp615

local _temp616 = _lifted_strings[27]


  if ref then
    _temp615 =  ref(_self, _temp616)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp615 =  _m__self_ref(_self, _temp616)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp615 =  _self:no_undermethod(string:new('ref'), _temp616)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp614 =  maybe(_self, _temp615)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp614 =  _m__self_maybe(_self, _temp615)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp614 =  _self:no_undermethod(string:new('maybe'), _temp615)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp611 =  seq(_self, _temp612, _temp613, _temp614)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp611 =  _m__self_seq(_self, _temp612, _temp613, _temp614)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp611 =  _self:no_undermethod(string:new('seq'), _temp612, _temp613, _temp614)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp613 = _lifted_strings[27]


  if ref then
    _temp614 =  ref(_self, _temp613)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp614 =  _m__self_ref(_self, _temp613)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp614 =  _self:no_undermethod(string:new('ref'), _temp613)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp610 =  any(_self, _temp611, _temp614)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp610 =  _m__self_any(_self, _temp611, _temp614)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp610 =  _self:no_undermethod(string:new('any'), _temp611, _temp614)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp606 =  seq(_self, _temp607, _temp608, _temp609, _temp610)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp606 =  _m__self_seq(_self, _temp607, _temp608, _temp609, _temp610)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp606 =  _self:no_undermethod(string:new('seq'), _temp607, _temp608, _temp609, _temp610)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp605 =  many(_self, _temp606)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp605 =  _m__self_many(_self, _temp606)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp605 =  _self:no_undermethod(string:new('many'), _temp606)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp606 = _lifted[40]


  if action then
    _temp604 =  action(_self, _temp605, _temp606)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp604 =  _m__self_action(_self, _temp605, _temp606)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp604 =  _self:no_undermethod(string:new('action'), _temp605, _temp606)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp602 =  set(_self, _temp603, _temp604)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp602 =  _m__self_set(_self, _temp603, _temp604)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp602 =  _self:no_undermethod(string:new('set'), _temp603, _temp604)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp602

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp590 =  _m__temp3_with_underthis(_temp3, _temp601)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp590 =  _temp3:no_undermethod(string:new('with_this'), _temp601)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp620 = function(_self)

local _temp621

local _temp622 = _lifted_strings[70]


local _temp623

local _temp624

local _temp625 = _lifted_strings[71]


  if ref then
    _temp624 =  ref(_self, _temp625)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp624 =  _m__self_ref(_self, _temp625)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp624 =  _self:no_undermethod(string:new('ref'), _temp625)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp626 = _lifted_strings[15]


  if ref then
    _temp625 =  ref(_self, _temp626)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp625 =  _m__self_ref(_self, _temp626)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp625 =  _self:no_undermethod(string:new('ref'), _temp626)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp627 = _lifted_strings[17]


  if ref then
    _temp626 =  ref(_self, _temp627)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp626 =  _m__self_ref(_self, _temp627)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp626 =  _self:no_undermethod(string:new('ref'), _temp627)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp628 = _lifted_strings[21]


  if ref then
    _temp627 =  ref(_self, _temp628)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp627 =  _m__self_ref(_self, _temp628)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp627 =  _self:no_undermethod(string:new('ref'), _temp628)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp629 = _lifted_strings[23]


  if ref then
    _temp628 =  ref(_self, _temp629)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp628 =  _m__self_ref(_self, _temp629)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp628 =  _self:no_undermethod(string:new('ref'), _temp629)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp630 = _lifted_strings[24]


  if ref then
    _temp629 =  ref(_self, _temp630)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp629 =  _m__self_ref(_self, _temp630)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp629 =  _self:no_undermethod(string:new('ref'), _temp630)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp631 = _lifted_strings[12]


  if ref then
    _temp630 =  ref(_self, _temp631)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp630 =  _m__self_ref(_self, _temp631)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp630 =  _self:no_undermethod(string:new('ref'), _temp631)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp632 = _lifted_strings[20]


  if ref then
    _temp631 =  ref(_self, _temp632)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp631 =  _m__self_ref(_self, _temp632)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp631 =  _self:no_undermethod(string:new('ref'), _temp632)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp633 = _lifted_strings[19]


  if ref then
    _temp632 =  ref(_self, _temp633)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp632 =  _m__self_ref(_self, _temp633)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp632 =  _self:no_undermethod(string:new('ref'), _temp633)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp634 = _lifted_strings[25]


  if ref then
    _temp633 =  ref(_self, _temp634)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp633 =  _m__self_ref(_self, _temp634)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp633 =  _self:no_undermethod(string:new('ref'), _temp634)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp623 =  any(_self, _temp624, _temp625, _temp626, _temp627, _temp628, _temp629, _temp630, _temp631, _temp632, _temp633)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp623 =  _m__self_any(_self, _temp624, _temp625, _temp626, _temp627, _temp628, _temp629, _temp630, _temp631, _temp632, _temp633)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _temp623 =  _self:no_undermethod(string:new('any'), _temp624, _temp625, _temp626, _temp627, _temp628, _temp629, _temp630, _temp631, _temp632, _temp633)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp621 =  set(_self, _temp622, _temp623)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp621 =  _m__self_set(_self, _temp622, _temp623)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp621 =  _self:no_undermethod(string:new('set'), _temp622, _temp623)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp621

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp601 =  _m__temp3_with_underthis(_temp3, _temp620)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp601 =  _temp3:no_undermethod(string:new('with_this'), _temp620)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp635 = function(_self)

local _temp636

local _temp637 = _lifted_strings[30]


local _temp638

local _temp639 = regex:new("\\G[a-zA-Z](?:(?!->)[a-zA-Z0-9_!?\\-*+^&@~\\/\\\\><$%])*", "")


  if reg then
    _temp638 =  reg(_self, _temp639)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp638 =  _m__self_reg(_self, _temp639)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp638 =  _self:no_undermethod(string:new('reg'), _temp639)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp636 =  set(_self, _temp637, _temp638)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp636 =  _m__self_set(_self, _temp637, _temp638)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp636 =  _self:no_undermethod(string:new('set'), _temp637, _temp638)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp636

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp620 =  _m__temp3_with_underthis(_temp3, _temp635)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp620 =  _temp3:no_undermethod(string:new('with_this'), _temp635)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp640 = function(_self)

local _temp641

local _temp642 = _lifted_strings[32]


local _temp643

local _temp644

local _temp645

local _temp646

local _temp647 = string:new("->")


  if str then
    _temp646 =  str(_self, _temp647)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp646 =  _m__self_str(_self, _temp647)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('str'), _temp647)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp648

local _temp649 = _lifted_strings[32]


  if ref then
    _temp648 =  ref(_self, _temp649)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp648 =  _m__self_ref(_self, _temp649)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp648 =  _self:no_undermethod(string:new('ref'), _temp649)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp647 =  no(_self, _temp648)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp647 =  _m__self_no(_self, _temp648)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp647 =  _self:no_undermethod(string:new('no'), _temp648)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp645 =  seq(_self, _temp646, _temp647)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp645 =  _m__self_seq(_self, _temp646, _temp647)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp645 =  _self:no_undermethod(string:new('seq'), _temp646, _temp647)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp644 =  no(_self, _temp645)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp644 =  _m__self_no(_self, _temp645)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp644 =  _self:no_undermethod(string:new('no'), _temp645)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp648 = string:new("=")


  if str then
    _temp646 =  str(_self, _temp648)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp646 =  _m__self_str(_self, _temp648)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('str'), _temp648)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp650

local _temp651 = _lifted_strings[32]


  if ref then
    _temp650 =  ref(_self, _temp651)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp650 =  _m__self_ref(_self, _temp651)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp650 =  _self:no_undermethod(string:new('ref'), _temp651)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp652 = string:new("=")


  if str then
    _temp651 =  str(_self, _temp652)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp651 =  _m__self_str(_self, _temp652)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp651 =  _self:no_undermethod(string:new('str'), _temp652)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp649 =  any(_self, _temp650, _temp651)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp649 =  _m__self_any(_self, _temp650, _temp651)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp649 =  _self:no_undermethod(string:new('any'), _temp650, _temp651)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if no then
    _temp648 =  no(_self, _temp649)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp648 =  _m__self_no(_self, _temp649)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp648 =  _self:no_undermethod(string:new('no'), _temp649)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp647 =  seq(_self, _temp646, _temp648)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp647 =  _m__self_seq(_self, _temp646, _temp648)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp647 =  _self:no_undermethod(string:new('seq'), _temp646, _temp648)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp645 =  no(_self, _temp647)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp645 =  _m__self_no(_self, _temp647)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp645 =  _self:no_undermethod(string:new('no'), _temp647)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp649 = string:new("!=")


  if str then
    _temp646 =  str(_self, _temp649)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp646 =  _m__self_str(_self, _temp649)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('str'), _temp649)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp651 = string:new(">=")


  if str then
    _temp649 =  str(_self, _temp651)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp649 =  _m__self_str(_self, _temp651)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp649 =  _self:no_undermethod(string:new('str'), _temp651)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp650 = string:new("<=")


  if str then
    _temp651 =  str(_self, _temp650)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp651 =  _m__self_str(_self, _temp650)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp651 =  _self:no_undermethod(string:new('str'), _temp650)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp652 = regex:new("\\G[!?\\-*+^@~\\/\\\\><$_%\\=]", "")


  if reg then
    _temp650 =  reg(_self, _temp652)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp650 =  _m__self_reg(_self, _temp652)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp650 =  _self:no_undermethod(string:new('reg'), _temp652)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

local _temp653 = string:new("||")


  if str then
    _temp652 =  str(_self, _temp653)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp652 =  _m__self_str(_self, _temp653)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp652 =  _self:no_undermethod(string:new('str'), _temp653)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp654 = string:new("|")


  if str then
    _temp653 =  str(_self, _temp654)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp653 =  _m__self_str(_self, _temp654)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp653 =  _self:no_undermethod(string:new('str'), _temp654)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp655 = string:new("&&")


  if str then
    _temp654 =  str(_self, _temp655)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp654 =  _m__self_str(_self, _temp655)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp654 =  _self:no_undermethod(string:new('str'), _temp655)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp656 = string:new("&")


  if str then
    _temp655 =  str(_self, _temp656)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp655 =  _m__self_str(_self, _temp656)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp655 =  _self:no_undermethod(string:new('str'), _temp656)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp648 =  any(_self, _temp646, _temp649, _temp651, _temp650, _temp652, _temp653, _temp654, _temp655)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp648 =  _m__self_any(_self, _temp646, _temp649, _temp651, _temp650, _temp652, _temp653, _temp654, _temp655)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp648 =  _self:no_undermethod(string:new('any'), _temp646, _temp649, _temp651, _temp650, _temp652, _temp653, _temp654, _temp655)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp647 =  many(_self, _temp648)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp647 =  _m__self_many(_self, _temp648)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp647 =  _self:no_undermethod(string:new('many'), _temp648)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if seq then
    _temp643 =  seq(_self, _temp644, _temp645, _temp647)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp643 =  _m__self_seq(_self, _temp644, _temp645, _temp647)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp643 =  _self:no_undermethod(string:new('seq'), _temp644, _temp645, _temp647)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp641 =  set(_self, _temp642, _temp643)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp641 =  _m__self_set(_self, _temp642, _temp643)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp641 =  _self:no_undermethod(string:new('set'), _temp642, _temp643)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp641

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp635 =  _m__temp3_with_underthis(_temp3, _temp640)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp635 =  _temp3:no_undermethod(string:new('with_this'), _temp640)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp657 = function(_self)

local _temp658

local _temp659 = _lifted_strings[19]


local _temp660

local _temp661

local _temp662

local _temp663

local _temp664 = _lifted_strings[31]


  if ref then
    _temp663 =  ref(_self, _temp664)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp663 =  _m__self_ref(_self, _temp664)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('ref'), _temp664)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp665

local _temp666 = _lifted_strings[30]


  if ref then
    _temp665 =  ref(_self, _temp666)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp665 =  _m__self_ref(_self, _temp666)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp665 =  _self:no_undermethod(string:new('ref'), _temp666)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp667 = _lifted_strings[32]


  if ref then
    _temp666 =  ref(_self, _temp667)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp666 =  _m__self_ref(_self, _temp667)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp666 =  _self:no_undermethod(string:new('ref'), _temp667)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp664 =  any(_self, _temp665, _temp666)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp664 =  _m__self_any(_self, _temp665, _temp666)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp664 =  _self:no_undermethod(string:new('any'), _temp665, _temp666)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp665 = _lifted_strings[72]


  if ref then
    _temp666 =  ref(_self, _temp665)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp666 =  _m__self_ref(_self, _temp665)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp666 =  _self:no_undermethod(string:new('ref'), _temp665)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp662 =  seq(_self, _temp663, _temp664, _temp666)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp662 =  _m__self_seq(_self, _temp663, _temp664, _temp666)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp662 =  _self:no_undermethod(string:new('seq'), _temp663, _temp664, _temp666)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp666 = _lifted[41]


  if action then
    _temp661 =  action(_self, _temp662, _temp666)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp661 =  _m__self_action(_self, _temp662, _temp666)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp661 =  _self:no_undermethod(string:new('action'), _temp662, _temp666)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp662 = _lifted_strings[73]


  if ref then
    _temp666 =  ref(_self, _temp662)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp666 =  _m__self_ref(_self, _temp662)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp666 =  _self:no_undermethod(string:new('ref'), _temp662)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp665 = _lifted_strings[74]


local _temp671 = _lifted_strings[30]


  if ref then
    _temp667 =  ref(_self, _temp671)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp667 =  _m__self_ref(_self, _temp671)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('ref'), _temp671)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp663 =  label(_self, _temp665, _temp667)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp663 =  _m__self_label(_self, _temp665, _temp667)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('label'), _temp665, _temp667)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp665 = _lifted_strings[75]


local _temp672 = _lifted_strings[72]


  if ref then
    _temp671 =  ref(_self, _temp672)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp671 =  _m__self_ref(_self, _temp672)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp671 =  _self:no_undermethod(string:new('ref'), _temp672)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp667 =  label(_self, _temp665, _temp671)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp667 =  _m__self_label(_self, _temp665, _temp671)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('label'), _temp665, _temp671)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp664 =  seq(_self, _temp663, _temp667)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp664 =  _m__self_seq(_self, _temp663, _temp667)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp664 =  _self:no_undermethod(string:new('seq'), _temp663, _temp667)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp667 = _lifted[42]


  if action then
    _temp662 =  action(_self, _temp664, _temp667)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp662 =  _m__self_action(_self, _temp664, _temp667)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp662 =  _self:no_undermethod(string:new('action'), _temp664, _temp667)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp671 = _lifted_strings[17]


  if ref then
    _temp663 =  ref(_self, _temp671)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp663 =  _m__self_ref(_self, _temp671)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('ref'), _temp671)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp665 = _lifted_strings[39]


  if ref then
    _temp671 =  ref(_self, _temp665)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp671 =  _m__self_ref(_self, _temp665)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp671 =  _self:no_undermethod(string:new('ref'), _temp665)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp664 =  seq(_self, _temp663, _temp671)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp664 =  _m__self_seq(_self, _temp663, _temp671)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp664 =  _self:no_undermethod(string:new('seq'), _temp663, _temp671)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp671 = _lifted[43]


  if action then
    _temp667 =  action(_self, _temp664, _temp671)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp667 =  _m__self_action(_self, _temp664, _temp671)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('action'), _temp664, _temp671)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp664 = _lifted_strings[76]


  if ref then
    _temp671 =  ref(_self, _temp664)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp671 =  _m__self_ref(_self, _temp664)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp671 =  _self:no_undermethod(string:new('ref'), _temp664)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp660 =  any(_self, _temp661, _temp666, _temp662, _temp667, _temp671)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp660 =  _m__self_any(_self, _temp661, _temp666, _temp662, _temp667, _temp671)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp660 =  _self:no_undermethod(string:new('any'), _temp661, _temp666, _temp662, _temp667, _temp671)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp658 =  set(_self, _temp659, _temp660)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp658 =  _m__self_set(_self, _temp659, _temp660)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp658 =  _self:no_undermethod(string:new('set'), _temp659, _temp660)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp658

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp640 =  _m__temp3_with_underthis(_temp3, _temp657)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp640 =  _temp3:no_undermethod(string:new('with_this'), _temp657)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp679 = function(_self)

local _temp680

local _temp681 = _lifted_strings[73]


local _temp682

local _temp683

local _temp684

local _temp685 = _lifted_strings[74]


local _temp686

local _temp687 = _lifted_strings[30]


  if ref then
    _temp686 =  ref(_self, _temp687)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp686 =  _m__self_ref(_self, _temp687)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp686 =  _self:no_undermethod(string:new('ref'), _temp687)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp684 =  label(_self, _temp685, _temp686)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp684 =  _m__self_label(_self, _temp685, _temp686)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp684 =  _self:no_undermethod(string:new('label'), _temp685, _temp686)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp685 = _lifted_strings[75]


local _temp688 = _lifted_strings[39]


  if ref then
    _temp687 =  ref(_self, _temp688)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp687 =  _m__self_ref(_self, _temp688)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp687 =  _self:no_undermethod(string:new('ref'), _temp688)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp686 =  label(_self, _temp685, _temp687)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp686 =  _m__self_label(_self, _temp685, _temp687)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp686 =  _self:no_undermethod(string:new('label'), _temp685, _temp687)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp683 =  seq(_self, _temp684, _temp686)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp683 =  _m__self_seq(_self, _temp684, _temp686)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp683 =  _self:no_undermethod(string:new('seq'), _temp684, _temp686)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp686 = _lifted[44]


  if action then
    _temp682 =  action(_self, _temp683, _temp686)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp682 =  _m__self_action(_self, _temp683, _temp686)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp682 =  _self:no_undermethod(string:new('action'), _temp683, _temp686)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp680 =  set(_self, _temp681, _temp682)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp680 =  _m__self_set(_self, _temp681, _temp682)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp680 =  _self:no_undermethod(string:new('set'), _temp681, _temp682)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp680

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp657 =  _m__temp3_with_underthis(_temp3, _temp679)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp657 =  _temp3:no_undermethod(string:new('with_this'), _temp679)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp692 = function(_self)

local _temp693

local _temp694 = _lifted_strings[71]


local _temp695

local _temp696

local _temp697

local _temp698

local _temp699 = _lifted_strings[31]


  if ref then
    _temp698 =  ref(_self, _temp699)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp698 =  _m__self_ref(_self, _temp699)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('ref'), _temp699)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp700

local _temp701 = _lifted_strings[30]


  if ref then
    _temp700 =  ref(_self, _temp701)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp700 =  _m__self_ref(_self, _temp701)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp700 =  _self:no_undermethod(string:new('ref'), _temp701)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp702 = _lifted_strings[32]


  if ref then
    _temp701 =  ref(_self, _temp702)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp701 =  _m__self_ref(_self, _temp702)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp701 =  _self:no_undermethod(string:new('ref'), _temp702)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp699 =  any(_self, _temp700, _temp701)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp699 =  _m__self_any(_self, _temp700, _temp701)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp699 =  _self:no_undermethod(string:new('any'), _temp700, _temp701)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp700 = _lifted_strings[39]


  if ref then
    _temp701 =  ref(_self, _temp700)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp701 =  _m__self_ref(_self, _temp700)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp701 =  _self:no_undermethod(string:new('ref'), _temp700)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp697 =  seq(_self, _temp698, _temp699, _temp701)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp697 =  _m__self_seq(_self, _temp698, _temp699, _temp701)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp697 =  _self:no_undermethod(string:new('seq'), _temp698, _temp699, _temp701)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp701 = _lifted[45]


  if action then
    _temp696 =  action(_self, _temp697, _temp701)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp696 =  _m__self_action(_self, _temp697, _temp701)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp696 =  _self:no_undermethod(string:new('action'), _temp697, _temp701)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp698 = _lifted_strings[31]


  if ref then
    _temp699 =  ref(_self, _temp698)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp699 =  _m__self_ref(_self, _temp698)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp699 =  _self:no_undermethod(string:new('ref'), _temp698)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp702 = _lifted_strings[30]


  if ref then
    _temp700 =  ref(_self, _temp702)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp700 =  _m__self_ref(_self, _temp702)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp700 =  _self:no_undermethod(string:new('ref'), _temp702)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp706 = _lifted_strings[32]


  if ref then
    _temp702 =  ref(_self, _temp706)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp702 =  _m__self_ref(_self, _temp706)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp702 =  _self:no_undermethod(string:new('ref'), _temp706)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp698 =  any(_self, _temp700, _temp702)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp698 =  _m__self_any(_self, _temp700, _temp702)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('any'), _temp700, _temp702)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp706 = _lifted_strings[27]


  if ref then
    _temp700 =  ref(_self, _temp706)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp700 =  _m__self_ref(_self, _temp706)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp700 =  _self:no_undermethod(string:new('ref'), _temp706)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if _and then
    _temp702 =  _and(_self, _temp700)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp702 =  _m__self__and(_self, _temp700)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp702 =  _self:no_undermethod(string:new('&'), _temp700)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp697 =  seq(_self, _temp699, _temp698, _temp702)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp697 =  _m__self_seq(_self, _temp699, _temp698, _temp702)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp697 =  _self:no_undermethod(string:new('seq'), _temp699, _temp698, _temp702)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp702 = _lifted[46]


  if action then
    _temp701 =  action(_self, _temp697, _temp702)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp701 =  _m__self_action(_self, _temp697, _temp702)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp701 =  _self:no_undermethod(string:new('action'), _temp697, _temp702)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp697 = _lifted_strings[73]


  if ref then
    _temp702 =  ref(_self, _temp697)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp702 =  _m__self_ref(_self, _temp697)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp702 =  _self:no_undermethod(string:new('ref'), _temp697)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp700 = _lifted_strings[30]


  if ref then
    _temp699 =  ref(_self, _temp700)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp699 =  _m__self_ref(_self, _temp700)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp699 =  _self:no_undermethod(string:new('ref'), _temp700)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp710 = _lifted_strings[27]


  if ref then
    _temp706 =  ref(_self, _temp710)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp706 =  _m__self_ref(_self, _temp710)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp706 =  _self:no_undermethod(string:new('ref'), _temp710)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if _and then
    _temp700 =  _and(_self, _temp706)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp700 =  _m__self__and(_self, _temp706)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp700 =  _self:no_undermethod(string:new('&'), _temp706)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp698 =  seq(_self, _temp699, _temp700)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp698 =  _m__self_seq(_self, _temp699, _temp700)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('seq'), _temp699, _temp700)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp700 = _lifted[47]


  if action then
    _temp697 =  action(_self, _temp698, _temp700)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp697 =  _m__self_action(_self, _temp698, _temp700)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp697 =  _self:no_undermethod(string:new('action'), _temp698, _temp700)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp695 =  any(_self, _temp696, _temp701, _temp702, _temp697)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp695 =  _m__self_any(_self, _temp696, _temp701, _temp702, _temp697)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp695 =  _self:no_undermethod(string:new('any'), _temp696, _temp701, _temp702, _temp697)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp693 =  set(_self, _temp694, _temp695)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp693 =  _m__self_set(_self, _temp694, _temp695)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp693 =  _self:no_undermethod(string:new('set'), _temp694, _temp695)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp693

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp679 =  _m__temp3_with_underthis(_temp3, _temp692)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp679 =  _temp3:no_undermethod(string:new('with_this'), _temp692)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp714 = function(_self)

local _temp715

local _temp716 = _lifted_strings[76]


local _temp717

local _temp718

local _temp719

local _temp720 = _lifted_strings[77]


local _temp721

local _temp722 = _lifted_strings[22]


  if ref then
    _temp721 =  ref(_self, _temp722)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp721 =  _m__self_ref(_self, _temp722)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp721 =  _self:no_undermethod(string:new('ref'), _temp722)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp719 =  label(_self, _temp720, _temp721)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp719 =  _m__self_label(_self, _temp720, _temp721)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp719 =  _self:no_undermethod(string:new('label'), _temp720, _temp721)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp720 = _lifted_strings[75]


local _temp723 = _lifted_strings[39]


  if ref then
    _temp722 =  ref(_self, _temp723)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp722 =  _m__self_ref(_self, _temp723)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp722 =  _self:no_undermethod(string:new('ref'), _temp723)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp721 =  label(_self, _temp720, _temp722)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp721 =  _m__self_label(_self, _temp720, _temp722)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp721 =  _self:no_undermethod(string:new('label'), _temp720, _temp722)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp718 =  seq(_self, _temp719, _temp721)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp718 =  _m__self_seq(_self, _temp719, _temp721)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp718 =  _self:no_undermethod(string:new('seq'), _temp719, _temp721)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp721 = _lifted[48]


  if action then
    _temp717 =  action(_self, _temp718, _temp721)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp717 =  _m__self_action(_self, _temp718, _temp721)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp717 =  _self:no_undermethod(string:new('action'), _temp718, _temp721)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp715 =  set(_self, _temp716, _temp717)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp715 =  _m__self_set(_self, _temp716, _temp717)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp715 =  _self:no_undermethod(string:new('set'), _temp716, _temp717)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp715

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp692 =  _m__temp3_with_underthis(_temp3, _temp714)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp692 =  _temp3:no_undermethod(string:new('with_this'), _temp714)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp727 = function(_self)

local _temp728

local _temp729 = _lifted_strings[31]


local _temp730

local _temp731

local _temp732

local _temp733

local _temp734 = _lifted_strings[78]


  if ref then
    _temp733 =  ref(_self, _temp734)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp733 =  _m__self_ref(_self, _temp734)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp733 =  _self:no_undermethod(string:new('ref'), _temp734)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp735 = string:new(".")


  if str then
    _temp734 =  str(_self, _temp735)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp734 =  _m__self_str(_self, _temp735)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp734 =  _self:no_undermethod(string:new('str'), _temp735)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp732 =  seq(_self, _temp733, _temp734)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp732 =  _m__self_seq(_self, _temp733, _temp734)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp732 =  _self:no_undermethod(string:new('seq'), _temp733, _temp734)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp731 =  many(_self, _temp732)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp731 =  _m__self_many(_self, _temp732)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp731 =  _self:no_undermethod(string:new('many'), _temp732)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp732 = _lifted[49]


  if action then
    _temp730 =  action(_self, _temp731, _temp732)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp730 =  _m__self_action(_self, _temp731, _temp732)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp730 =  _self:no_undermethod(string:new('action'), _temp731, _temp732)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp728 =  set(_self, _temp729, _temp730)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp728 =  _m__self_set(_self, _temp729, _temp730)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp728 =  _self:no_undermethod(string:new('set'), _temp729, _temp730)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp728

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp714 =  _m__temp3_with_underthis(_temp3, _temp727)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp714 =  _temp3:no_undermethod(string:new('with_this'), _temp727)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp739 = function(_self)

local _temp740

local _temp741 = _lifted_strings[78]


local _temp742

local _temp743

local _temp744

local _temp745

local _temp746 = _lifted_strings[29]


local _temp747

local _temp748 = _lifted_strings[30]


  if ref then
    _temp747 =  ref(_self, _temp748)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp747 =  _m__self_ref(_self, _temp748)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('ref'), _temp748)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp745 =  label(_self, _temp746, _temp747)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp745 =  _m__self_label(_self, _temp746, _temp747)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp745 =  _self:no_undermethod(string:new('label'), _temp746, _temp747)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp748 = _lifted_strings[27]


  if ref then
    _temp746 =  ref(_self, _temp748)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp746 =  _m__self_ref(_self, _temp748)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('ref'), _temp748)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp747 =  no(_self, _temp746)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp747 =  _m__self_no(_self, _temp746)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('no'), _temp746)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp748 = _lifted_strings[57]


local _temp749

local _temp750 = _lifted_strings[72]


  if ref then
    _temp749 =  ref(_self, _temp750)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp749 =  _m__self_ref(_self, _temp750)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('ref'), _temp750)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp746 =  label(_self, _temp748, _temp749)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp746 =  _m__self_label(_self, _temp748, _temp749)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('label'), _temp748, _temp749)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

local _temp751 = string:new("[")


  if str then
    _temp750 =  str(_self, _temp751)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp750 =  _m__self_str(_self, _temp751)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp750 =  _self:no_undermethod(string:new('str'), _temp751)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp752 = _lifted_strings[6]


  if ref then
    _temp751 =  ref(_self, _temp752)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp751 =  _m__self_ref(_self, _temp752)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp751 =  _self:no_undermethod(string:new('ref'), _temp752)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp753 = _lifted_strings[79]


local _temp754

local _temp755 = _lifted_strings[80]


  if ref then
    _temp754 =  ref(_self, _temp755)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp754 =  _m__self_ref(_self, _temp755)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp754 =  _self:no_undermethod(string:new('ref'), _temp755)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp752 =  label(_self, _temp753, _temp754)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp752 =  _m__self_label(_self, _temp753, _temp754)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp752 =  _self:no_undermethod(string:new('label'), _temp753, _temp754)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp753 = _lifted_strings[6]


  if ref then
    _temp754 =  ref(_self, _temp753)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp754 =  _m__self_ref(_self, _temp753)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp754 =  _self:no_undermethod(string:new('ref'), _temp753)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp755 = string:new("]")


  if str then
    _temp753 =  str(_self, _temp755)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp753 =  _m__self_str(_self, _temp755)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp753 =  _self:no_undermethod(string:new('str'), _temp755)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp748 =  seq(_self, _temp750, _temp751, _temp752, _temp754, _temp753)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp748 =  _m__self_seq(_self, _temp750, _temp751, _temp752, _temp754, _temp753)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp748 =  _self:no_undermethod(string:new('seq'), _temp750, _temp751, _temp752, _temp754, _temp753)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp749 =  kleene(_self, _temp748)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp749 =  _m__self_kleene(_self, _temp748)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('kleene'), _temp748)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp744 =  seq(_self, _temp745, _temp747, _temp746, _temp749)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp744 =  _m__self_seq(_self, _temp745, _temp747, _temp746, _temp749)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('seq'), _temp745, _temp747, _temp746, _temp749)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp749 = _lifted[50]


  if action then
    _temp743 =  action(_self, _temp744, _temp749)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp743 =  _m__self_action(_self, _temp744, _temp749)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp743 =  _self:no_undermethod(string:new('action'), _temp744, _temp749)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp747 = _lifted_strings[41]


_temp748 = _lifted_strings[23]


  if ref then
    _temp745 =  ref(_self, _temp748)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp745 =  _m__self_ref(_self, _temp748)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp745 =  _self:no_undermethod(string:new('ref'), _temp748)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp746 =  label(_self, _temp747, _temp745)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp746 =  _m__self_label(_self, _temp747, _temp745)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('label'), _temp747, _temp745)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp747 = _lifted_strings[81]


_temp752 = string:new("[")


  if str then
    _temp754 =  str(_self, _temp752)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp754 =  _m__self_str(_self, _temp752)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp754 =  _self:no_undermethod(string:new('str'), _temp752)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp751 = _lifted_strings[6]


  if ref then
    _temp752 =  ref(_self, _temp751)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp752 =  _m__self_ref(_self, _temp751)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp752 =  _self:no_undermethod(string:new('ref'), _temp751)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp750 = _lifted_strings[79]


local _temp759 = _lifted_strings[80]


  if ref then
    _temp755 =  ref(_self, _temp759)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp755 =  _m__self_ref(_self, _temp759)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp755 =  _self:no_undermethod(string:new('ref'), _temp759)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp751 =  label(_self, _temp750, _temp755)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp751 =  _m__self_label(_self, _temp750, _temp755)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp751 =  _self:no_undermethod(string:new('label'), _temp750, _temp755)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp750 = _lifted_strings[6]


  if ref then
    _temp755 =  ref(_self, _temp750)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp755 =  _m__self_ref(_self, _temp750)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp755 =  _self:no_undermethod(string:new('ref'), _temp750)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp759 = string:new("]")


  if str then
    _temp750 =  str(_self, _temp759)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp750 =  _m__self_str(_self, _temp759)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp750 =  _self:no_undermethod(string:new('str'), _temp759)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp753 =  seq(_self, _temp754, _temp752, _temp751, _temp755, _temp750)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp753 =  _m__self_seq(_self, _temp754, _temp752, _temp751, _temp755, _temp750)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp753 =  _self:no_undermethod(string:new('seq'), _temp754, _temp752, _temp751, _temp755, _temp750)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp748 =  many(_self, _temp753)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp748 =  _m__self_many(_self, _temp753)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp748 =  _self:no_undermethod(string:new('many'), _temp753)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp745 =  label(_self, _temp747, _temp748)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp745 =  _m__self_label(_self, _temp747, _temp748)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp745 =  _self:no_undermethod(string:new('label'), _temp747, _temp748)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp744 =  seq(_self, _temp746, _temp745)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp744 =  _m__self_seq(_self, _temp746, _temp745)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('seq'), _temp746, _temp745)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp745 = _lifted[51]


  if action then
    _temp749 =  action(_self, _temp744, _temp745)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp749 =  _m__self_action(_self, _temp744, _temp745)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('action'), _temp744, _temp745)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp746 = _lifted_strings[22]


  if ref then
    _temp744 =  ref(_self, _temp746)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp744 =  _m__self_ref(_self, _temp746)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('ref'), _temp746)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp747 = _lifted_strings[27]


  if ref then
    _temp748 =  ref(_self, _temp747)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp748 =  _m__self_ref(_self, _temp747)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp748 =  _self:no_undermethod(string:new('ref'), _temp747)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp746 =  no(_self, _temp748)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp746 =  _m__self_no(_self, _temp748)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('no'), _temp748)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp747 = _lifted_strings[39]


  if ref then
    _temp748 =  ref(_self, _temp747)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp748 =  _m__self_ref(_self, _temp747)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp748 =  _self:no_undermethod(string:new('ref'), _temp747)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp745 =  seq(_self, _temp744, _temp746, _temp748)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp745 =  _m__self_seq(_self, _temp744, _temp746, _temp748)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp745 =  _self:no_undermethod(string:new('seq'), _temp744, _temp746, _temp748)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp744 = _lifted_strings[22]


  if ref then
    _temp746 =  ref(_self, _temp744)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp746 =  _m__self_ref(_self, _temp744)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('ref'), _temp744)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp753 = string:new(".")


  if str then
    _temp747 =  str(_self, _temp753)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp747 =  _m__self_str(_self, _temp753)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('str'), _temp753)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if _and then
    _temp744 =  _and(_self, _temp747)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp744 =  _m__self__and(_self, _temp747)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('&'), _temp747)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp748 =  seq(_self, _temp746, _temp744)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp748 =  _m__self_seq(_self, _temp746, _temp744)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp748 =  _self:no_undermethod(string:new('seq'), _temp746, _temp744)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp753 = string:new("->")


  if str then
    _temp747 =  str(_self, _temp753)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp747 =  _m__self_str(_self, _temp753)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('str'), _temp753)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp750 = _lifted_strings[29]


_temp751 = _lifted_strings[30]


  if ref then
    _temp755 =  ref(_self, _temp751)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp755 =  _m__self_ref(_self, _temp751)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp755 =  _self:no_undermethod(string:new('ref'), _temp751)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp753 =  label(_self, _temp750, _temp755)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp753 =  _m__self_label(_self, _temp750, _temp755)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp753 =  _self:no_undermethod(string:new('label'), _temp750, _temp755)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp746 =  seq(_self, _temp747, _temp753)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp746 =  _m__self_seq(_self, _temp747, _temp753)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('seq'), _temp747, _temp753)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp753 = _lifted[52]


  if action then
    _temp744 =  action(_self, _temp746, _temp753)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp744 =  _m__self_action(_self, _temp746, _temp753)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('action'), _temp746, _temp753)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp746 = _lifted_strings[82]


  if ref then
    _temp753 =  ref(_self, _temp746)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp753 =  _m__self_ref(_self, _temp746)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp753 =  _self:no_undermethod(string:new('ref'), _temp746)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp742 =  any(_self, _temp743, _temp749, _temp745, _temp748, _temp744, _temp753)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp742 =  _m__self_any(_self, _temp743, _temp749, _temp745, _temp748, _temp744, _temp753)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp742 =  _self:no_undermethod(string:new('any'), _temp743, _temp749, _temp745, _temp748, _temp744, _temp753)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp740 =  set(_self, _temp741, _temp742)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp740 =  _m__self_set(_self, _temp741, _temp742)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('set'), _temp741, _temp742)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp740

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp727 =  _m__temp3_with_underthis(_temp3, _temp739)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp727 =  _temp3:no_undermethod(string:new('with_this'), _temp739)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp766 = function(_self)

local _temp767

local _temp768 = _lifted_strings[82]


local _temp769

local _temp770

local _temp771 = _lifted_strings[23]


  if ref then
    _temp770 =  ref(_self, _temp771)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp770 =  _m__self_ref(_self, _temp771)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp770 =  _self:no_undermethod(string:new('ref'), _temp771)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp772 = _lifted_strings[24]


  if ref then
    _temp771 =  ref(_self, _temp772)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp771 =  _m__self_ref(_self, _temp772)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp771 =  _self:no_undermethod(string:new('ref'), _temp772)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp773 = _lifted_strings[17]


  if ref then
    _temp772 =  ref(_self, _temp773)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp772 =  _m__self_ref(_self, _temp773)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp772 =  _self:no_undermethod(string:new('ref'), _temp773)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp774 = _lifted_strings[20]


  if ref then
    _temp773 =  ref(_self, _temp774)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp773 =  _m__self_ref(_self, _temp774)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp773 =  _self:no_undermethod(string:new('ref'), _temp774)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp775 = _lifted_strings[21]


  if ref then
    _temp774 =  ref(_self, _temp775)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp774 =  _m__self_ref(_self, _temp775)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp774 =  _self:no_undermethod(string:new('ref'), _temp775)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp776 = _lifted_strings[12]


  if ref then
    _temp775 =  ref(_self, _temp776)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp775 =  _m__self_ref(_self, _temp776)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp775 =  _self:no_undermethod(string:new('ref'), _temp776)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp777 = _lifted_strings[25]


  if ref then
    _temp776 =  ref(_self, _temp777)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp776 =  _m__self_ref(_self, _temp777)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp776 =  _self:no_undermethod(string:new('ref'), _temp777)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp769 =  any(_self, _temp770, _temp771, _temp772, _temp773, _temp774, _temp775, _temp776)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp769 =  _m__self_any(_self, _temp770, _temp771, _temp772, _temp773, _temp774, _temp775, _temp776)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp769 =  _self:no_undermethod(string:new('any'), _temp770, _temp771, _temp772, _temp773, _temp774, _temp775, _temp776)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp767 =  set(_self, _temp768, _temp769)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp767 =  _m__self_set(_self, _temp768, _temp769)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp767 =  _self:no_undermethod(string:new('set'), _temp768, _temp769)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp767

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp739 =  _m__temp3_with_underthis(_temp3, _temp766)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp739 =  _temp3:no_undermethod(string:new('with_this'), _temp766)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp778 = function(_self)

local _temp779

local _temp780 = _lifted_strings[72]


local _temp781

local _temp782

local _temp783

local _temp784 = string:new("(")


  if str then
    _temp783 =  str(_self, _temp784)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp783 =  _m__self_str(_self, _temp784)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp783 =  _self:no_undermethod(string:new('str'), _temp784)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp785 = _lifted_strings[6]


  if ref then
    _temp784 =  ref(_self, _temp785)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp784 =  _m__self_ref(_self, _temp785)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp784 =  _self:no_undermethod(string:new('ref'), _temp785)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp786 = _lifted_strings[80]


  if ref then
    _temp785 =  ref(_self, _temp786)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp785 =  _m__self_ref(_self, _temp786)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp785 =  _self:no_undermethod(string:new('ref'), _temp786)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp787 = _lifted_strings[6]


  if ref then
    _temp786 =  ref(_self, _temp787)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp786 =  _m__self_ref(_self, _temp787)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp786 =  _self:no_undermethod(string:new('ref'), _temp787)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp788 = string:new(")")


  if str then
    _temp787 =  str(_self, _temp788)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp787 =  _m__self_str(_self, _temp788)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp787 =  _self:no_undermethod(string:new('str'), _temp788)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp782 =  seq(_self, _temp783, _temp784, _temp785, _temp786, _temp787)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp782 =  _m__self_seq(_self, _temp783, _temp784, _temp785, _temp786, _temp787)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp782 =  _self:no_undermethod(string:new('seq'), _temp783, _temp784, _temp785, _temp786, _temp787)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp785 = string:new("(")


  if str then
    _temp786 =  str(_self, _temp785)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp786 =  _m__self_str(_self, _temp785)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp786 =  _self:no_undermethod(string:new('str'), _temp785)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp784 = _lifted_strings[6]


  if ref then
    _temp785 =  ref(_self, _temp784)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp785 =  _m__self_ref(_self, _temp784)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp785 =  _self:no_undermethod(string:new('ref'), _temp784)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp783 = string:new(")")


  if str then
    _temp784 =  str(_self, _temp783)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp784 =  _m__self_str(_self, _temp783)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp784 =  _self:no_undermethod(string:new('str'), _temp783)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp787 =  seq(_self, _temp786, _temp785, _temp784)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp787 =  _m__self_seq(_self, _temp786, _temp785, _temp784)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp787 =  _self:no_undermethod(string:new('seq'), _temp786, _temp785, _temp784)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp786 = _lifted_strings[27]


  if ref then
    _temp785 =  ref(_self, _temp786)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp785 =  _m__self_ref(_self, _temp786)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp785 =  _self:no_undermethod(string:new('ref'), _temp786)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp783 = _lifted_strings[80]


  if ref then
    _temp786 =  ref(_self, _temp783)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp786 =  _m__self_ref(_self, _temp783)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp786 =  _self:no_undermethod(string:new('ref'), _temp783)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp784 =  seq(_self, _temp785, _temp786)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp784 =  _m__self_seq(_self, _temp785, _temp786)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp784 =  _self:no_undermethod(string:new('seq'), _temp785, _temp786)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp788 = string:new("(")


  if str then
    _temp783 =  str(_self, _temp788)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp783 =  _m__self_str(_self, _temp788)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp783 =  _self:no_undermethod(string:new('str'), _temp788)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp785 =  no(_self, _temp783)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp785 =  _m__self_no(_self, _temp783)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp785 =  _self:no_undermethod(string:new('no'), _temp783)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

local _temp789

local _temp790 = _lifted_strings[27]


  if ref then
    _temp789 =  ref(_self, _temp790)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp789 =  _m__self_ref(_self, _temp790)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp789 =  _self:no_undermethod(string:new('ref'), _temp790)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp788 =  maybe(_self, _temp789)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp788 =  _m__self_maybe(_self, _temp789)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp788 =  _self:no_undermethod(string:new('maybe'), _temp789)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if _and then
    _temp783 =  _and(_self, _temp788)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp783 =  _m__self__and(_self, _temp788)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp783 =  _self:no_undermethod(string:new('&'), _temp788)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp786 =  seq(_self, _temp785, _temp783)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp786 =  _m__self_seq(_self, _temp785, _temp783)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp786 =  _self:no_undermethod(string:new('seq'), _temp785, _temp783)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp781 =  any(_self, _temp782, _temp787, _temp784, _temp786)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp781 =  _m__self_any(_self, _temp782, _temp787, _temp784, _temp786)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp781 =  _self:no_undermethod(string:new('any'), _temp782, _temp787, _temp784, _temp786)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp779 =  set(_self, _temp780, _temp781)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp779 =  _m__self_set(_self, _temp780, _temp781)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp779 =  _self:no_undermethod(string:new('set'), _temp780, _temp781)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp779

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp766 =  _m__temp3_with_underthis(_temp3, _temp778)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp766 =  _temp3:no_undermethod(string:new('with_this'), _temp778)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp791 = function(_self)

local _temp792

local _temp793 = _lifted_strings[39]


local _temp794

local _temp795

local _temp796

local _temp797 = string:new("(")


  if str then
    _temp796 =  str(_self, _temp797)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp796 =  _m__self_str(_self, _temp797)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp796 =  _self:no_undermethod(string:new('str'), _temp797)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp798 = _lifted_strings[6]


  if ref then
    _temp797 =  ref(_self, _temp798)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp797 =  _m__self_ref(_self, _temp798)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp797 =  _self:no_undermethod(string:new('ref'), _temp798)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp799 = _lifted_strings[80]


  if ref then
    _temp798 =  ref(_self, _temp799)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp798 =  _m__self_ref(_self, _temp799)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp798 =  _self:no_undermethod(string:new('ref'), _temp799)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp800 = _lifted_strings[6]


  if ref then
    _temp799 =  ref(_self, _temp800)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp799 =  _m__self_ref(_self, _temp800)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp799 =  _self:no_undermethod(string:new('ref'), _temp800)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp801 = string:new(")")


  if str then
    _temp800 =  str(_self, _temp801)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp800 =  _m__self_str(_self, _temp801)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp800 =  _self:no_undermethod(string:new('str'), _temp801)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp795 =  seq(_self, _temp796, _temp797, _temp798, _temp799, _temp800)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp795 =  _m__self_seq(_self, _temp796, _temp797, _temp798, _temp799, _temp800)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp795 =  _self:no_undermethod(string:new('seq'), _temp796, _temp797, _temp798, _temp799, _temp800)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp798 = string:new("(")


  if str then
    _temp799 =  str(_self, _temp798)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp799 =  _m__self_str(_self, _temp798)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp799 =  _self:no_undermethod(string:new('str'), _temp798)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp797 = _lifted_strings[6]


  if ref then
    _temp798 =  ref(_self, _temp797)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp798 =  _m__self_ref(_self, _temp797)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp798 =  _self:no_undermethod(string:new('ref'), _temp797)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp796 = string:new(")")


  if str then
    _temp797 =  str(_self, _temp796)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp797 =  _m__self_str(_self, _temp796)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp797 =  _self:no_undermethod(string:new('str'), _temp796)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp800 =  seq(_self, _temp799, _temp798, _temp797)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp800 =  _m__self_seq(_self, _temp799, _temp798, _temp797)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp800 =  _self:no_undermethod(string:new('seq'), _temp799, _temp798, _temp797)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp794 =  any(_self, _temp795, _temp800)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp794 =  _m__self_any(_self, _temp795, _temp800)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp794 =  _self:no_undermethod(string:new('any'), _temp795, _temp800)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp792 =  set(_self, _temp793, _temp794)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp792 =  _m__self_set(_self, _temp793, _temp794)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp792 =  _self:no_undermethod(string:new('set'), _temp793, _temp794)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp792

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp778 =  _m__temp3_with_underthis(_temp3, _temp791)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp778 =  _temp3:no_undermethod(string:new('with_this'), _temp791)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp802 = function(_self)

local _temp803

local _temp804 = _lifted_strings[80]


local _temp805

local _temp806

local _temp807

local _temp808 = _lifted_strings[83]


  if ref then
    _temp807 =  ref(_self, _temp808)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp807 =  _m__self_ref(_self, _temp808)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp807 =  _self:no_undermethod(string:new('ref'), _temp808)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp809

local _temp810 = _lifted_strings[84]


  if ref then
    _temp809 =  ref(_self, _temp810)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp809 =  _m__self_ref(_self, _temp810)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp809 =  _self:no_undermethod(string:new('ref'), _temp810)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp808 =  kleene(_self, _temp809)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp808 =  _m__self_kleene(_self, _temp809)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp808 =  _self:no_undermethod(string:new('kleene'), _temp809)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp806 =  seq(_self, _temp807, _temp808)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp806 =  _m__self_seq(_self, _temp807, _temp808)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp806 =  _self:no_undermethod(string:new('seq'), _temp807, _temp808)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp808 = _lifted[53]


  if action then
    _temp805 =  action(_self, _temp806, _temp808)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp805 =  _m__self_action(_self, _temp806, _temp808)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp805 =  _self:no_undermethod(string:new('action'), _temp806, _temp808)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp803 =  set(_self, _temp804, _temp805)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp803 =  _m__self_set(_self, _temp804, _temp805)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp803 =  _self:no_undermethod(string:new('set'), _temp804, _temp805)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp803

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp791 =  _m__temp3_with_underthis(_temp3, _temp802)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp791 =  _temp3:no_undermethod(string:new('with_this'), _temp802)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp814 = function(_self)

local _temp815

local _temp816 = _lifted_strings[83]


local _temp817

local _temp818

local _temp819 = _lifted_strings[85]


  if ref then
    _temp818 =  ref(_self, _temp819)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp818 =  _m__self_ref(_self, _temp819)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp818 =  _self:no_undermethod(string:new('ref'), _temp819)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp820 = _lifted_strings[8]


  if ref then
    _temp819 =  ref(_self, _temp820)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp819 =  _m__self_ref(_self, _temp820)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp819 =  _self:no_undermethod(string:new('ref'), _temp820)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp817 =  any(_self, _temp818, _temp819)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp817 =  _m__self_any(_self, _temp818, _temp819)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp817 =  _self:no_undermethod(string:new('any'), _temp818, _temp819)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp815 =  set(_self, _temp816, _temp817)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp815 =  _m__self_set(_self, _temp816, _temp817)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp815 =  _self:no_undermethod(string:new('set'), _temp816, _temp817)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp815

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp802 =  _m__temp3_with_underthis(_temp3, _temp814)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp802 =  _temp3:no_undermethod(string:new('with_this'), _temp814)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp821 = function(_self)

local _temp822

local _temp823 = _lifted_strings[86]


local _temp824

local _temp825

local _temp826 = _lifted_strings[27]


  if ref then
    _temp825 =  ref(_self, _temp826)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp825 =  _m__self_ref(_self, _temp826)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp825 =  _self:no_undermethod(string:new('ref'), _temp826)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp827 = _lifted_strings[87]


  if ref then
    _temp826 =  ref(_self, _temp827)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp826 =  _m__self_ref(_self, _temp827)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp826 =  _self:no_undermethod(string:new('ref'), _temp827)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp824 =  any(_self, _temp825, _temp826)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp824 =  _m__self_any(_self, _temp825, _temp826)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp824 =  _self:no_undermethod(string:new('any'), _temp825, _temp826)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp822 =  set(_self, _temp823, _temp824)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp822 =  _m__self_set(_self, _temp823, _temp824)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp822 =  _self:no_undermethod(string:new('set'), _temp823, _temp824)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp822

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp814 =  _m__temp3_with_underthis(_temp3, _temp821)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp814 =  _temp3:no_undermethod(string:new('with_this'), _temp821)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp828 = function(_self)

local _temp829

local _temp830 = _lifted_strings[84]


local _temp831

local _temp832

local _temp833

local _temp834

local _temp835 = _lifted_strings[86]


  if ref then
    _temp834 =  ref(_self, _temp835)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp834 =  _m__self_ref(_self, _temp835)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp834 =  _self:no_undermethod(string:new('ref'), _temp835)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp833 =  kleene(_self, _temp834)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp833 =  _m__self_kleene(_self, _temp834)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp833 =  _self:no_undermethod(string:new('kleene'), _temp834)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp835 = string:new(",")


  if str then
    _temp834 =  str(_self, _temp835)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp834 =  _m__self_str(_self, _temp835)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp834 =  _self:no_undermethod(string:new('str'), _temp835)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp836

local _temp837 = _lifted_strings[86]


  if ref then
    _temp836 =  ref(_self, _temp837)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp836 =  _m__self_ref(_self, _temp837)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp836 =  _self:no_undermethod(string:new('ref'), _temp837)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp835 =  kleene(_self, _temp836)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp835 =  _m__self_kleene(_self, _temp836)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp835 =  _self:no_undermethod(string:new('kleene'), _temp836)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp837 = _lifted_strings[83]


  if ref then
    _temp836 =  ref(_self, _temp837)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp836 =  _m__self_ref(_self, _temp837)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp836 =  _self:no_undermethod(string:new('ref'), _temp837)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp832 =  seq(_self, _temp833, _temp834, _temp835, _temp836)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp832 =  _m__self_seq(_self, _temp833, _temp834, _temp835, _temp836)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp832 =  _self:no_undermethod(string:new('seq'), _temp833, _temp834, _temp835, _temp836)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp833 = _lifted_strings[86]


  if ref then
    _temp834 =  ref(_self, _temp833)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp834 =  _m__self_ref(_self, _temp833)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp834 =  _self:no_undermethod(string:new('ref'), _temp833)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp835 =  many(_self, _temp834)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp835 =  _m__self_many(_self, _temp834)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp835 =  _self:no_undermethod(string:new('many'), _temp834)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp833 = _lifted_strings[22]


  if ref then
    _temp834 =  ref(_self, _temp833)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp834 =  _m__self_ref(_self, _temp833)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp834 =  _self:no_undermethod(string:new('ref'), _temp833)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp836 =  seq(_self, _temp835, _temp834)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp836 =  _m__self_seq(_self, _temp835, _temp834)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp836 =  _self:no_undermethod(string:new('seq'), _temp835, _temp834)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp837 = _lifted_strings[86]


  if ref then
    _temp833 =  ref(_self, _temp837)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp833 =  _m__self_ref(_self, _temp837)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp833 =  _self:no_undermethod(string:new('ref'), _temp837)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp835 =  many(_self, _temp833)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp835 =  _m__self_many(_self, _temp833)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp835 =  _self:no_undermethod(string:new('many'), _temp833)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp837 = _lifted_strings[85]


  if ref then
    _temp833 =  ref(_self, _temp837)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp833 =  _m__self_ref(_self, _temp837)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp833 =  _self:no_undermethod(string:new('ref'), _temp837)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp834 =  seq(_self, _temp835, _temp833)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp834 =  _m__self_seq(_self, _temp835, _temp833)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp834 =  _self:no_undermethod(string:new('seq'), _temp835, _temp833)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp837 = _lifted_strings[6]


  if ref then
    _temp835 =  ref(_self, _temp837)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp835 =  _m__self_ref(_self, _temp837)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp835 =  _self:no_undermethod(string:new('ref'), _temp837)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp838 = _lifted_strings[8]


  if ref then
    _temp837 =  ref(_self, _temp838)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp837 =  _m__self_ref(_self, _temp838)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp837 =  _self:no_undermethod(string:new('ref'), _temp838)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp833 =  seq(_self, _temp835, _temp837)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp833 =  _m__self_seq(_self, _temp835, _temp837)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp833 =  _self:no_undermethod(string:new('seq'), _temp835, _temp837)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp831 =  any(_self, _temp832, _temp836, _temp834, _temp833)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp831 =  _m__self_any(_self, _temp832, _temp836, _temp834, _temp833)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp831 =  _self:no_undermethod(string:new('any'), _temp832, _temp836, _temp834, _temp833)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp829 =  set(_self, _temp830, _temp831)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp829 =  _m__self_set(_self, _temp830, _temp831)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp829 =  _self:no_undermethod(string:new('set'), _temp830, _temp831)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp829

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp821 =  _m__temp3_with_underthis(_temp3, _temp828)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp821 =  _temp3:no_undermethod(string:new('with_this'), _temp828)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp839 = function(_self)

local _temp840

local _temp841 = _lifted_strings[85]


local _temp842

local _temp843

local _temp844

local _temp845

local _temp846 = _lifted_strings[48]


local _temp847

local _temp848 = _lifted_strings[30]


  if ref then
    _temp847 =  ref(_self, _temp848)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp847 =  _m__self_ref(_self, _temp848)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('ref'), _temp848)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp845 =  label(_self, _temp846, _temp847)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp845 =  _m__self_label(_self, _temp846, _temp847)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp845 =  _self:no_undermethod(string:new('label'), _temp846, _temp847)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp846 = string:new(":")


  if str then
    _temp847 =  str(_self, _temp846)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp847 =  _m__self_str(_self, _temp846)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('str'), _temp846)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp848 = _lifted_strings[28]


  if ref then
    _temp846 =  ref(_self, _temp848)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp846 =  _m__self_ref(_self, _temp848)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp846 =  _self:no_undermethod(string:new('ref'), _temp848)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp849 = _lifted_strings[49]


local _temp850

local _temp851 = _lifted_strings[8]


  if ref then
    _temp850 =  ref(_self, _temp851)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp850 =  _m__self_ref(_self, _temp851)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp850 =  _self:no_undermethod(string:new('ref'), _temp851)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp848 =  label(_self, _temp849, _temp850)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp848 =  _m__self_label(_self, _temp849, _temp850)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp848 =  _self:no_undermethod(string:new('label'), _temp849, _temp850)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp844 =  seq(_self, _temp845, _temp847, _temp846, _temp848)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp844 =  _m__self_seq(_self, _temp845, _temp847, _temp846, _temp848)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp844 =  _self:no_undermethod(string:new('seq'), _temp845, _temp847, _temp846, _temp848)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp848 = _lifted[54]


  if action then
    _temp843 =  action(_self, _temp844, _temp848)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp843 =  _m__self_action(_self, _temp844, _temp848)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp843 =  _self:no_undermethod(string:new('action'), _temp844, _temp848)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp847 = _lifted_strings[48]


_temp850 = _lifted_strings[21]


  if ref then
    _temp845 =  ref(_self, _temp850)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp845 =  _m__self_ref(_self, _temp850)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp845 =  _self:no_undermethod(string:new('ref'), _temp850)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp846 =  label(_self, _temp847, _temp845)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp846 =  _m__self_label(_self, _temp847, _temp845)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp846 =  _self:no_undermethod(string:new('label'), _temp847, _temp845)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp847 = string:new(":")


  if str then
    _temp845 =  str(_self, _temp847)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp845 =  _m__self_str(_self, _temp847)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp845 =  _self:no_undermethod(string:new('str'), _temp847)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp850 = _lifted_strings[28]


  if ref then
    _temp847 =  ref(_self, _temp850)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp847 =  _m__self_ref(_self, _temp850)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('ref'), _temp850)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp849 = _lifted_strings[49]


local _temp855 = _lifted_strings[8]


  if ref then
    _temp851 =  ref(_self, _temp855)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp851 =  _m__self_ref(_self, _temp855)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp851 =  _self:no_undermethod(string:new('ref'), _temp855)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp850 =  label(_self, _temp849, _temp851)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp850 =  _m__self_label(_self, _temp849, _temp851)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp850 =  _self:no_undermethod(string:new('label'), _temp849, _temp851)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp844 =  seq(_self, _temp846, _temp845, _temp847, _temp850)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp844 =  _m__self_seq(_self, _temp846, _temp845, _temp847, _temp850)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp844 =  _self:no_undermethod(string:new('seq'), _temp846, _temp845, _temp847, _temp850)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp850 = _lifted[55]


  if action then
    _temp848 =  action(_self, _temp844, _temp850)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp848 =  _m__self_action(_self, _temp844, _temp850)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp848 =  _self:no_undermethod(string:new('action'), _temp844, _temp850)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp845 = _lifted_strings[48]


_temp849 = _lifted_strings[82]


  if ref then
    _temp851 =  ref(_self, _temp849)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp851 =  _m__self_ref(_self, _temp849)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp851 =  _self:no_undermethod(string:new('ref'), _temp849)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp855 = _lifted_strings[73]


  if ref then
    _temp849 =  ref(_self, _temp855)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp849 =  _m__self_ref(_self, _temp855)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp849 =  _self:no_undermethod(string:new('ref'), _temp855)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp846 =  any(_self, _temp851, _temp849)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp846 =  _m__self_any(_self, _temp851, _temp849)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp846 =  _self:no_undermethod(string:new('any'), _temp851, _temp849)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp847 =  label(_self, _temp845, _temp846)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp847 =  _m__self_label(_self, _temp845, _temp846)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('label'), _temp845, _temp846)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp845 = _lifted_strings[27]


  if ref then
    _temp846 =  ref(_self, _temp845)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp846 =  _m__self_ref(_self, _temp845)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp846 =  _self:no_undermethod(string:new('ref'), _temp845)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp849 = string:new(":")


  if str then
    _temp845 =  str(_self, _temp849)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp845 =  _m__self_str(_self, _temp849)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp845 =  _self:no_undermethod(string:new('str'), _temp849)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp851 = _lifted_strings[27]


  if ref then
    _temp849 =  ref(_self, _temp851)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp849 =  _m__self_ref(_self, _temp851)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp849 =  _self:no_undermethod(string:new('ref'), _temp851)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp855 = _lifted_strings[28]


  if ref then
    _temp851 =  ref(_self, _temp855)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp851 =  _m__self_ref(_self, _temp855)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp851 =  _self:no_undermethod(string:new('ref'), _temp855)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp859 = _lifted_strings[49]


local _temp860

local _temp861 = _lifted_strings[8]


  if ref then
    _temp860 =  ref(_self, _temp861)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp860 =  _m__self_ref(_self, _temp861)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp860 =  _self:no_undermethod(string:new('ref'), _temp861)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp855 =  label(_self, _temp859, _temp860)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp855 =  _m__self_label(_self, _temp859, _temp860)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp855 =  _self:no_undermethod(string:new('label'), _temp859, _temp860)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp844 =  seq(_self, _temp847, _temp846, _temp845, _temp849, _temp851, _temp855)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp844 =  _m__self_seq(_self, _temp847, _temp846, _temp845, _temp849, _temp851, _temp855)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp844 =  _self:no_undermethod(string:new('seq'), _temp847, _temp846, _temp845, _temp849, _temp851, _temp855)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp855 = _lifted[56]


  if action then
    _temp850 =  action(_self, _temp844, _temp855)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp850 =  _m__self_action(_self, _temp844, _temp855)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp850 =  _self:no_undermethod(string:new('action'), _temp844, _temp855)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp842 =  any(_self, _temp843, _temp848, _temp850)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp842 =  _m__self_any(_self, _temp843, _temp848, _temp850)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp842 =  _self:no_undermethod(string:new('any'), _temp843, _temp848, _temp850)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp840 =  set(_self, _temp841, _temp842)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp840 =  _m__self_set(_self, _temp841, _temp842)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp840 =  _self:no_undermethod(string:new('set'), _temp841, _temp842)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp840

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp828 =  _m__temp3_with_underthis(_temp3, _temp839)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp828 =  _temp3:no_undermethod(string:new('with_this'), _temp839)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp865 = function(_self)

local _temp866

local _temp867 = _lifted_strings[36]


local _temp868

local _temp869

local _temp870

local _temp871 = _lifted_strings[83]


  if ref then
    _temp870 =  ref(_self, _temp871)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp870 =  _m__self_ref(_self, _temp871)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp870 =  _self:no_undermethod(string:new('ref'), _temp871)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp872

local _temp873 = _lifted_strings[88]


  if ref then
    _temp872 =  ref(_self, _temp873)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp872 =  _m__self_ref(_self, _temp873)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp872 =  _self:no_undermethod(string:new('ref'), _temp873)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp871 =  kleene(_self, _temp872)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp871 =  _m__self_kleene(_self, _temp872)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp871 =  _self:no_undermethod(string:new('kleene'), _temp872)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp869 =  seq(_self, _temp870, _temp871)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp869 =  _m__self_seq(_self, _temp870, _temp871)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp869 =  _self:no_undermethod(string:new('seq'), _temp870, _temp871)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp871 = _lifted[57]


  if action then
    _temp868 =  action(_self, _temp869, _temp871)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp868 =  _m__self_action(_self, _temp869, _temp871)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp868 =  _self:no_undermethod(string:new('action'), _temp869, _temp871)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp866 =  set(_self, _temp867, _temp868)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp866 =  _m__self_set(_self, _temp867, _temp868)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp866 =  _self:no_undermethod(string:new('set'), _temp867, _temp868)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp866

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp839 =  _m__temp3_with_underthis(_temp3, _temp865)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp839 =  _temp3:no_undermethod(string:new('with_this'), _temp865)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp877 = function(_self)

local _temp878

local _temp879 = _lifted_strings[88]


local _temp880

local _temp881

local _temp882 = _lifted_strings[84]


  if ref then
    _temp881 =  ref(_self, _temp882)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp881 =  _m__self_ref(_self, _temp882)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp881 =  _self:no_undermethod(string:new('ref'), _temp882)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp883

local _temp884

local _temp885 = _lifted_strings[86]


  if ref then
    _temp884 =  ref(_self, _temp885)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp884 =  _m__self_ref(_self, _temp885)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp884 =  _self:no_undermethod(string:new('ref'), _temp885)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp883 =  many(_self, _temp884)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp883 =  _m__self_many(_self, _temp884)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp883 =  _self:no_undermethod(string:new('many'), _temp884)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp885 = _lifted_strings[83]


  if ref then
    _temp884 =  ref(_self, _temp885)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp884 =  _m__self_ref(_self, _temp885)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp884 =  _self:no_undermethod(string:new('ref'), _temp885)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp882 =  seq(_self, _temp883, _temp884)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp882 =  _m__self_seq(_self, _temp883, _temp884)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp882 =  _self:no_undermethod(string:new('seq'), _temp883, _temp884)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp880 =  any(_self, _temp881, _temp882)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp880 =  _m__self_any(_self, _temp881, _temp882)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp880 =  _self:no_undermethod(string:new('any'), _temp881, _temp882)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp878 =  set(_self, _temp879, _temp880)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp878 =  _m__self_set(_self, _temp879, _temp880)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp878 =  _self:no_undermethod(string:new('set'), _temp879, _temp880)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp878

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp865 =  _m__temp3_with_underthis(_temp3, _temp877)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp865 =  _temp3:no_undermethod(string:new('with_this'), _temp877)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp886 = function(_self)

local _temp887

local _temp888 = _lifted_strings[28]


local _temp889

local _temp890

local _temp891 = _lifted_strings[6]


  if ref then
    _temp890 =  ref(_self, _temp891)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp890 =  _m__self_ref(_self, _temp891)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp890 =  _self:no_undermethod(string:new('ref'), _temp891)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp892

local _temp893 = _lifted_strings[9]


  if ref then
    _temp892 =  ref(_self, _temp893)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp892 =  _m__self_ref(_self, _temp893)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp892 =  _self:no_undermethod(string:new('ref'), _temp893)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp891 =  maybe(_self, _temp892)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp891 =  _m__self_maybe(_self, _temp892)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp891 =  _self:no_undermethod(string:new('maybe'), _temp892)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

local _temp894

local _temp895 = _lifted_strings[5]


  if ref then
    _temp894 =  ref(_self, _temp895)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp894 =  _m__self_ref(_self, _temp895)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp894 =  _self:no_undermethod(string:new('ref'), _temp895)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp896 = _lifted_strings[9]


  if ref then
    _temp895 =  ref(_self, _temp896)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp895 =  _m__self_ref(_self, _temp896)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp895 =  _self:no_undermethod(string:new('ref'), _temp896)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp893 =  seq(_self, _temp894, _temp895)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp893 =  _m__self_seq(_self, _temp894, _temp895)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp893 =  _self:no_undermethod(string:new('seq'), _temp894, _temp895)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp892 =  kleene(_self, _temp893)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp892 =  _m__self_kleene(_self, _temp893)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp892 =  _self:no_undermethod(string:new('kleene'), _temp893)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp894 = _lifted_strings[27]


  if ref then
    _temp895 =  ref(_self, _temp894)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp895 =  _m__self_ref(_self, _temp894)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp895 =  _self:no_undermethod(string:new('ref'), _temp894)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp893 =  maybe(_self, _temp895)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp893 =  _m__self_maybe(_self, _temp895)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp893 =  _self:no_undermethod(string:new('maybe'), _temp895)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp889 =  seq(_self, _temp890, _temp891, _temp892, _temp893)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp889 =  _m__self_seq(_self, _temp890, _temp891, _temp892, _temp893)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp889 =  _self:no_undermethod(string:new('seq'), _temp890, _temp891, _temp892, _temp893)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp887 =  set(_self, _temp888, _temp889)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp887 =  _m__self_set(_self, _temp888, _temp889)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp887 =  _self:no_undermethod(string:new('set'), _temp888, _temp889)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp887

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp877 =  _m__temp3_with_underthis(_temp3, _temp886)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp877 =  _temp3:no_undermethod(string:new('with_this'), _temp886)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp897 = function(_self)

local _temp898

local _temp899 = _lifted_strings[87]


local _temp900

local _temp901

local _temp902

local _temp903

local _temp904 = string:new("\n")


  if str then
    _temp903 =  str(_self, _temp904)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp903 =  _m__self_str(_self, _temp904)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp903 =  _self:no_undermethod(string:new('str'), _temp904)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp905 = string:new("\r\n")


  if str then
    _temp904 =  str(_self, _temp905)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp904 =  _m__self_str(_self, _temp905)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp904 =  _self:no_undermethod(string:new('str'), _temp905)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp902 =  any(_self, _temp903, _temp904)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp902 =  _m__self_any(_self, _temp903, _temp904)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp902 =  _self:no_undermethod(string:new('any'), _temp903, _temp904)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp901 =  many(_self, _temp902)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp901 =  _m__self_many(_self, _temp902)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp901 =  _self:no_undermethod(string:new('many'), _temp902)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp904 = _lifted_strings[5]


  if ref then
    _temp902 =  ref(_self, _temp904)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp902 =  _m__self_ref(_self, _temp904)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp902 =  _self:no_undermethod(string:new('ref'), _temp904)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp900 =  any(_self, _temp901, _temp902)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp900 =  _m__self_any(_self, _temp901, _temp902)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp900 =  _self:no_undermethod(string:new('any'), _temp901, _temp902)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp898 =  set(_self, _temp899, _temp900)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp898 =  _m__self_set(_self, _temp899, _temp900)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp898 =  _self:no_undermethod(string:new('set'), _temp899, _temp900)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp898

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp886 =  _m__temp3_with_underthis(_temp3, _temp897)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp886 =  _temp3:no_undermethod(string:new('with_this'), _temp897)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp906 = function(_self)

local _temp907

local _temp908 = _lifted_strings[6]


local _temp909

local _temp910 = regex:new("\\G(?: |\\t)*", "")


  if reg then
    _temp909 =  reg(_self, _temp910)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp909 =  _m__self_reg(_self, _temp910)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp909 =  _self:no_undermethod(string:new('reg'), _temp910)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp907 =  set(_self, _temp908, _temp909)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp907 =  _m__self_set(_self, _temp908, _temp909)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp907 =  _self:no_undermethod(string:new('set'), _temp908, _temp909)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp907

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp897 =  _m__temp3_with_underthis(_temp3, _temp906)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp897 =  _temp3:no_undermethod(string:new('with_this'), _temp906)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp911 = function(_self)

local _temp912

local _temp913 = _lifted_strings[27]


local _temp914

local _temp915 = regex:new("\\G(?: |\\t)+", "")


  if reg then
    _temp914 =  reg(_self, _temp915)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp914 =  _m__self_reg(_self, _temp915)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp914 =  _self:no_undermethod(string:new('reg'), _temp915)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp912 =  set(_self, _temp913, _temp914)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp912 =  _m__self_set(_self, _temp913, _temp914)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp912 =  _self:no_undermethod(string:new('set'), _temp913, _temp914)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp912

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp906 =  _m__temp3_with_underthis(_temp3, _temp911)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp906 =  _temp3:no_undermethod(string:new('with_this'), _temp911)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp916 = function(_self)

local _temp917

local _temp918 = _lifted_strings[9]


local _temp919

local _temp920 = regex:new("\\G(?:\\n|;|\\r\\n)+", "")


  if reg then
    _temp919 =  reg(_self, _temp920)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp919 =  _m__self_reg(_self, _temp920)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp919 =  _self:no_undermethod(string:new('reg'), _temp920)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp917 =  set(_self, _temp918, _temp919)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp917 =  _m__self_set(_self, _temp918, _temp919)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp917 =  _self:no_undermethod(string:new('set'), _temp918, _temp919)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp917

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp911 =  _m__temp3_with_underthis(_temp3, _temp916)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp911 =  _temp3:no_undermethod(string:new('with_this'), _temp916)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp921 = function(_self)

local _temp922

local _temp923 = _lifted_strings[10]


local _temp924

local _temp925

local _temp926 = _lifted_strings[6]


  if ref then
    _temp925 =  ref(_self, _temp926)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp925 =  _m__self_ref(_self, _temp926)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp925 =  _self:no_undermethod(string:new('ref'), _temp926)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp927

local _temp928 = string:new("}")


  if str then
    _temp927 =  str(_self, _temp928)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp927 =  _m__self_str(_self, _temp928)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp927 =  _self:no_undermethod(string:new('str'), _temp928)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if _and then
    _temp926 =  _and(_self, _temp927)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp926 =  _m__self__and(_self, _temp927)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp926 =  _self:no_undermethod(string:new('&'), _temp927)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

local _temp929 = _lifted_strings[27]


  if ref then
    _temp928 =  ref(_self, _temp929)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp928 =  _m__self_ref(_self, _temp929)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp928 =  _self:no_undermethod(string:new('ref'), _temp929)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp927 =  maybe(_self, _temp928)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp927 =  _m__self_maybe(_self, _temp928)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp927 =  _self:no_undermethod(string:new('maybe'), _temp928)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp924 =  seq(_self, _temp925, _temp926, _temp927)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp924 =  _m__self_seq(_self, _temp925, _temp926, _temp927)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp924 =  _self:no_undermethod(string:new('seq'), _temp925, _temp926, _temp927)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp922 =  set(_self, _temp923, _temp924)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp922 =  _m__self_set(_self, _temp923, _temp924)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp922 =  _self:no_undermethod(string:new('set'), _temp923, _temp924)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp922

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp916 =  _m__temp3_with_underthis(_temp3, _temp921)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp916 =  _temp3:no_undermethod(string:new('with_this'), _temp921)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp930 = function(_self)

local _temp931

local _temp932 = _lifted_strings[4]


local _temp933

local _temp934

local _temp935

local _temp936

local _temp937 = _lifted_strings[9]


  if ref then
    _temp936 =  ref(_self, _temp937)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp936 =  _m__self_ref(_self, _temp937)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp936 =  _self:no_undermethod(string:new('ref'), _temp937)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp938 = _lifted_strings[27]


  if ref then
    _temp937 =  ref(_self, _temp938)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp937 =  _m__self_ref(_self, _temp938)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp937 =  _self:no_undermethod(string:new('ref'), _temp938)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp935 =  any(_self, _temp936, _temp937)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp935 =  _m__self_any(_self, _temp936, _temp937)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp935 =  _self:no_undermethod(string:new('any'), _temp936, _temp937)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if maybe then
    _temp934 =  maybe(_self, _temp935)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp934 =  _m__self_maybe(_self, _temp935)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp934 =  _self:no_undermethod(string:new('maybe'), _temp935)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  


  if anything then
    _temp937 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp937 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp937 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp937 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if no then
    _temp935 =  no(_self, _temp937)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp935 =  _m__self_no(_self, _temp937)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp935 =  _self:no_undermethod(string:new('no'), _temp937)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp933 =  seq(_self, _temp934, _temp935)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp933 =  _m__self_seq(_self, _temp934, _temp935)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp933 =  _self:no_undermethod(string:new('seq'), _temp934, _temp935)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp931 =  set(_self, _temp932, _temp933)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp931 =  _m__self_set(_self, _temp932, _temp933)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp931 =  _self:no_undermethod(string:new('set'), _temp932, _temp933)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp931

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp921 =  _m__temp3_with_underthis(_temp3, _temp930)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp921 =  _temp3:no_undermethod(string:new('with_this'), _temp930)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp3 =  _temp4(_self)

    elseif _temp4 then
      _temp3 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    
local _temp939 = function(_self)

local _temp940

local _temp941 = _lifted_strings[37]


local _temp942

local _temp943 = string:new("Missing close bracket")


  if parse_undererror then
    _temp942 =  parse_undererror(_self, _temp943)

  else
    
      local _m__self_parse_undererror = _self.parse_undererror
      if object._is_callable(_m__self_parse_undererror) then
        _temp942 =  _m__self_parse_undererror(_self, _temp943)
      elseif _m__self_parse_undererror ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp942 =  _self:no_undermethod(string:new('parse_error'), _temp943)
      else
        _error(exception:method_error(_self, 'parse_undererror'))
      end
      _m__self_parse_undererror = nil
    
  end
  

  if set then
    _temp940 =  set(_self, _temp941, _temp942)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp940 =  _m__self_set(_self, _temp941, _temp942)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp940 =  _self:no_undermethod(string:new('set'), _temp941, _temp942)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp940

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp930 =  _m__temp3_with_underthis(_temp3, _temp939)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp930 =  _temp3:no_undermethod(string:new('with_this'), _temp939)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp939 =  _temp4(_self)

    elseif _temp4 then
      _temp939 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    

local _temp944 = string:new("brat_parser")


  if export then
    _temp3 =  export(_self, _temp939, _temp944)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp3 =  _m__self_export(_self, _temp939, _temp944)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp939, _temp944)
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
  