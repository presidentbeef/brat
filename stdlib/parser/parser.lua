
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
symbol:new('missing_end_slash'),
symbol:new('opts'),
symbol:new('values'),
symbol:new('string_interpolation'),
symbol:new('missing_end_quote'),
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

local _temp152

local _temp151

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp151 = _m_my(_self)
   elseif _m_my then
     _temp151 = _m_my
   elseif _self.no_undermethod then
     _temp151 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp153

   local _m_index_underget
   if index_underget then
     _m_index_underget = index_underget
   else
     _m_index_underget = _self["index_underget"]
   end
   if object._is_callable(_m_index_underget) then
     _temp153 = _m_index_underget(_self)
   elseif _m_index_underget then
     _temp153 = _m_index_underget
   elseif _self.no_undermethod then
     _temp153 = _self:no_undermethod(string:new('index_get'))
   else
     _error(exception:name_error("index_underget"))
   end
   _m_index_underget = nil
  
if _type(_temp151) == 'number' then
      _temp151 = number:new(_temp151)
    elseif object._is_callable(_temp151) then
      _temp151 = brat_function:new(_temp151)
    end
    
      local _m__temp151_squish = _temp151.squish
      if object._is_callable(_m__temp151_squish) then
        _temp152 =  _m__temp151_squish(_temp151, _temp153)
      elseif _m__temp151_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp151.no_undermethod then
        _temp152 =  _temp151:no_undermethod(string:new('squish'), _temp153)
      else
        _error(exception:method_error(_temp151, 'squish'))
      end
      _m__temp151_squish = nil
    
return _temp152

end


_lifted[12] = function(_self)

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

   local _m_simple_undermeth_underaccess
   if simple_undermeth_underaccess then
     _m_simple_undermeth_underaccess = simple_undermeth_underaccess
   else
     _m_simple_undermeth_underaccess = _self["simple_undermeth_underaccess"]
   end
   if object._is_callable(_m_simple_undermeth_underaccess) then
     _temp178 = _m_simple_undermeth_underaccess(_self)
   elseif _m_simple_undermeth_underaccess then
     _temp178 = _m_simple_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp178 = _self:no_undermethod(string:new('simple_meth_access'))
   else
     _error(exception:name_error("simple_undermeth_underaccess"))
   end
   _m_simple_undermeth_underaccess = nil
  
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


_lifted[13] = function(_self)

local _temp184

local _temp183

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp183 = _m_my(_self)
   elseif _m_my then
     _temp183 = _m_my
   elseif _self.no_undermethod then
     _temp183 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp185

   local _m_meth_underaccess
   if meth_underaccess then
     _m_meth_underaccess = meth_underaccess
   else
     _m_meth_underaccess = _self["meth_underaccess"]
   end
   if object._is_callable(_m_meth_underaccess) then
     _temp185 = _m_meth_underaccess(_self)
   elseif _m_meth_underaccess then
     _temp185 = _m_meth_underaccess
   elseif _self.no_undermethod then
     _temp185 = _self:no_undermethod(string:new('meth_access'))
   else
     _error(exception:name_error("meth_underaccess"))
   end
   _m_meth_underaccess = nil
  
if _type(_temp183) == 'number' then
      _temp183 = number:new(_temp183)
    elseif object._is_callable(_temp183) then
      _temp183 = brat_function:new(_temp183)
    end
    
      local _m__temp183_squish = _temp183.squish
      if object._is_callable(_m__temp183_squish) then
        _temp184 =  _m__temp183_squish(_temp183, _temp185)
      elseif _m__temp183_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp183.no_undermethod then
        _temp184 =  _temp183:no_undermethod(string:new('squish'), _temp185)
      else
        _error(exception:method_error(_temp183, 'squish'))
      end
      _m__temp183_squish = nil
    
return _temp184

end


_lifted[14] = function(_self)

local _temp188

local _temp187

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp187 = _m_my(_self)
   elseif _m_my then
     _temp187 = _m_my
   elseif _self.no_undermethod then
     _temp187 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp189

   local _m_paren_undermeth_underaccess
   if paren_undermeth_underaccess then
     _m_paren_undermeth_underaccess = paren_undermeth_underaccess
   else
     _m_paren_undermeth_underaccess = _self["paren_undermeth_underaccess"]
   end
   if object._is_callable(_m_paren_undermeth_underaccess) then
     _temp189 = _m_paren_undermeth_underaccess(_self)
   elseif _m_paren_undermeth_underaccess then
     _temp189 = _m_paren_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp189 = _self:no_undermethod(string:new('paren_meth_access'))
   else
     _error(exception:name_error("paren_undermeth_underaccess"))
   end
   _m_paren_undermeth_underaccess = nil
  
if _type(_temp187) == 'number' then
      _temp187 = number:new(_temp187)
    elseif object._is_callable(_temp187) then
      _temp187 = brat_function:new(_temp187)
    end
    
      local _m__temp187_squish = _temp187.squish
      if object._is_callable(_m__temp187_squish) then
        _temp188 =  _m__temp187_squish(_temp187, _temp189)
      elseif _m__temp187_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp187.no_undermethod then
        _temp188 =  _temp187:no_undermethod(string:new('squish'), _temp189)
      else
        _error(exception:method_error(_temp187, 'squish'))
      end
      _m__temp187_squish = nil
    
return _temp188

end


_lifted[15] = function(_self)

local _temp191

local _temp190

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp190 = _m_my(_self)
   elseif _m_my then
     _temp190 = _m_my
   elseif _self.no_undermethod then
     _temp190 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp192

   local _m_simple_underparen_undermeth_underaccess
   if simple_underparen_undermeth_underaccess then
     _m_simple_underparen_undermeth_underaccess = simple_underparen_undermeth_underaccess
   else
     _m_simple_underparen_undermeth_underaccess = _self["simple_underparen_undermeth_underaccess"]
   end
   if object._is_callable(_m_simple_underparen_undermeth_underaccess) then
     _temp192 = _m_simple_underparen_undermeth_underaccess(_self)
   elseif _m_simple_underparen_undermeth_underaccess then
     _temp192 = _m_simple_underparen_undermeth_underaccess
   elseif _self.no_undermethod then
     _temp192 = _self:no_undermethod(string:new('simple_paren_meth_access'))
   else
     _error(exception:name_error("simple_underparen_undermeth_underaccess"))
   end
   _m_simple_underparen_undermeth_underaccess = nil
  
if _type(_temp190) == 'number' then
      _temp190 = number:new(_temp190)
    elseif object._is_callable(_temp190) then
      _temp190 = brat_function:new(_temp190)
    end
    
      local _m__temp190_squish = _temp190.squish
      if object._is_callable(_m__temp190_squish) then
        _temp191 =  _m__temp190_squish(_temp190, _temp192)
      elseif _m__temp190_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp190.no_undermethod then
        _temp191 =  _temp190:no_undermethod(string:new('squish'), _temp192)
      else
        _error(exception:method_error(_temp190, 'squish'))
      end
      _m__temp190_squish = nil
    
return _temp191

end


_lifted[16] = function(_self)

local _temp200

local _temp199

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp199 = _m_my(_self)
   elseif _m_my then
     _temp199 = _m_my
   elseif _self.no_undermethod then
     _temp199 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp201

   local _m_bnumber
   if bnumber then
     _m_bnumber = bnumber
   else
     _m_bnumber = _self["bnumber"]
   end
   if object._is_callable(_m_bnumber) then
     _temp201 = _m_bnumber(_self)
   elseif _m_bnumber then
     _temp201 = _m_bnumber
   elseif _self.no_undermethod then
     _temp201 = _self:no_undermethod(string:new('bnumber'))
   else
     _error(exception:name_error("bnumber"))
   end
   _m_bnumber = nil
  
if _type(_temp199) == 'number' then
      _temp199 = number:new(_temp199)
    elseif object._is_callable(_temp199) then
      _temp199 = brat_function:new(_temp199)
    end
    
      local _m__temp199_squish = _temp199.squish
      if object._is_callable(_m__temp199_squish) then
        _temp200 =  _m__temp199_squish(_temp199, _temp201)
      elseif _m__temp199_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp199.no_undermethod then
        _temp200 =  _temp199:no_undermethod(string:new('squish'), _temp201)
      else
        _error(exception:method_error(_temp199, 'squish'))
      end
      _m__temp199_squish = nil
    
return _temp200

end


_lifted[17] = function(_self)

local _temp215

local _temp214

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp214 = _m_my(_self)
   elseif _m_my then
     _temp214 = _m_my
   elseif _self.no_undermethod then
     _temp214 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp216

   local _m_barray
   if barray then
     _m_barray = barray
   else
     _m_barray = _self["barray"]
   end
   if object._is_callable(_m_barray) then
     _temp216 = _m_barray(_self)
   elseif _m_barray then
     _temp216 = _m_barray
   elseif _self.no_undermethod then
     _temp216 = _self:no_undermethod(string:new('barray'))
   else
     _error(exception:name_error("barray"))
   end
   _m_barray = nil
  
if _type(_temp214) == 'number' then
      _temp214 = number:new(_temp214)
    elseif object._is_callable(_temp214) then
      _temp214 = brat_function:new(_temp214)
    end
    
      local _m__temp214_squish = _temp214.squish
      if object._is_callable(_m__temp214_squish) then
        _temp215 =  _m__temp214_squish(_temp214, _temp216)
      elseif _m__temp214_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp214.no_undermethod then
        _temp215 =  _temp214:no_undermethod(string:new('squish'), _temp216)
      else
        _error(exception:method_error(_temp214, 'squish'))
      end
      _m__temp214_squish = nil
    
return _temp215

end


_lifted[18] = function(_self)

local _temp218

local _temp217

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp217 = _m_my(_self)
   elseif _m_my then
     _temp217 = _m_my
   elseif _self.no_undermethod then
     _temp217 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp219

   local _m_empty_underarray
   if empty_underarray then
     _m_empty_underarray = empty_underarray
   else
     _m_empty_underarray = _self["empty_underarray"]
   end
   if object._is_callable(_m_empty_underarray) then
     _temp219 = _m_empty_underarray(_self)
   elseif _m_empty_underarray then
     _temp219 = _m_empty_underarray
   elseif _self.no_undermethod then
     _temp219 = _self:no_undermethod(string:new('empty_array'))
   else
     _error(exception:name_error("empty_underarray"))
   end
   _m_empty_underarray = nil
  
if _type(_temp217) == 'number' then
      _temp217 = number:new(_temp217)
    elseif object._is_callable(_temp217) then
      _temp217 = brat_function:new(_temp217)
    end
    
      local _m__temp217_squish = _temp217.squish
      if object._is_callable(_m__temp217_squish) then
        _temp218 =  _m__temp217_squish(_temp217, _temp219)
      elseif _m__temp217_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp217.no_undermethod then
        _temp218 =  _temp217:no_undermethod(string:new('squish'), _temp219)
      else
        _error(exception:method_error(_temp217, 'squish'))
      end
      _m__temp217_squish = nil
    
return _temp218

end


_lifted[19] = function(_self)

local _temp239

local _temp238

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp238 = _m_my(_self)
   elseif _m_my then
     _temp238 = _m_my
   elseif _self.no_undermethod then
     _temp238 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp240

   local _m_array_underinner
   if array_underinner then
     _m_array_underinner = array_underinner
   else
     _m_array_underinner = _self["array_underinner"]
   end
   if object._is_callable(_m_array_underinner) then
     _temp240 = _m_array_underinner(_self)
   elseif _m_array_underinner then
     _temp240 = _m_array_underinner
   elseif _self.no_undermethod then
     _temp240 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
   _m_array_underinner = nil
  
if _type(_temp238) == 'number' then
      _temp238 = number:new(_temp238)
    elseif object._is_callable(_temp238) then
      _temp238 = brat_function:new(_temp238)
    end
    
      local _m__temp238_squish = _temp238.squish
      if object._is_callable(_m__temp238_squish) then
        _temp239 =  _m__temp238_squish(_temp238, _temp240)
      elseif _m__temp238_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp238.no_undermethod then
        _temp239 =  _temp238:no_undermethod(string:new('squish'), _temp240)
      else
        _error(exception:method_error(_temp238, 'squish'))
      end
      _m__temp238_squish = nil
    
return _temp239

end


_lifted[20] = function(_self)

local _temp254

local _temp253

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp253 = _m_my(_self)
   elseif _m_my then
     _temp253 = _m_my
   elseif _self.no_undermethod then
     _temp253 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp255

   local _m_empty_underhash
   if empty_underhash then
     _m_empty_underhash = empty_underhash
   else
     _m_empty_underhash = _self["empty_underhash"]
   end
   if object._is_callable(_m_empty_underhash) then
     _temp255 = _m_empty_underhash(_self)
   elseif _m_empty_underhash then
     _temp255 = _m_empty_underhash
   elseif _self.no_undermethod then
     _temp255 = _self:no_undermethod(string:new('empty_hash'))
   else
     _error(exception:name_error("empty_underhash"))
   end
   _m_empty_underhash = nil
  
if _type(_temp253) == 'number' then
      _temp253 = number:new(_temp253)
    elseif object._is_callable(_temp253) then
      _temp253 = brat_function:new(_temp253)
    end
    
      local _m__temp253_squish = _temp253.squish
      if object._is_callable(_m__temp253_squish) then
        _temp254 =  _m__temp253_squish(_temp253, _temp255)
      elseif _m__temp253_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp253.no_undermethod then
        _temp254 =  _temp253:no_undermethod(string:new('squish'), _temp255)
      else
        _error(exception:method_error(_temp253, 'squish'))
      end
      _m__temp253_squish = nil
    
return _temp254

end


_lifted[21] = function(_self)

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

   local _m_bhash
   if bhash then
     _m_bhash = bhash
   else
     _m_bhash = _self["bhash"]
   end
   if object._is_callable(_m_bhash) then
     _temp259 = _m_bhash(_self)
   elseif _m_bhash then
     _temp259 = _m_bhash
   elseif _self.no_undermethod then
     _temp259 = _self:no_undermethod(string:new('bhash'))
   else
     _error(exception:name_error("bhash"))
   end
   _m_bhash = nil
  
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


_lifted[22] = function(_self)

local _temp279

local _temp278

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp278 = _m_my(_self)
   elseif _m_my then
     _temp278 = _m_my
   elseif _self.no_undermethod then
     _temp278 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp280

   local _m_array_underinner
   if array_underinner then
     _m_array_underinner = array_underinner
   else
     _m_array_underinner = _self["array_underinner"]
   end
   if object._is_callable(_m_array_underinner) then
     _temp280 = _m_array_underinner(_self)
   elseif _m_array_underinner then
     _temp280 = _m_array_underinner
   elseif _self.no_undermethod then
     _temp280 = _self:no_undermethod(string:new('array_inner'))
   else
     _error(exception:name_error("array_underinner"))
   end
   _m_array_underinner = nil
  
if _type(_temp278) == 'number' then
      _temp278 = number:new(_temp278)
    elseif object._is_callable(_temp278) then
      _temp278 = brat_function:new(_temp278)
    end
    
      local _m__temp278_squish = _temp278.squish
      if object._is_callable(_m__temp278_squish) then
        _temp279 =  _m__temp278_squish(_temp278, _temp280)
      elseif _m__temp278_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp278.no_undermethod then
        _temp279 =  _temp278:no_undermethod(string:new('squish'), _temp280)
      else
        _error(exception:method_error(_temp278, 'squish'))
      end
      _m__temp278_squish = nil
    
return _temp279

end


_lifted[23] = function(_self)

local _temp298

local _temp297

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp297 = _m_my(_self)
   elseif _m_my then
     _temp297 = _m_my
   elseif _self.no_undermethod then
     _temp297 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp299

   local _m_hash_underkey_underarg
   if hash_underkey_underarg then
     _m_hash_underkey_underarg = hash_underkey_underarg
   else
     _m_hash_underkey_underarg = _self["hash_underkey_underarg"]
   end
   if object._is_callable(_m_hash_underkey_underarg) then
     _temp299 = _m_hash_underkey_underarg(_self)
   elseif _m_hash_underkey_underarg then
     _temp299 = _m_hash_underkey_underarg
   elseif _self.no_undermethod then
     _temp299 = _self:no_undermethod(string:new('hash_key_arg'))
   else
     _error(exception:name_error("hash_underkey_underarg"))
   end
   _m_hash_underkey_underarg = nil
  
if _type(_temp297) == 'number' then
      _temp297 = number:new(_temp297)
    elseif object._is_callable(_temp297) then
      _temp297 = brat_function:new(_temp297)
    end
    
      local _m__temp297_squish = _temp297.squish
      if object._is_callable(_m__temp297_squish) then
        _temp298 =  _m__temp297_squish(_temp297, _temp299)
      elseif _m__temp297_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp297.no_undermethod then
        _temp298 =  _temp297:no_undermethod(string:new('squish'), _temp299)
      else
        _error(exception:method_error(_temp297, 'squish'))
      end
      _m__temp297_squish = nil
    
return _temp298

end


_lifted[24] = function(_self)

local _temp301

local _temp300

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp300 = _m_my(_self)
   elseif _m_my then
     _temp300 = _m_my
   elseif _self.no_undermethod then
     _temp300 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp302

   local _m_hash_underarg
   if hash_underarg then
     _m_hash_underarg = hash_underarg
   else
     _m_hash_underarg = _self["hash_underarg"]
   end
   if object._is_callable(_m_hash_underarg) then
     _temp302 = _m_hash_underarg(_self)
   elseif _m_hash_underarg then
     _temp302 = _m_hash_underarg
   elseif _self.no_undermethod then
     _temp302 = _self:no_undermethod(string:new('hash_arg'))
   else
     _error(exception:name_error("hash_underarg"))
   end
   _m_hash_underarg = nil
  
if _type(_temp300) == 'number' then
      _temp300 = number:new(_temp300)
    elseif object._is_callable(_temp300) then
      _temp300 = brat_function:new(_temp300)
    end
    
      local _m__temp300_squish = _temp300.squish
      if object._is_callable(_m__temp300_squish) then
        _temp301 =  _m__temp300_squish(_temp300, _temp302)
      elseif _m__temp300_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp300.no_undermethod then
        _temp301 =  _temp300:no_undermethod(string:new('squish'), _temp302)
      else
        _error(exception:method_error(_temp300, 'squish'))
      end
      _m__temp300_squish = nil
    
return _temp301

end


_lifted[25] = function(_self)

local _temp319

local _temp318

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp318 = _m_my(_self)
   elseif _m_my then
     _temp318 = _m_my
   elseif _self.no_undermethod then
     _temp318 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp320

   local _m_bregex
   if bregex then
     _m_bregex = bregex
   else
     _m_bregex = _self["bregex"]
   end
   if object._is_callable(_m_bregex) then
     _temp320 = _m_bregex(_self)
   elseif _m_bregex then
     _temp320 = _m_bregex
   elseif _self.no_undermethod then
     _temp320 = _self:no_undermethod(string:new('bregex'))
   else
     _error(exception:name_error("bregex"))
   end
   _m_bregex = nil
  
if _type(_temp318) == 'number' then
      _temp318 = number:new(_temp318)
    elseif object._is_callable(_temp318) then
      _temp318 = brat_function:new(_temp318)
    end
    
      local _m__temp318_squish = _temp318.squish
      if object._is_callable(_m__temp318_squish) then
        _temp319 =  _m__temp318_squish(_temp318, _temp320)
      elseif _m__temp318_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp318.no_undermethod then
        _temp319 =  _temp318:no_undermethod(string:new('squish'), _temp320)
      else
        _error(exception:method_error(_temp318, 'squish'))
      end
      _m__temp318_squish = nil
    
return _temp319

end


_lifted[26] = function(_self)

local _temp331

local _temp330

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp330 = _m_my(_self)
   elseif _m_my then
     _temp330 = _m_my
   elseif _self.no_undermethod then
     _temp330 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp332

   local _m_empty_understring
   if empty_understring then
     _m_empty_understring = empty_understring
   else
     _m_empty_understring = _self["empty_understring"]
   end
   if object._is_callable(_m_empty_understring) then
     _temp332 = _m_empty_understring(_self)
   elseif _m_empty_understring then
     _temp332 = _m_empty_understring
   elseif _self.no_undermethod then
     _temp332 = _self:no_undermethod(string:new('empty_string'))
   else
     _error(exception:name_error("empty_understring"))
   end
   _m_empty_understring = nil
  
if _type(_temp330) == 'number' then
      _temp330 = number:new(_temp330)
    elseif object._is_callable(_temp330) then
      _temp330 = brat_function:new(_temp330)
    end
    
      local _m__temp330_squish = _temp330.squish
      if object._is_callable(_m__temp330_squish) then
        _temp331 =  _m__temp330_squish(_temp330, _temp332)
      elseif _m__temp330_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp330.no_undermethod then
        _temp331 =  _temp330:no_undermethod(string:new('squish'), _temp332)
      else
        _error(exception:method_error(_temp330, 'squish'))
      end
      _m__temp330_squish = nil
    
return _temp331

end


_lifted[27] = function(_self)

local _temp345

local _temp344

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp344 = _m_my(_self)
   elseif _m_my then
     _temp344 = _m_my
   elseif _self.no_undermethod then
     _temp344 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp346

   local _m_string_underinterp
   if string_underinterp then
     _m_string_underinterp = string_underinterp
   else
     _m_string_underinterp = _self["string_underinterp"]
   end
   if object._is_callable(_m_string_underinterp) then
     _temp346 = _m_string_underinterp(_self)
   elseif _m_string_underinterp then
     _temp346 = _m_string_underinterp
   elseif _self.no_undermethod then
     _temp346 = _self:no_undermethod(string:new('string_interp'))
   else
     _error(exception:name_error("string_underinterp"))
   end
   _m_string_underinterp = nil
  
if _type(_temp344) == 'number' then
      _temp344 = number:new(_temp344)
    elseif object._is_callable(_temp344) then
      _temp344 = brat_function:new(_temp344)
    end
    
      local _m__temp344_squish = _temp344.squish
      if object._is_callable(_m__temp344_squish) then
        _temp345 =  _m__temp344_squish(_temp344, _temp346)
      elseif _m__temp344_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp344.no_undermethod then
        _temp345 =  _temp344:no_undermethod(string:new('squish'), _temp346)
      else
        _error(exception:method_error(_temp344, 'squish'))
      end
      _m__temp344_squish = nil
    
return _temp345

end


_lifted[28] = function(_self)

local _temp348

local _temp347

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp347 = _m_my(_self)
   elseif _m_my then
     _temp347 = _m_my
   elseif _self.no_undermethod then
     _temp347 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp349

   local _m_simple_understring
   if simple_understring then
     _m_simple_understring = simple_understring
   else
     _m_simple_understring = _self["simple_understring"]
   end
   if object._is_callable(_m_simple_understring) then
     _temp349 = _m_simple_understring(_self)
   elseif _m_simple_understring then
     _temp349 = _m_simple_understring
   elseif _self.no_undermethod then
     _temp349 = _self:no_undermethod(string:new('simple_string'))
   else
     _error(exception:name_error("simple_understring"))
   end
   _m_simple_understring = nil
  
if _type(_temp347) == 'number' then
      _temp347 = number:new(_temp347)
    elseif object._is_callable(_temp347) then
      _temp347 = brat_function:new(_temp347)
    end
    
      local _m__temp347_squish = _temp347.squish
      if object._is_callable(_m__temp347_squish) then
        _temp348 =  _m__temp347_squish(_temp347, _temp349)
      elseif _m__temp347_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp347.no_undermethod then
        _temp348 =  _temp347:no_undermethod(string:new('squish'), _temp349)
      else
        _error(exception:method_error(_temp347, 'squish'))
      end
      _m__temp347_squish = nil
    
return _temp348

end


_lifted[29] = function(_self)

local _temp366

local _temp365

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp365 = _m_my(_self)
   elseif _m_my then
     _temp365 = _m_my
   elseif _self.no_undermethod then
     _temp365 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp367

   local _m_simple_undersymbol
   if simple_undersymbol then
     _m_simple_undersymbol = simple_undersymbol
   else
     _m_simple_undersymbol = _self["simple_undersymbol"]
   end
   if object._is_callable(_m_simple_undersymbol) then
     _temp367 = _m_simple_undersymbol(_self)
   elseif _m_simple_undersymbol then
     _temp367 = _m_simple_undersymbol
   elseif _self.no_undermethod then
     _temp367 = _self:no_undermethod(string:new('simple_symbol'))
   else
     _error(exception:name_error("simple_undersymbol"))
   end
   _m_simple_undersymbol = nil
  
if _type(_temp365) == 'number' then
      _temp365 = number:new(_temp365)
    elseif object._is_callable(_temp365) then
      _temp365 = brat_function:new(_temp365)
    end
    
      local _m__temp365_squish = _temp365.squish
      if object._is_callable(_m__temp365_squish) then
        _temp366 =  _m__temp365_squish(_temp365, _temp367)
      elseif _m__temp365_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp365.no_undermethod then
        _temp366 =  _temp365:no_undermethod(string:new('squish'), _temp367)
      else
        _error(exception:method_error(_temp365, 'squish'))
      end
      _m__temp365_squish = nil
    
return _temp366

end


_lifted[30] = function(_self)

local _temp369

local _temp368

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp368 = _m_my(_self)
   elseif _m_my then
     _temp368 = _m_my
   elseif _self.no_undermethod then
     _temp368 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp370

   local _m_empty_undersymbol
   if empty_undersymbol then
     _m_empty_undersymbol = empty_undersymbol
   else
     _m_empty_undersymbol = _self["empty_undersymbol"]
   end
   if object._is_callable(_m_empty_undersymbol) then
     _temp370 = _m_empty_undersymbol(_self)
   elseif _m_empty_undersymbol then
     _temp370 = _m_empty_undersymbol
   elseif _self.no_undermethod then
     _temp370 = _self:no_undermethod(string:new('empty_symbol'))
   else
     _error(exception:name_error("empty_undersymbol"))
   end
   _m_empty_undersymbol = nil
  
if _type(_temp368) == 'number' then
      _temp368 = number:new(_temp368)
    elseif object._is_callable(_temp368) then
      _temp368 = brat_function:new(_temp368)
    end
    
      local _m__temp368_squish = _temp368.squish
      if object._is_callable(_m__temp368_squish) then
        _temp369 =  _m__temp368_squish(_temp368, _temp370)
      elseif _m__temp368_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp368.no_undermethod then
        _temp369 =  _temp368:no_undermethod(string:new('squish'), _temp370)
      else
        _error(exception:method_error(_temp368, 'squish'))
      end
      _m__temp368_squish = nil
    
return _temp369

end


_lifted[31] = function(_self)

local _temp376

local _temp375

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp375 = _m_my(_self)
   elseif _m_my then
     _temp375 = _m_my
   elseif _self.no_undermethod then
     _temp375 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp377

   local _m_simple_undersymbol
   if simple_undersymbol then
     _m_simple_undersymbol = simple_undersymbol
   else
     _m_simple_undersymbol = _self["simple_undersymbol"]
   end
   if object._is_callable(_m_simple_undersymbol) then
     _temp377 = _m_simple_undersymbol(_self)
   elseif _m_simple_undersymbol then
     _temp377 = _m_simple_undersymbol
   elseif _self.no_undermethod then
     _temp377 = _self:no_undermethod(string:new('simple_symbol'))
   else
     _error(exception:name_error("simple_undersymbol"))
   end
   _m_simple_undersymbol = nil
  
if _type(_temp375) == 'number' then
      _temp375 = number:new(_temp375)
    elseif object._is_callable(_temp375) then
      _temp375 = brat_function:new(_temp375)
    end
    
      local _m__temp375_squish = _temp375.squish
      if object._is_callable(_m__temp375_squish) then
        _temp376 =  _m__temp375_squish(_temp375, _temp377)
      elseif _m__temp375_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp375.no_undermethod then
        _temp376 =  _temp375:no_undermethod(string:new('squish'), _temp377)
      else
        _error(exception:method_error(_temp375, 'squish'))
      end
      _m__temp375_squish = nil
    
return _temp376

end


_lifted[32] = function(_self)

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

   local _m_double_undersymbol
   if double_undersymbol then
     _m_double_undersymbol = double_undersymbol
   else
     _m_double_undersymbol = _self["double_undersymbol"]
   end
   if object._is_callable(_m_double_undersymbol) then
     _temp381 = _m_double_undersymbol(_self)
   elseif _m_double_undersymbol then
     _temp381 = _m_double_undersymbol
   elseif _self.no_undermethod then
     _temp381 = _self:no_undermethod(string:new('double_symbol'))
   else
     _error(exception:name_error("double_undersymbol"))
   end
   _m_double_undersymbol = nil
  
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


_lifted[33] = function(_self)

local _temp403

local _temp402

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp402 = _m_my(_self)
   elseif _m_my then
     _temp402 = _m_my
   elseif _self.no_undermethod then
     _temp402 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp404

   local _m_interp_undervalue
   if interp_undervalue then
     _m_interp_undervalue = interp_undervalue
   else
     _m_interp_undervalue = _self["interp_undervalue"]
   end
   if object._is_callable(_m_interp_undervalue) then
     _temp404 = _m_interp_undervalue(_self)
   elseif _m_interp_undervalue then
     _temp404 = _m_interp_undervalue
   elseif _self.no_undermethod then
     _temp404 = _self:no_undermethod(string:new('interp_value'))
   else
     _error(exception:name_error("interp_undervalue"))
   end
   _m_interp_undervalue = nil
  
if _type(_temp402) == 'number' then
      _temp402 = number:new(_temp402)
    elseif object._is_callable(_temp402) then
      _temp402 = brat_function:new(_temp402)
    end
    
      local _m__temp402_squish = _temp402.squish
      if object._is_callable(_m__temp402_squish) then
        _temp403 =  _m__temp402_squish(_temp402, _temp404)
      elseif _m__temp402_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp402.no_undermethod then
        _temp403 =  _temp402:no_undermethod(string:new('squish'), _temp404)
      else
        _error(exception:method_error(_temp402, 'squish'))
      end
      _m__temp402_squish = nil
    
return _temp403

end


_lifted[34] = function(_self)

local _temp447

local _temp446

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp446 = _m_my(_self)
   elseif _m_my then
     _temp446 = _m_my
   elseif _self.no_undermethod then
     _temp446 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp448

   local _m_bfunction
   if bfunction then
     _m_bfunction = bfunction
   else
     _m_bfunction = _self["bfunction"]
   end
   if object._is_callable(_m_bfunction) then
     _temp448 = _m_bfunction(_self)
   elseif _m_bfunction then
     _temp448 = _m_bfunction
   elseif _self.no_undermethod then
     _temp448 = _self:no_undermethod(string:new('bfunction'))
   else
     _error(exception:name_error("bfunction"))
   end
   _m_bfunction = nil
  
if _type(_temp446) == 'number' then
      _temp446 = number:new(_temp446)
    elseif object._is_callable(_temp446) then
      _temp446 = brat_function:new(_temp446)
    end
    
      local _m__temp446_squish = _temp446.squish
      if object._is_callable(_m__temp446_squish) then
        _temp447 =  _m__temp446_squish(_temp446, _temp448)
      elseif _m__temp446_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp446.no_undermethod then
        _temp447 =  _temp446:no_undermethod(string:new('squish'), _temp448)
      else
        _error(exception:method_error(_temp446, 'squish'))
      end
      _m__temp446_squish = nil
    
return _temp447

end


_lifted[35] = function(_self)

local _temp504

local _temp503

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp503 = _m_my(_self)
   elseif _m_my then
     _temp503 = _m_my
   elseif _self.no_undermethod then
     _temp503 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp505

   local _m_plain_underarg
   if plain_underarg then
     _m_plain_underarg = plain_underarg
   else
     _m_plain_underarg = _self["plain_underarg"]
   end
   if object._is_callable(_m_plain_underarg) then
     _temp505 = _m_plain_underarg(_self)
   elseif _m_plain_underarg then
     _temp505 = _m_plain_underarg
   elseif _self.no_undermethod then
     _temp505 = _self:no_undermethod(string:new('plain_arg'))
   else
     _error(exception:name_error("plain_underarg"))
   end
   _m_plain_underarg = nil
  
if _type(_temp503) == 'number' then
      _temp503 = number:new(_temp503)
    elseif object._is_callable(_temp503) then
      _temp503 = brat_function:new(_temp503)
    end
    
      local _m__temp503_squish = _temp503.squish
      if object._is_callable(_m__temp503_squish) then
        _temp504 =  _m__temp503_squish(_temp503, _temp505)
      elseif _m__temp503_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp503.no_undermethod then
        _temp504 =  _temp503:no_undermethod(string:new('squish'), _temp505)
      else
        _error(exception:method_error(_temp503, 'squish'))
      end
      _m__temp503_squish = nil
    
return _temp504

end


_lifted[36] = function(_self)

local _temp532

local _temp531

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp531 = _m_my(_self)
   elseif _m_my then
     _temp531 = _m_my
   elseif _self.no_undermethod then
     _temp531 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp533

   local _m_default_underarg
   if default_underarg then
     _m_default_underarg = default_underarg
   else
     _m_default_underarg = _self["default_underarg"]
   end
   if object._is_callable(_m_default_underarg) then
     _temp533 = _m_default_underarg(_self)
   elseif _m_default_underarg then
     _temp533 = _m_default_underarg
   elseif _self.no_undermethod then
     _temp533 = _self:no_undermethod(string:new('default_arg'))
   else
     _error(exception:name_error("default_underarg"))
   end
   _m_default_underarg = nil
  
if _type(_temp531) == 'number' then
      _temp531 = number:new(_temp531)
    elseif object._is_callable(_temp531) then
      _temp531 = brat_function:new(_temp531)
    end
    
      local _m__temp531_squish = _temp531.squish
      if object._is_callable(_m__temp531_squish) then
        _temp532 =  _m__temp531_squish(_temp531, _temp533)
      elseif _m__temp531_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp531.no_undermethod then
        _temp532 =  _temp531:no_undermethod(string:new('squish'), _temp533)
      else
        _error(exception:method_error(_temp531, 'squish'))
      end
      _m__temp531_squish = nil
    
return _temp532

end


_lifted[37] = function(_self)

local _temp558

local _temp557

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp557 = _m_my(_self)
   elseif _m_my then
     _temp557 = _m_my
   elseif _self.no_undermethod then
     _temp557 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp559

   local _m_variable_underargs
   if variable_underargs then
     _m_variable_underargs = variable_underargs
   else
     _m_variable_underargs = _self["variable_underargs"]
   end
   if object._is_callable(_m_variable_underargs) then
     _temp559 = _m_variable_underargs(_self)
   elseif _m_variable_underargs then
     _temp559 = _m_variable_underargs
   elseif _self.no_undermethod then
     _temp559 = _self:no_undermethod(string:new('variable_args'))
   else
     _error(exception:name_error("variable_underargs"))
   end
   _m_variable_underargs = nil
  
if _type(_temp557) == 'number' then
      _temp557 = number:new(_temp557)
    elseif object._is_callable(_temp557) then
      _temp557 = brat_function:new(_temp557)
    end
    
      local _m__temp557_squish = _temp557.squish
      if object._is_callable(_m__temp557_squish) then
        _temp558 =  _m__temp557_squish(_temp557, _temp559)
      elseif _m__temp557_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp557.no_undermethod then
        _temp558 =  _temp557:no_undermethod(string:new('squish'), _temp559)
      else
        _error(exception:method_error(_temp557, 'squish'))
      end
      _m__temp557_squish = nil
    
return _temp558

end


_lifted[38] = function(_self)

local _temp571

local _temp570

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp570 = _m_my(_self)
   elseif _m_my then
     _temp570 = _m_my
   elseif _self.no_undermethod then
     _temp570 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp572

   local _m_unary_underop
   if unary_underop then
     _m_unary_underop = unary_underop
   else
     _m_unary_underop = _self["unary_underop"]
   end
   if object._is_callable(_m_unary_underop) then
     _temp572 = _m_unary_underop(_self)
   elseif _m_unary_underop then
     _temp572 = _m_unary_underop
   elseif _self.no_undermethod then
     _temp572 = _self:no_undermethod(string:new('unary_op'))
   else
     _error(exception:name_error("unary_underop"))
   end
   _m_unary_underop = nil
  
if _type(_temp570) == 'number' then
      _temp570 = number:new(_temp570)
    elseif object._is_callable(_temp570) then
      _temp570 = brat_function:new(_temp570)
    end
    
      local _m__temp570_squish = _temp570.squish
      if object._is_callable(_m__temp570_squish) then
        _temp571 =  _m__temp570_squish(_temp570, _temp572)
      elseif _m__temp570_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp570.no_undermethod then
        _temp571 =  _temp570:no_undermethod(string:new('squish'), _temp572)
      else
        _error(exception:method_error(_temp570, 'squish'))
      end
      _m__temp570_squish = nil
    
return _temp571

end


_lifted[39] = function(_self)

local _temp595

local _temp594

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp594 = _m_my(_self)
   elseif _m_my then
     _temp594 = _m_my
   elseif _self.no_undermethod then
     _temp594 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp596

   local _m_binary_underop
   if binary_underop then
     _m_binary_underop = binary_underop
   else
     _m_binary_underop = _self["binary_underop"]
   end
   if object._is_callable(_m_binary_underop) then
     _temp596 = _m_binary_underop(_self)
   elseif _m_binary_underop then
     _temp596 = _m_binary_underop
   elseif _self.no_undermethod then
     _temp596 = _self:no_undermethod(string:new('binary_op'))
   else
     _error(exception:name_error("binary_underop"))
   end
   _m_binary_underop = nil
  
if _type(_temp594) == 'number' then
      _temp594 = number:new(_temp594)
    elseif object._is_callable(_temp594) then
      _temp594 = brat_function:new(_temp594)
    end
    
      local _m__temp594_squish = _temp594.squish
      if object._is_callable(_m__temp594_squish) then
        _temp595 =  _m__temp594_squish(_temp594, _temp596)
      elseif _m__temp594_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp594.no_undermethod then
        _temp595 =  _temp594:no_undermethod(string:new('squish'), _temp596)
      else
        _error(exception:method_error(_temp594, 'squish'))
      end
      _m__temp594_squish = nil
    
return _temp595

end


_lifted[40] = function(_self)

local _temp614

local _temp613

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp613 = _m_my(_self)
   elseif _m_my then
     _temp613 = _m_my
   elseif _self.no_undermethod then
     _temp613 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp615

   local _m_binary_underop_underchain
   if binary_underop_underchain then
     _m_binary_underop_underchain = binary_underop_underchain
   else
     _m_binary_underop_underchain = _self["binary_underop_underchain"]
   end
   if object._is_callable(_m_binary_underop_underchain) then
     _temp615 = _m_binary_underop_underchain(_self)
   elseif _m_binary_underop_underchain then
     _temp615 = _m_binary_underop_underchain
   elseif _self.no_undermethod then
     _temp615 = _self:no_undermethod(string:new('binary_op_chain'))
   else
     _error(exception:name_error("binary_underop_underchain"))
   end
   _m_binary_underop_underchain = nil
  
if _type(_temp613) == 'number' then
      _temp613 = number:new(_temp613)
    elseif object._is_callable(_temp613) then
      _temp613 = brat_function:new(_temp613)
    end
    
      local _m__temp613_squish = _temp613.squish
      if object._is_callable(_m__temp613_squish) then
        _temp614 =  _m__temp613_squish(_temp613, _temp615)
      elseif _m__temp613_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp613.no_undermethod then
        _temp614 =  _temp613:no_undermethod(string:new('squish'), _temp615)
      else
        _error(exception:method_error(_temp613, 'squish'))
      end
      _m__temp613_squish = nil
    
return _temp614

end


_lifted[41] = function(_self)

local _temp665

local _temp664

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp664 = _m_my(_self)
   elseif _m_my then
     _temp664 = _m_my
   elseif _self.no_undermethod then
     _temp664 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp666

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp666 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp666 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp666 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp664) == 'number' then
      _temp664 = number:new(_temp664)
    elseif object._is_callable(_temp664) then
      _temp664 = brat_function:new(_temp664)
    end
    
      local _m__temp664_squish = _temp664.squish
      if object._is_callable(_m__temp664_squish) then
        _temp665 =  _m__temp664_squish(_temp664, _temp666)
      elseif _m__temp664_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp664.no_undermethod then
        _temp665 =  _temp664:no_undermethod(string:new('squish'), _temp666)
      else
        _error(exception:method_error(_temp664, 'squish'))
      end
      _m__temp664_squish = nil
    
return _temp665

end


_lifted[42] = function(_self)

local _temp670

local _temp669

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp669 = _m_my(_self)
   elseif _m_my then
     _temp669 = _m_my
   elseif _self.no_undermethod then
     _temp669 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp671

   local _m_simple_undercall
   if simple_undercall then
     _m_simple_undercall = simple_undercall
   else
     _m_simple_undercall = _self["simple_undercall"]
   end
   if object._is_callable(_m_simple_undercall) then
     _temp671 = _m_simple_undercall(_self)
   elseif _m_simple_undercall then
     _temp671 = _m_simple_undercall
   elseif _self.no_undermethod then
     _temp671 = _self:no_undermethod(string:new('simple_call'))
   else
     _error(exception:name_error("simple_undercall"))
   end
   _m_simple_undercall = nil
  
if _type(_temp669) == 'number' then
      _temp669 = number:new(_temp669)
    elseif object._is_callable(_temp669) then
      _temp669 = brat_function:new(_temp669)
    end
    
      local _m__temp669_squish = _temp669.squish
      if object._is_callable(_m__temp669_squish) then
        _temp670 =  _m__temp669_squish(_temp669, _temp671)
      elseif _m__temp669_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp669.no_undermethod then
        _temp670 =  _temp669:no_undermethod(string:new('squish'), _temp671)
      else
        _error(exception:method_error(_temp669, 'squish'))
      end
      _m__temp669_squish = nil
    
return _temp670

end


_lifted[43] = function(_self)

local _temp673

local _temp672

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp672 = _m_my(_self)
   elseif _m_my then
     _temp672 = _m_my
   elseif _self.no_undermethod then
     _temp672 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp674

   local _m_paren_undercall
   if paren_undercall then
     _m_paren_undercall = paren_undercall
   else
     _m_paren_undercall = _self["paren_undercall"]
   end
   if object._is_callable(_m_paren_undercall) then
     _temp674 = _m_paren_undercall(_self)
   elseif _m_paren_undercall then
     _temp674 = _m_paren_undercall
   elseif _self.no_undermethod then
     _temp674 = _self:no_undermethod(string:new('paren_call'))
   else
     _error(exception:name_error("paren_undercall"))
   end
   _m_paren_undercall = nil
  
if _type(_temp672) == 'number' then
      _temp672 = number:new(_temp672)
    elseif object._is_callable(_temp672) then
      _temp672 = brat_function:new(_temp672)
    end
    
      local _m__temp672_squish = _temp672.squish
      if object._is_callable(_m__temp672_squish) then
        _temp673 =  _m__temp672_squish(_temp672, _temp674)
      elseif _m__temp672_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp672.no_undermethod then
        _temp673 =  _temp672:no_undermethod(string:new('squish'), _temp674)
      else
        _error(exception:method_error(_temp672, 'squish'))
      end
      _m__temp672_squish = nil
    
return _temp673

end


_lifted[44] = function(_self)

local _temp686

local _temp685

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp685 = _m_my(_self)
   elseif _m_my then
     _temp685 = _m_my
   elseif _self.no_undermethod then
     _temp685 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp687

   local _m_simpler_undercall
   if simpler_undercall then
     _m_simpler_undercall = simpler_undercall
   else
     _m_simpler_undercall = _self["simpler_undercall"]
   end
   if object._is_callable(_m_simpler_undercall) then
     _temp687 = _m_simpler_undercall(_self)
   elseif _m_simpler_undercall then
     _temp687 = _m_simpler_undercall
   elseif _self.no_undermethod then
     _temp687 = _self:no_undermethod(string:new('simpler_call'))
   else
     _error(exception:name_error("simpler_undercall"))
   end
   _m_simpler_undercall = nil
  
if _type(_temp685) == 'number' then
      _temp685 = number:new(_temp685)
    elseif object._is_callable(_temp685) then
      _temp685 = brat_function:new(_temp685)
    end
    
      local _m__temp685_squish = _temp685.squish
      if object._is_callable(_m__temp685_squish) then
        _temp686 =  _m__temp685_squish(_temp685, _temp687)
      elseif _m__temp685_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp685.no_undermethod then
        _temp686 =  _temp685:no_undermethod(string:new('squish'), _temp687)
      else
        _error(exception:method_error(_temp685, 'squish'))
      end
      _m__temp685_squish = nil
    
return _temp686

end


_lifted[45] = function(_self)

local _temp700

local _temp699

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp699 = _m_my(_self)
   elseif _m_my then
     _temp699 = _m_my
   elseif _self.no_undermethod then
     _temp699 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp701

   local _m_chain_undercall
   if chain_undercall then
     _m_chain_undercall = chain_undercall
   else
     _m_chain_undercall = _self["chain_undercall"]
   end
   if object._is_callable(_m_chain_undercall) then
     _temp701 = _m_chain_undercall(_self)
   elseif _m_chain_undercall then
     _temp701 = _m_chain_undercall
   elseif _self.no_undermethod then
     _temp701 = _self:no_undermethod(string:new('chain_call'))
   else
     _error(exception:name_error("chain_undercall"))
   end
   _m_chain_undercall = nil
  
if _type(_temp699) == 'number' then
      _temp699 = number:new(_temp699)
    elseif object._is_callable(_temp699) then
      _temp699 = brat_function:new(_temp699)
    end
    
      local _m__temp699_squish = _temp699.squish
      if object._is_callable(_m__temp699_squish) then
        _temp700 =  _m__temp699_squish(_temp699, _temp701)
      elseif _m__temp699_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp699.no_undermethod then
        _temp700 =  _temp699:no_undermethod(string:new('squish'), _temp701)
      else
        _error(exception:method_error(_temp699, 'squish'))
      end
      _m__temp699_squish = nil
    
return _temp700

end


_lifted[46] = function(_self)

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


_lifted[47] = function(_self)

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

   local _m_simplest_undercall
   if simplest_undercall then
     _m_simplest_undercall = simplest_undercall
   else
     _m_simplest_undercall = _self["simplest_undercall"]
   end
   if object._is_callable(_m_simplest_undercall) then
     _temp709 = _m_simplest_undercall(_self)
   elseif _m_simplest_undercall then
     _temp709 = _m_simplest_undercall
   elseif _self.no_undermethod then
     _temp709 = _self:no_undermethod(string:new('simplest_call'))
   else
     _error(exception:name_error("simplest_undercall"))
   end
   _m_simplest_undercall = nil
  
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


_lifted[48] = function(_self)

local _temp721

local _temp720

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp720 = _m_my(_self)
   elseif _m_my then
     _temp720 = _m_my
   elseif _self.no_undermethod then
     _temp720 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp722

   local _m_func_underlit_undercall
   if func_underlit_undercall then
     _m_func_underlit_undercall = func_underlit_undercall
   else
     _m_func_underlit_undercall = _self["func_underlit_undercall"]
   end
   if object._is_callable(_m_func_underlit_undercall) then
     _temp722 = _m_func_underlit_undercall(_self)
   elseif _m_func_underlit_undercall then
     _temp722 = _m_func_underlit_undercall
   elseif _self.no_undermethod then
     _temp722 = _self:no_undermethod(string:new('func_lit_call'))
   else
     _error(exception:name_error("func_underlit_undercall"))
   end
   _m_func_underlit_undercall = nil
  
if _type(_temp720) == 'number' then
      _temp720 = number:new(_temp720)
    elseif object._is_callable(_temp720) then
      _temp720 = brat_function:new(_temp720)
    end
    
      local _m__temp720_squish = _temp720.squish
      if object._is_callable(_m__temp720_squish) then
        _temp721 =  _m__temp720_squish(_temp720, _temp722)
      elseif _m__temp720_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp720.no_undermethod then
        _temp721 =  _temp720:no_undermethod(string:new('squish'), _temp722)
      else
        _error(exception:method_error(_temp720, 'squish'))
      end
      _m__temp720_squish = nil
    
return _temp721

end


_lifted[49] = function(_self)

local _temp733

local _temp732

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp732 = _m_my(_self)
   elseif _m_my then
     _temp732 = _m_my
   elseif _self.no_undermethod then
     _temp732 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp734

   local _m_method_underchain
   if method_underchain then
     _m_method_underchain = method_underchain
   else
     _m_method_underchain = _self["method_underchain"]
   end
   if object._is_callable(_m_method_underchain) then
     _temp734 = _m_method_underchain(_self)
   elseif _m_method_underchain then
     _temp734 = _m_method_underchain
   elseif _self.no_undermethod then
     _temp734 = _self:no_undermethod(string:new('method_chain'))
   else
     _error(exception:name_error("method_underchain"))
   end
   _m_method_underchain = nil
  
if _type(_temp732) == 'number' then
      _temp732 = number:new(_temp732)
    elseif object._is_callable(_temp732) then
      _temp732 = brat_function:new(_temp732)
    end
    
      local _m__temp732_squish = _temp732.squish
      if object._is_callable(_m__temp732_squish) then
        _temp733 =  _m__temp732_squish(_temp732, _temp734)
      elseif _m__temp732_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp732.no_undermethod then
        _temp733 =  _temp732:no_undermethod(string:new('squish'), _temp734)
      else
        _error(exception:method_error(_temp732, 'squish'))
      end
      _m__temp732_squish = nil
    
return _temp733

end


_lifted[50] = function(_self)

local _temp753

local _temp752

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp752 = _m_my(_self)
   elseif _m_my then
     _temp752 = _m_my
   elseif _self.no_undermethod then
     _temp752 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp754

   local _m_simple_undermeth_underlhs
   if simple_undermeth_underlhs then
     _m_simple_undermeth_underlhs = simple_undermeth_underlhs
   else
     _m_simple_undermeth_underlhs = _self["simple_undermeth_underlhs"]
   end
   if object._is_callable(_m_simple_undermeth_underlhs) then
     _temp754 = _m_simple_undermeth_underlhs(_self)
   elseif _m_simple_undermeth_underlhs then
     _temp754 = _m_simple_undermeth_underlhs
   elseif _self.no_undermethod then
     _temp754 = _self:no_undermethod(string:new('simple_meth_lhs'))
   else
     _error(exception:name_error("simple_undermeth_underlhs"))
   end
   _m_simple_undermeth_underlhs = nil
  
if _type(_temp752) == 'number' then
      _temp752 = number:new(_temp752)
    elseif object._is_callable(_temp752) then
      _temp752 = brat_function:new(_temp752)
    end
    
      local _m__temp752_squish = _temp752.squish
      if object._is_callable(_m__temp752_squish) then
        _temp753 =  _m__temp752_squish(_temp752, _temp754)
      elseif _m__temp752_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp752.no_undermethod then
        _temp753 =  _temp752:no_undermethod(string:new('squish'), _temp754)
      else
        _error(exception:method_error(_temp752, 'squish'))
      end
      _m__temp752_squish = nil
    
return _temp753

end


_lifted[51] = function(_self)

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

   local _m_array_underindex_underlhs
   if array_underindex_underlhs then
     _m_array_underindex_underlhs = array_underindex_underlhs
   else
     _m_array_underindex_underlhs = _self["array_underindex_underlhs"]
   end
   if object._is_callable(_m_array_underindex_underlhs) then
     _temp758 = _m_array_underindex_underlhs(_self)
   elseif _m_array_underindex_underlhs then
     _temp758 = _m_array_underindex_underlhs
   elseif _self.no_undermethod then
     _temp758 = _self:no_undermethod(string:new('array_index_lhs'))
   else
     _error(exception:name_error("array_underindex_underlhs"))
   end
   _m_array_underindex_underlhs = nil
  
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


_lifted[52] = function(_self)

local _temp760

local _temp759

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp759 = _m_my(_self)
   elseif _m_my then
     _temp759 = _m_my
   elseif _self.no_undermethod then
     _temp759 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp761

   local _m_access_undermeth_underlhs
   if access_undermeth_underlhs then
     _m_access_undermeth_underlhs = access_undermeth_underlhs
   else
     _m_access_undermeth_underlhs = _self["access_undermeth_underlhs"]
   end
   if object._is_callable(_m_access_undermeth_underlhs) then
     _temp761 = _m_access_undermeth_underlhs(_self)
   elseif _m_access_undermeth_underlhs then
     _temp761 = _m_access_undermeth_underlhs
   elseif _self.no_undermethod then
     _temp761 = _self:no_undermethod(string:new('access_meth_lhs'))
   else
     _error(exception:name_error("access_undermeth_underlhs"))
   end
   _m_access_undermeth_underlhs = nil
  
if _type(_temp759) == 'number' then
      _temp759 = number:new(_temp759)
    elseif object._is_callable(_temp759) then
      _temp759 = brat_function:new(_temp759)
    end
    
      local _m__temp759_squish = _temp759.squish
      if object._is_callable(_m__temp759_squish) then
        _temp760 =  _m__temp759_squish(_temp759, _temp761)
      elseif _m__temp759_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp759.no_undermethod then
        _temp760 =  _temp759:no_undermethod(string:new('squish'), _temp761)
      else
        _error(exception:method_error(_temp759, 'squish'))
      end
      _m__temp759_squish = nil
    
return _temp760

end


_lifted[53] = function(_self)

local _temp808

local _temp807

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp807 = _m_my(_self)
   elseif _m_my then
     _temp807 = _m_my
   elseif _self.no_undermethod then
     _temp807 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp809

   local _m_inner_underarg_underlist
   if inner_underarg_underlist then
     _m_inner_underarg_underlist = inner_underarg_underlist
   else
     _m_inner_underarg_underlist = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m_inner_underarg_underlist) then
     _temp809 = _m_inner_underarg_underlist(_self)
   elseif _m_inner_underarg_underlist then
     _temp809 = _m_inner_underarg_underlist
   elseif _self.no_undermethod then
     _temp809 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
   _m_inner_underarg_underlist = nil
  
if _type(_temp807) == 'number' then
      _temp807 = number:new(_temp807)
    elseif object._is_callable(_temp807) then
      _temp807 = brat_function:new(_temp807)
    end
    
      local _m__temp807_squish = _temp807.squish
      if object._is_callable(_m__temp807_squish) then
        _temp808 =  _m__temp807_squish(_temp807, _temp809)
      elseif _m__temp807_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp807.no_undermethod then
        _temp808 =  _temp807:no_undermethod(string:new('squish'), _temp809)
      else
        _error(exception:method_error(_temp807, 'squish'))
      end
      _m__temp807_squish = nil
    
return _temp808

end


_lifted[54] = function(_self)

local _temp849

local _temp848

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp848 = _m_my(_self)
   elseif _m_my then
     _temp848 = _m_my
   elseif _self.no_undermethod then
     _temp848 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp850

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp850 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp850 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp850 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp848) == 'number' then
      _temp848 = number:new(_temp848)
    elseif object._is_callable(_temp848) then
      _temp848 = brat_function:new(_temp848)
    end
    
      local _m__temp848_squish = _temp848.squish
      if object._is_callable(_m__temp848_squish) then
        _temp849 =  _m__temp848_squish(_temp848, _temp850)
      elseif _m__temp848_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp848.no_undermethod then
        _temp849 =  _temp848:no_undermethod(string:new('squish'), _temp850)
      else
        _error(exception:method_error(_temp848, 'squish'))
      end
      _m__temp848_squish = nil
    
return _temp849

end


_lifted[55] = function(_self)

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


_lifted[56] = function(_self)

local _temp859

local _temp858

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp858 = _m_my(_self)
   elseif _m_my then
     _temp858 = _m_my
   elseif _self.no_undermethod then
     _temp858 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp860

   local _m_named_underargument
   if named_underargument then
     _m_named_underargument = named_underargument
   else
     _m_named_underargument = _self["named_underargument"]
   end
   if object._is_callable(_m_named_underargument) then
     _temp860 = _m_named_underargument(_self)
   elseif _m_named_underargument then
     _temp860 = _m_named_underargument
   elseif _self.no_undermethod then
     _temp860 = _self:no_undermethod(string:new('named_argument'))
   else
     _error(exception:name_error("named_underargument"))
   end
   _m_named_underargument = nil
  
if _type(_temp858) == 'number' then
      _temp858 = number:new(_temp858)
    elseif object._is_callable(_temp858) then
      _temp858 = brat_function:new(_temp858)
    end
    
      local _m__temp858_squish = _temp858.squish
      if object._is_callable(_m__temp858_squish) then
        _temp859 =  _m__temp858_squish(_temp858, _temp860)
      elseif _m__temp858_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp858.no_undermethod then
        _temp859 =  _temp858:no_undermethod(string:new('squish'), _temp860)
      else
        _error(exception:method_error(_temp858, 'squish'))
      end
      _m__temp858_squish = nil
    
return _temp859

end


_lifted[57] = function(_self)

local _temp871

local _temp870

   local _m_my
   if my then
     _m_my = my
   else
     _m_my = _self["my"]
   end
   if object._is_callable(_m_my) then
     _temp870 = _m_my(_self)
   elseif _m_my then
     _temp870 = _m_my
   elseif _self.no_undermethod then
     _temp870 = _self:no_undermethod(string:new('my'))
   else
     _error(exception:name_error("my"))
   end
   _m_my = nil
  
local _temp872

   local _m_inner_underarg_underlist
   if inner_underarg_underlist then
     _m_inner_underarg_underlist = inner_underarg_underlist
   else
     _m_inner_underarg_underlist = _self["inner_underarg_underlist"]
   end
   if object._is_callable(_m_inner_underarg_underlist) then
     _temp872 = _m_inner_underarg_underlist(_self)
   elseif _m_inner_underarg_underlist then
     _temp872 = _m_inner_underarg_underlist
   elseif _self.no_undermethod then
     _temp872 = _self:no_undermethod(string:new('inner_arg_list'))
   else
     _error(exception:name_error("inner_underarg_underlist"))
   end
   _m_inner_underarg_underlist = nil
  
if _type(_temp870) == 'number' then
      _temp870 = number:new(_temp870)
    elseif object._is_callable(_temp870) then
      _temp870 = brat_function:new(_temp870)
    end
    
      local _m__temp870_squish = _temp870.squish
      if object._is_callable(_m__temp870_squish) then
        _temp871 =  _m__temp870_squish(_temp870, _temp872)
      elseif _m__temp870_squish ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp870.no_undermethod then
        _temp871 =  _temp870:no_undermethod(string:new('squish'), _temp872)
      else
        _error(exception:method_error(_temp870, 'squish'))
      end
      _m__temp870_squish = nil
    
return _temp871

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
  

local _temp150 = string:new("]")


  if str then
    _temp149 =  str(_self, _temp150)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp149 =  _m__self_str(_self, _temp150)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp149 =  _self:no_undermethod(string:new('str'), _temp150)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
  

_temp146 = _lifted_strings[37]


_temp147 = _lifted_strings[38]


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
    
local _temp154 = function(_self)

local _temp155

local _temp156 = _lifted_strings[33]


local _temp157

local _temp158

local _temp159 = _lifted_strings[23]


  if ref then
    _temp158 =  ref(_self, _temp159)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp158 =  _m__self_ref(_self, _temp159)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp158 =  _self:no_undermethod(string:new('ref'), _temp159)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp160 = _lifted_strings[24]


  if ref then
    _temp159 =  ref(_self, _temp160)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp159 =  _m__self_ref(_self, _temp160)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp159 =  _self:no_undermethod(string:new('ref'), _temp160)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp161 = _lifted_strings[17]


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
  

local _temp162 = _lifted_strings[19]


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
  

local _temp163 = _lifted_strings[21]


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
  

local _temp164 = _lifted_strings[25]


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
  

  if any then
    _temp157 =  any(_self, _temp158, _temp159, _temp160, _temp161, _temp162, _temp163)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp157 =  _m__self_any(_self, _temp158, _temp159, _temp160, _temp161, _temp162, _temp163)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp157 =  _self:no_undermethod(string:new('any'), _temp158, _temp159, _temp160, _temp161, _temp162, _temp163)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp155 =  set(_self, _temp156, _temp157)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp155 =  _m__self_set(_self, _temp156, _temp157)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp155 =  _self:no_undermethod(string:new('set'), _temp156, _temp157)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp155

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp137 =  _m__temp3_with_underthis(_temp3, _temp154)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp137 =  _temp3:no_undermethod(string:new('with_this'), _temp154)
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
    
local _temp165 = function(_self)

local _temp166

local _temp167 = _lifted_strings[18]


local _temp168

local _temp169

local _temp170

local _temp171

local _temp172 = string:new("->")


  if str then
    _temp171 =  str(_self, _temp172)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp171 =  _m__self_str(_self, _temp172)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp171 =  _self:no_undermethod(string:new('str'), _temp172)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp173 = _lifted_strings[39]


local _temp174

local _temp175 = _lifted_strings[30]


  if ref then
    _temp174 =  ref(_self, _temp175)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp174 =  _m__self_ref(_self, _temp175)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('ref'), _temp175)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp172 =  label(_self, _temp173, _temp174)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp172 =  _m__self_label(_self, _temp173, _temp174)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('label'), _temp173, _temp174)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp175 = string:new(".")


  if str then
    _temp173 =  str(_self, _temp175)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp173 =  _m__self_str(_self, _temp175)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('str'), _temp175)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp174 =  no(_self, _temp173)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp174 =  _m__self_no(_self, _temp173)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('no'), _temp173)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp170 =  seq(_self, _temp171, _temp172, _temp174)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp170 =  _m__self_seq(_self, _temp171, _temp172, _temp174)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp170 =  _self:no_undermethod(string:new('seq'), _temp171, _temp172, _temp174)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp174 = _lifted[12]


  if action then
    _temp169 =  action(_self, _temp170, _temp174)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp169 =  _m__self_action(_self, _temp170, _temp174)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp169 =  _self:no_undermethod(string:new('action'), _temp170, _temp174)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp171 = _lifted_strings[40]


_temp175 = _lifted_strings[19]


  if ref then
    _temp173 =  ref(_self, _temp175)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp173 =  _m__self_ref(_self, _temp175)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('ref'), _temp175)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp172 =  label(_self, _temp171, _temp173)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp172 =  _m__self_label(_self, _temp171, _temp173)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('label'), _temp171, _temp173)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp171 = string:new("->")


  if str then
    _temp173 =  str(_self, _temp171)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp173 =  _m__self_str(_self, _temp171)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('str'), _temp171)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp175 = _lifted_strings[39]


local _temp179

local _temp180

local _temp181 = _lifted_strings[30]


  if ref then
    _temp180 =  ref(_self, _temp181)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp180 =  _m__self_ref(_self, _temp181)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp180 =  _self:no_undermethod(string:new('ref'), _temp181)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp182 = _lifted_strings[32]


  if ref then
    _temp181 =  ref(_self, _temp182)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp181 =  _m__self_ref(_self, _temp182)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp181 =  _self:no_undermethod(string:new('ref'), _temp182)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp179 =  any(_self, _temp180, _temp181)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp179 =  _m__self_any(_self, _temp180, _temp181)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp179 =  _self:no_undermethod(string:new('any'), _temp180, _temp181)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp171 =  label(_self, _temp175, _temp179)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp171 =  _m__self_label(_self, _temp175, _temp179)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp171 =  _self:no_undermethod(string:new('label'), _temp175, _temp179)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp170 =  seq(_self, _temp172, _temp173, _temp171)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp170 =  _m__self_seq(_self, _temp172, _temp173, _temp171)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp170 =  _self:no_undermethod(string:new('seq'), _temp172, _temp173, _temp171)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp171 = _lifted[13]


  if action then
    _temp174 =  action(_self, _temp170, _temp171)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp174 =  _m__self_action(_self, _temp170, _temp171)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp174 =  _self:no_undermethod(string:new('action'), _temp170, _temp171)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp172 = _lifted_strings[17]


  if ref then
    _temp173 =  ref(_self, _temp172)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp173 =  _m__self_ref(_self, _temp172)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('ref'), _temp172)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp179 = string:new("->")


  if str then
    _temp172 =  str(_self, _temp179)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp172 =  _m__self_str(_self, _temp179)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('str'), _temp179)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp175 = _lifted_strings[39]


_temp182 = _lifted_strings[30]


  if ref then
    _temp180 =  ref(_self, _temp182)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp180 =  _m__self_ref(_self, _temp182)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp180 =  _self:no_undermethod(string:new('ref'), _temp182)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp186 = _lifted_strings[32]


  if ref then
    _temp182 =  ref(_self, _temp186)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp182 =  _m__self_ref(_self, _temp186)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp182 =  _self:no_undermethod(string:new('ref'), _temp186)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp181 =  any(_self, _temp180, _temp182)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp181 =  _m__self_any(_self, _temp180, _temp182)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp181 =  _self:no_undermethod(string:new('any'), _temp180, _temp182)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp179 =  label(_self, _temp175, _temp181)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp179 =  _m__self_label(_self, _temp175, _temp181)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp179 =  _self:no_undermethod(string:new('label'), _temp175, _temp181)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp170 =  seq(_self, _temp173, _temp172, _temp179)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp170 =  _m__self_seq(_self, _temp173, _temp172, _temp179)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp170 =  _self:no_undermethod(string:new('seq'), _temp173, _temp172, _temp179)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp179 = _lifted[14]


  if action then
    _temp171 =  action(_self, _temp170, _temp179)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp171 =  _m__self_action(_self, _temp170, _temp179)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp171 =  _self:no_undermethod(string:new('action'), _temp170, _temp179)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp173 = string:new("->")


  if str then
    _temp172 =  str(_self, _temp173)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp172 =  _m__self_str(_self, _temp173)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp172 =  _self:no_undermethod(string:new('str'), _temp173)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp181 = _lifted_strings[17]


  if ref then
    _temp173 =  ref(_self, _temp181)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp173 =  _m__self_ref(_self, _temp181)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp173 =  _self:no_undermethod(string:new('ref'), _temp181)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp170 =  seq(_self, _temp172, _temp173)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp170 =  _m__self_seq(_self, _temp172, _temp173)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp170 =  _self:no_undermethod(string:new('seq'), _temp172, _temp173)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp173 = _lifted[15]


  if action then
    _temp179 =  action(_self, _temp170, _temp173)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp179 =  _m__self_action(_self, _temp170, _temp173)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp179 =  _self:no_undermethod(string:new('action'), _temp170, _temp173)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp168 =  any(_self, _temp169, _temp174, _temp171, _temp179)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp168 =  _m__self_any(_self, _temp169, _temp174, _temp171, _temp179)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp168 =  _self:no_undermethod(string:new('any'), _temp169, _temp174, _temp171, _temp179)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp166 =  set(_self, _temp167, _temp168)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp166 =  _m__self_set(_self, _temp167, _temp168)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp166 =  _self:no_undermethod(string:new('set'), _temp167, _temp168)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp166

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp154 =  _m__temp3_with_underthis(_temp3, _temp165)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp154 =  _temp3:no_undermethod(string:new('with_this'), _temp165)
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
    
local _temp193 = function(_self)

local _temp194

local _temp195 = _lifted_strings[20]


local _temp196

local _temp197

local _temp198 = regex:new("\\G-?[0-9]+(\\.[0-9]+)?", "")


  if reg then
    _temp197 =  reg(_self, _temp198)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp197 =  _m__self_reg(_self, _temp198)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp197 =  _self:no_undermethod(string:new('reg'), _temp198)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

_temp198 = _lifted[16]


  if action then
    _temp196 =  action(_self, _temp197, _temp198)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp196 =  _m__self_action(_self, _temp197, _temp198)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp196 =  _self:no_undermethod(string:new('action'), _temp197, _temp198)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp194 =  set(_self, _temp195, _temp196)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp194 =  _m__self_set(_self, _temp195, _temp196)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp194 =  _self:no_undermethod(string:new('set'), _temp195, _temp196)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp194

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp165 =  _m__temp3_with_underthis(_temp3, _temp193)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp165 =  _temp3:no_undermethod(string:new('with_this'), _temp193)
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
    
local _temp202 = function(_self)

local _temp203

local _temp204 = _lifted_strings[23]


local _temp205

local _temp206

local _temp207

local _temp208

local _temp209 = string:new("[")


  if str then
    _temp208 =  str(_self, _temp209)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp208 =  _m__self_str(_self, _temp209)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp208 =  _self:no_undermethod(string:new('str'), _temp209)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp210 = _lifted_strings[28]


  if ref then
    _temp209 =  ref(_self, _temp210)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp209 =  _m__self_ref(_self, _temp210)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp209 =  _self:no_undermethod(string:new('ref'), _temp210)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp211 = _lifted_strings[41]


local _temp212

local _temp213 = _lifted_strings[42]


  if ref then
    _temp212 =  ref(_self, _temp213)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp212 =  _m__self_ref(_self, _temp213)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp212 =  _self:no_undermethod(string:new('ref'), _temp213)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp210 =  label(_self, _temp211, _temp212)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp210 =  _m__self_label(_self, _temp211, _temp212)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp210 =  _self:no_undermethod(string:new('label'), _temp211, _temp212)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
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
  

_temp213 = string:new("]")


  if str then
    _temp211 =  str(_self, _temp213)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp211 =  _m__self_str(_self, _temp213)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp211 =  _self:no_undermethod(string:new('str'), _temp213)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp207 =  seq(_self, _temp208, _temp209, _temp210, _temp212, _temp211)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp207 =  _m__self_seq(_self, _temp208, _temp209, _temp210, _temp212, _temp211)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp207 =  _self:no_undermethod(string:new('seq'), _temp208, _temp209, _temp210, _temp212, _temp211)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp211 = _lifted[17]


  if action then
    _temp206 =  action(_self, _temp207, _temp211)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp206 =  _m__self_action(_self, _temp207, _temp211)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp206 =  _self:no_undermethod(string:new('action'), _temp207, _temp211)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp210 = string:new("[")


  if str then
    _temp212 =  str(_self, _temp210)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp212 =  _m__self_str(_self, _temp210)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp212 =  _self:no_undermethod(string:new('str'), _temp210)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp209 = _lifted_strings[28]


  if ref then
    _temp210 =  ref(_self, _temp209)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp210 =  _m__self_ref(_self, _temp209)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp210 =  _self:no_undermethod(string:new('ref'), _temp209)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp208 = string:new("]")


  if str then
    _temp209 =  str(_self, _temp208)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp209 =  _m__self_str(_self, _temp208)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp209 =  _self:no_undermethod(string:new('str'), _temp208)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp207 =  seq(_self, _temp212, _temp210, _temp209)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp207 =  _m__self_seq(_self, _temp212, _temp210, _temp209)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp207 =  _self:no_undermethod(string:new('seq'), _temp212, _temp210, _temp209)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp209 = _lifted[18]


  if action then
    _temp211 =  action(_self, _temp207, _temp209)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp211 =  _m__self_action(_self, _temp207, _temp209)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp211 =  _self:no_undermethod(string:new('action'), _temp207, _temp209)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp205 =  any(_self, _temp206, _temp211)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp205 =  _m__self_any(_self, _temp206, _temp211)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp205 =  _self:no_undermethod(string:new('any'), _temp206, _temp211)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp203 =  set(_self, _temp204, _temp205)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp203 =  _m__self_set(_self, _temp204, _temp205)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp203 =  _self:no_undermethod(string:new('set'), _temp204, _temp205)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp203

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp193 =  _m__temp3_with_underthis(_temp3, _temp202)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp193 =  _temp3:no_undermethod(string:new('with_this'), _temp202)
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
    
local _temp220 = function(_self)

local _temp221

local _temp222 = _lifted_strings[42]


local _temp223

local _temp224

local _temp225

local _temp226 = _lifted_strings[43]


local _temp227

local _temp228 = _lifted_strings[8]


  if ref then
    _temp227 =  ref(_self, _temp228)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp227 =  _m__self_ref(_self, _temp228)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp227 =  _self:no_undermethod(string:new('ref'), _temp228)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp225 =  label(_self, _temp226, _temp227)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp225 =  _m__self_label(_self, _temp226, _temp227)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp225 =  _self:no_undermethod(string:new('label'), _temp226, _temp227)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp226 = _lifted_strings[44]


local _temp229

local _temp230

local _temp231

local _temp232

local _temp233 = _lifted_strings[28]


  if ref then
    _temp232 =  ref(_self, _temp233)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp232 =  _m__self_ref(_self, _temp233)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp232 =  _self:no_undermethod(string:new('ref'), _temp233)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp234 = string:new(",")


  if str then
    _temp233 =  str(_self, _temp234)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp233 =  _m__self_str(_self, _temp234)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp233 =  _self:no_undermethod(string:new('str'), _temp234)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp235 = _lifted_strings[28]


  if ref then
    _temp234 =  ref(_self, _temp235)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp234 =  _m__self_ref(_self, _temp235)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('ref'), _temp235)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp231 =  seq(_self, _temp232, _temp233, _temp234)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp231 =  _m__self_seq(_self, _temp232, _temp233, _temp234)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp231 =  _self:no_undermethod(string:new('seq'), _temp232, _temp233, _temp234)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp235 = _lifted_strings[27]


  if ref then
    _temp232 =  ref(_self, _temp235)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp232 =  _m__self_ref(_self, _temp235)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp232 =  _self:no_undermethod(string:new('ref'), _temp235)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp236 = _lifted_strings[9]


  if ref then
    _temp235 =  ref(_self, _temp236)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp235 =  _m__self_ref(_self, _temp236)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp235 =  _self:no_undermethod(string:new('ref'), _temp236)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp237 = _lifted_strings[5]


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
  

  if any then
    _temp233 =  any(_self, _temp232, _temp235, _temp236)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp233 =  _m__self_any(_self, _temp232, _temp235, _temp236)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp233 =  _self:no_undermethod(string:new('any'), _temp232, _temp235, _temp236)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp234 =  many(_self, _temp233)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp234 =  _m__self_many(_self, _temp233)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('many'), _temp233)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if any then
    _temp230 =  any(_self, _temp231, _temp234)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp230 =  _m__self_any(_self, _temp231, _temp234)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp230 =  _self:no_undermethod(string:new('any'), _temp231, _temp234)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp231 = _lifted_strings[8]


  if ref then
    _temp234 =  ref(_self, _temp231)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp234 =  _m__self_ref(_self, _temp231)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp234 =  _self:no_undermethod(string:new('ref'), _temp231)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp229 =  seq(_self, _temp230, _temp234)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp229 =  _m__self_seq(_self, _temp230, _temp234)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp229 =  _self:no_undermethod(string:new('seq'), _temp230, _temp234)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp228 =  kleene(_self, _temp229)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp228 =  _m__self_kleene(_self, _temp229)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp228 =  _self:no_undermethod(string:new('kleene'), _temp229)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp227 =  label(_self, _temp226, _temp228)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp227 =  _m__self_label(_self, _temp226, _temp228)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp227 =  _self:no_undermethod(string:new('label'), _temp226, _temp228)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp224 =  seq(_self, _temp225, _temp227)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp224 =  _m__self_seq(_self, _temp225, _temp227)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp224 =  _self:no_undermethod(string:new('seq'), _temp225, _temp227)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp227 = _lifted[19]


  if action then
    _temp223 =  action(_self, _temp224, _temp227)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp223 =  _m__self_action(_self, _temp224, _temp227)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp223 =  _self:no_undermethod(string:new('action'), _temp224, _temp227)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp221 =  set(_self, _temp222, _temp223)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp221 =  _m__self_set(_self, _temp222, _temp223)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp221 =  _self:no_undermethod(string:new('set'), _temp222, _temp223)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp221

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp202 =  _m__temp3_with_underthis(_temp3, _temp220)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp202 =  _temp3:no_undermethod(string:new('with_this'), _temp220)
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
    
local _temp241 = function(_self)

local _temp242

local _temp243 = _lifted_strings[24]


local _temp244

local _temp245

local _temp246

local _temp247

local _temp248 = string:new("[")


  if str then
    _temp247 =  str(_self, _temp248)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp247 =  _m__self_str(_self, _temp248)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp247 =  _self:no_undermethod(string:new('str'), _temp248)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp249 = _lifted_strings[6]


  if ref then
    _temp248 =  ref(_self, _temp249)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp248 =  _m__self_ref(_self, _temp249)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp248 =  _self:no_undermethod(string:new('ref'), _temp249)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp250 = string:new(":")


  if str then
    _temp249 =  str(_self, _temp250)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp249 =  _m__self_str(_self, _temp250)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp249 =  _self:no_undermethod(string:new('str'), _temp250)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp251 = _lifted_strings[6]


  if ref then
    _temp250 =  ref(_self, _temp251)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp250 =  _m__self_ref(_self, _temp251)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp250 =  _self:no_undermethod(string:new('ref'), _temp251)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp252 = string:new("]")


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
  

  if seq then
    _temp246 =  seq(_self, _temp247, _temp248, _temp249, _temp250, _temp251)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp246 =  _m__self_seq(_self, _temp247, _temp248, _temp249, _temp250, _temp251)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp246 =  _self:no_undermethod(string:new('seq'), _temp247, _temp248, _temp249, _temp250, _temp251)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp251 = _lifted[20]


  if action then
    _temp245 =  action(_self, _temp246, _temp251)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp245 =  _m__self_action(_self, _temp246, _temp251)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp245 =  _self:no_undermethod(string:new('action'), _temp246, _temp251)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp249 = string:new("[")


  if str then
    _temp250 =  str(_self, _temp249)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp250 =  _m__self_str(_self, _temp249)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp250 =  _self:no_undermethod(string:new('str'), _temp249)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp248 = _lifted_strings[28]


  if ref then
    _temp249 =  ref(_self, _temp248)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp249 =  _m__self_ref(_self, _temp248)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp249 =  _self:no_undermethod(string:new('ref'), _temp248)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp247 = _lifted_strings[41]


local _temp256 = _lifted_strings[45]


  if ref then
    _temp252 =  ref(_self, _temp256)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp252 =  _m__self_ref(_self, _temp256)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp252 =  _self:no_undermethod(string:new('ref'), _temp256)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp248 =  label(_self, _temp247, _temp252)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp248 =  _m__self_label(_self, _temp247, _temp252)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp248 =  _self:no_undermethod(string:new('label'), _temp247, _temp252)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp247 = _lifted_strings[28]


  if ref then
    _temp252 =  ref(_self, _temp247)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp252 =  _m__self_ref(_self, _temp247)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp252 =  _self:no_undermethod(string:new('ref'), _temp247)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp256 = string:new("]")


  if str then
    _temp247 =  str(_self, _temp256)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp247 =  _m__self_str(_self, _temp256)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp247 =  _self:no_undermethod(string:new('str'), _temp256)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp246 =  seq(_self, _temp250, _temp249, _temp248, _temp252, _temp247)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp246 =  _m__self_seq(_self, _temp250, _temp249, _temp248, _temp252, _temp247)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp246 =  _self:no_undermethod(string:new('seq'), _temp250, _temp249, _temp248, _temp252, _temp247)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp247 = _lifted[21]


  if action then
    _temp251 =  action(_self, _temp246, _temp247)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp251 =  _m__self_action(_self, _temp246, _temp247)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp251 =  _self:no_undermethod(string:new('action'), _temp246, _temp247)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp244 =  any(_self, _temp245, _temp251)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp244 =  _m__self_any(_self, _temp245, _temp251)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp244 =  _self:no_undermethod(string:new('any'), _temp245, _temp251)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp242 =  set(_self, _temp243, _temp244)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp242 =  _m__self_set(_self, _temp243, _temp244)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp242 =  _self:no_undermethod(string:new('set'), _temp243, _temp244)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp242

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp220 =  _m__temp3_with_underthis(_temp3, _temp241)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp220 =  _temp3:no_undermethod(string:new('with_this'), _temp241)
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
    
local _temp260 = function(_self)

local _temp261

local _temp262 = _lifted_strings[45]


local _temp263

local _temp264

local _temp265

local _temp266 = _lifted_strings[43]


local _temp267

local _temp268 = _lifted_strings[46]


  if ref then
    _temp267 =  ref(_self, _temp268)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp267 =  _m__self_ref(_self, _temp268)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp267 =  _self:no_undermethod(string:new('ref'), _temp268)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp265 =  label(_self, _temp266, _temp267)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp265 =  _m__self_label(_self, _temp266, _temp267)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp265 =  _self:no_undermethod(string:new('label'), _temp266, _temp267)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp266 = _lifted_strings[44]


local _temp269

local _temp270

local _temp271

local _temp272

local _temp273 = _lifted_strings[28]


  if ref then
    _temp272 =  ref(_self, _temp273)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp272 =  _m__self_ref(_self, _temp273)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp272 =  _self:no_undermethod(string:new('ref'), _temp273)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp274 = string:new(",")


  if str then
    _temp273 =  str(_self, _temp274)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp273 =  _m__self_str(_self, _temp274)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp273 =  _self:no_undermethod(string:new('str'), _temp274)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp275 = _lifted_strings[28]


  if ref then
    _temp274 =  ref(_self, _temp275)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp274 =  _m__self_ref(_self, _temp275)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp274 =  _self:no_undermethod(string:new('ref'), _temp275)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp271 =  seq(_self, _temp272, _temp273, _temp274)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp271 =  _m__self_seq(_self, _temp272, _temp273, _temp274)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp271 =  _self:no_undermethod(string:new('seq'), _temp272, _temp273, _temp274)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp275 = _lifted_strings[27]


  if ref then
    _temp272 =  ref(_self, _temp275)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp272 =  _m__self_ref(_self, _temp275)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp272 =  _self:no_undermethod(string:new('ref'), _temp275)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp276 = _lifted_strings[9]


  if ref then
    _temp275 =  ref(_self, _temp276)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp275 =  _m__self_ref(_self, _temp276)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp275 =  _self:no_undermethod(string:new('ref'), _temp276)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp277 = _lifted_strings[5]


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
  

  if any then
    _temp273 =  any(_self, _temp272, _temp275, _temp276)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp273 =  _m__self_any(_self, _temp272, _temp275, _temp276)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp273 =  _self:no_undermethod(string:new('any'), _temp272, _temp275, _temp276)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp274 =  many(_self, _temp273)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp274 =  _m__self_many(_self, _temp273)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp274 =  _self:no_undermethod(string:new('many'), _temp273)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if any then
    _temp270 =  any(_self, _temp271, _temp274)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp270 =  _m__self_any(_self, _temp271, _temp274)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp270 =  _self:no_undermethod(string:new('any'), _temp271, _temp274)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp271 = _lifted_strings[46]


  if ref then
    _temp274 =  ref(_self, _temp271)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp274 =  _m__self_ref(_self, _temp271)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp274 =  _self:no_undermethod(string:new('ref'), _temp271)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp269 =  seq(_self, _temp270, _temp274)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp269 =  _m__self_seq(_self, _temp270, _temp274)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp269 =  _self:no_undermethod(string:new('seq'), _temp270, _temp274)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp268 =  kleene(_self, _temp269)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp268 =  _m__self_kleene(_self, _temp269)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp268 =  _self:no_undermethod(string:new('kleene'), _temp269)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp267 =  label(_self, _temp266, _temp268)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp267 =  _m__self_label(_self, _temp266, _temp268)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp267 =  _self:no_undermethod(string:new('label'), _temp266, _temp268)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp264 =  seq(_self, _temp265, _temp267)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp264 =  _m__self_seq(_self, _temp265, _temp267)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp264 =  _self:no_undermethod(string:new('seq'), _temp265, _temp267)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp267 = _lifted[22]


  if action then
    _temp263 =  action(_self, _temp264, _temp267)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp263 =  _m__self_action(_self, _temp264, _temp267)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp263 =  _self:no_undermethod(string:new('action'), _temp264, _temp267)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp261 =  set(_self, _temp262, _temp263)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp261 =  _m__self_set(_self, _temp262, _temp263)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp261 =  _self:no_undermethod(string:new('set'), _temp262, _temp263)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp261

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp241 =  _m__temp3_with_underthis(_temp3, _temp260)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp241 =  _temp3:no_undermethod(string:new('with_this'), _temp260)
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
    
local _temp281 = function(_self)

local _temp282

local _temp283 = _lifted_strings[46]


local _temp284

local _temp285

local _temp286

local _temp287

local _temp288 = _lifted_strings[47]


local _temp289

local _temp290

local _temp291

local _temp292 = _lifted_strings[30]


  if ref then
    _temp291 =  ref(_self, _temp292)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp291 =  _m__self_ref(_self, _temp292)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('ref'), _temp292)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp293 = _lifted_strings[32]


  if ref then
    _temp292 =  ref(_self, _temp293)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp292 =  _m__self_ref(_self, _temp293)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('ref'), _temp293)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp290 =  any(_self, _temp291, _temp292)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp290 =  _m__self_any(_self, _temp291, _temp292)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp290 =  _self:no_undermethod(string:new('any'), _temp291, _temp292)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

local _temp294 = _lifted_strings[30]


  if ref then
    _temp293 =  ref(_self, _temp294)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp293 =  _m__self_ref(_self, _temp294)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp293 =  _self:no_undermethod(string:new('ref'), _temp294)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp295 = _lifted_strings[32]


  if ref then
    _temp294 =  ref(_self, _temp295)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp294 =  _m__self_ref(_self, _temp295)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp294 =  _self:no_undermethod(string:new('ref'), _temp295)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp296 = _lifted_strings[20]


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
  

  if any then
    _temp291 =  any(_self, _temp293, _temp294, _temp295)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp291 =  _m__self_any(_self, _temp293, _temp294, _temp295)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('any'), _temp293, _temp294, _temp295)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp292 =  kleene(_self, _temp291)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp292 =  _m__self_kleene(_self, _temp291)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('kleene'), _temp291)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp289 =  seq(_self, _temp290, _temp292)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp289 =  _m__self_seq(_self, _temp290, _temp292)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp289 =  _self:no_undermethod(string:new('seq'), _temp290, _temp292)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if label then
    _temp287 =  label(_self, _temp288, _temp289)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp287 =  _m__self_label(_self, _temp288, _temp289)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp287 =  _self:no_undermethod(string:new('label'), _temp288, _temp289)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp288 = string:new(":")


  if str then
    _temp289 =  str(_self, _temp288)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp289 =  _m__self_str(_self, _temp288)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp289 =  _self:no_undermethod(string:new('str'), _temp288)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp292 = _lifted_strings[28]


  if ref then
    _temp288 =  ref(_self, _temp292)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp288 =  _m__self_ref(_self, _temp292)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp288 =  _self:no_undermethod(string:new('ref'), _temp292)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp290 = _lifted_strings[48]


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
    _temp292 =  label(_self, _temp290, _temp291)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp292 =  _m__self_label(_self, _temp290, _temp291)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('label'), _temp290, _temp291)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp286 =  seq(_self, _temp287, _temp289, _temp288, _temp292)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp286 =  _m__self_seq(_self, _temp287, _temp289, _temp288, _temp292)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp286 =  _self:no_undermethod(string:new('seq'), _temp287, _temp289, _temp288, _temp292)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp292 = _lifted[23]


  if action then
    _temp285 =  action(_self, _temp286, _temp292)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp285 =  _m__self_action(_self, _temp286, _temp292)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp285 =  _self:no_undermethod(string:new('action'), _temp286, _temp292)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp289 = _lifted_strings[47]


_temp291 = _lifted_strings[8]


  if ref then
    _temp287 =  ref(_self, _temp291)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp287 =  _m__self_ref(_self, _temp291)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp287 =  _self:no_undermethod(string:new('ref'), _temp291)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp288 =  label(_self, _temp289, _temp287)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp288 =  _m__self_label(_self, _temp289, _temp287)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp288 =  _self:no_undermethod(string:new('label'), _temp289, _temp287)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp289 = _lifted_strings[28]


  if ref then
    _temp287 =  ref(_self, _temp289)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp287 =  _m__self_ref(_self, _temp289)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp287 =  _self:no_undermethod(string:new('ref'), _temp289)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp291 = string:new(":")


  if str then
    _temp289 =  str(_self, _temp291)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp289 =  _m__self_str(_self, _temp291)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp289 =  _self:no_undermethod(string:new('str'), _temp291)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp290 = _lifted_strings[28]


  if ref then
    _temp291 =  ref(_self, _temp290)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp291 =  _m__self_ref(_self, _temp290)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp291 =  _self:no_undermethod(string:new('ref'), _temp290)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp295 = _lifted_strings[48]


_temp293 = _lifted_strings[8]


  if ref then
    _temp294 =  ref(_self, _temp293)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp294 =  _m__self_ref(_self, _temp293)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp294 =  _self:no_undermethod(string:new('ref'), _temp293)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp290 =  label(_self, _temp295, _temp294)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp290 =  _m__self_label(_self, _temp295, _temp294)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp290 =  _self:no_undermethod(string:new('label'), _temp295, _temp294)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp286 =  seq(_self, _temp288, _temp287, _temp289, _temp291, _temp290)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp286 =  _m__self_seq(_self, _temp288, _temp287, _temp289, _temp291, _temp290)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp286 =  _self:no_undermethod(string:new('seq'), _temp288, _temp287, _temp289, _temp291, _temp290)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp290 = _lifted[24]


  if action then
    _temp292 =  action(_self, _temp286, _temp290)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp292 =  _m__self_action(_self, _temp286, _temp290)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp292 =  _self:no_undermethod(string:new('action'), _temp286, _temp290)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp284 =  any(_self, _temp285, _temp292)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp284 =  _m__self_any(_self, _temp285, _temp292)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp284 =  _self:no_undermethod(string:new('any'), _temp285, _temp292)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp282 =  set(_self, _temp283, _temp284)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp282 =  _m__self_set(_self, _temp283, _temp284)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp282 =  _self:no_undermethod(string:new('set'), _temp283, _temp284)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp282

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp260 =  _m__temp3_with_underthis(_temp3, _temp281)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp260 =  _temp3:no_undermethod(string:new('with_this'), _temp281)
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
    
local _temp303 = function(_self)

local _temp304

local _temp305 = _lifted_strings[12]


local _temp306

local _temp307

local _temp308

local _temp309 = string:new("/")


  if str then
    _temp308 =  str(_self, _temp309)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp308 =  _m__self_str(_self, _temp309)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp308 =  _self:no_undermethod(string:new('str'), _temp309)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp310 = _lifted_strings[49]


local _temp311

local _temp312

local _temp313

local _temp314 = string:new("\\/")


  if str then
    _temp313 =  str(_self, _temp314)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp313 =  _m__self_str(_self, _temp314)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp313 =  _self:no_undermethod(string:new('str'), _temp314)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp315

local _temp316

local _temp317 = string:new("/")


  if str then
    _temp316 =  str(_self, _temp317)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp316 =  _m__self_str(_self, _temp317)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp316 =  _self:no_undermethod(string:new('str'), _temp317)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp315 =  no(_self, _temp316)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp315 =  _m__self_no(_self, _temp316)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp315 =  _self:no_undermethod(string:new('no'), _temp316)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp316 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp316 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp316 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp316 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp314 =  seq(_self, _temp315, _temp316)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp314 =  _m__self_seq(_self, _temp315, _temp316)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp314 =  _self:no_undermethod(string:new('seq'), _temp315, _temp316)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp312 =  any(_self, _temp313, _temp314)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp312 =  _m__self_any(_self, _temp313, _temp314)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp312 =  _self:no_undermethod(string:new('any'), _temp313, _temp314)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp311 =  kleene(_self, _temp312)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp311 =  _m__self_kleene(_self, _temp312)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp311 =  _self:no_undermethod(string:new('kleene'), _temp312)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp309 =  label(_self, _temp310, _temp311)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp309 =  _m__self_label(_self, _temp310, _temp311)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp309 =  _self:no_undermethod(string:new('label'), _temp310, _temp311)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp312 = string:new("/")


  if str then
    _temp310 =  str(_self, _temp312)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp310 =  _m__self_str(_self, _temp312)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp310 =  _self:no_undermethod(string:new('str'), _temp312)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp314 = _lifted_strings[50]


  if ref then
    _temp312 =  ref(_self, _temp314)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp312 =  _m__self_ref(_self, _temp314)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp312 =  _self:no_undermethod(string:new('ref'), _temp314)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp311 =  any(_self, _temp310, _temp312)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp311 =  _m__self_any(_self, _temp310, _temp312)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp311 =  _self:no_undermethod(string:new('any'), _temp310, _temp312)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp310 = _lifted_strings[51]


_temp313 = regex:new("\\G[mix]*", "")


  if reg then
    _temp314 =  reg(_self, _temp313)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp314 =  _m__self_reg(_self, _temp313)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp314 =  _self:no_undermethod(string:new('reg'), _temp313)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if label then
    _temp312 =  label(_self, _temp310, _temp314)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp312 =  _m__self_label(_self, _temp310, _temp314)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp312 =  _self:no_undermethod(string:new('label'), _temp310, _temp314)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp307 =  seq(_self, _temp308, _temp309, _temp311, _temp312)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp307 =  _m__self_seq(_self, _temp308, _temp309, _temp311, _temp312)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp307 =  _self:no_undermethod(string:new('seq'), _temp308, _temp309, _temp311, _temp312)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp312 = _lifted[25]


  if action then
    _temp306 =  action(_self, _temp307, _temp312)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp306 =  _m__self_action(_self, _temp307, _temp312)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp306 =  _self:no_undermethod(string:new('action'), _temp307, _temp312)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp304 =  set(_self, _temp305, _temp306)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp304 =  _m__self_set(_self, _temp305, _temp306)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp304 =  _self:no_undermethod(string:new('set'), _temp305, _temp306)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp304

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp281 =  _m__temp3_with_underthis(_temp3, _temp303)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp281 =  _temp3:no_undermethod(string:new('with_this'), _temp303)
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
    
local _temp321 = function(_self)

local _temp322

local _temp323 = _lifted_strings[21]


local _temp324

local _temp325

local _temp326

local _temp327

local _temp328 = string:new("''")


  if str then
    _temp327 =  str(_self, _temp328)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp327 =  _m__self_str(_self, _temp328)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp327 =  _self:no_undermethod(string:new('str'), _temp328)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp329 = string:new("\"\"")


  if str then
    _temp328 =  str(_self, _temp329)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp328 =  _m__self_str(_self, _temp329)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp328 =  _self:no_undermethod(string:new('str'), _temp329)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp326 =  any(_self, _temp327, _temp328)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp326 =  _m__self_any(_self, _temp327, _temp328)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp326 =  _self:no_undermethod(string:new('any'), _temp327, _temp328)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp328 = _lifted[26]


  if action then
    _temp325 =  action(_self, _temp326, _temp328)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp325 =  _m__self_action(_self, _temp326, _temp328)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp325 =  _self:no_undermethod(string:new('action'), _temp326, _temp328)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp329 = string:new("\"")


  if str then
    _temp327 =  str(_self, _temp329)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp327 =  _m__self_str(_self, _temp329)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp327 =  _self:no_undermethod(string:new('str'), _temp329)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp333 = _lifted_strings[52]


local _temp334

local _temp335

local _temp336

local _temp337 = regex:new("\\G[^#\"\\\\]+", "")


  if reg then
    _temp336 =  reg(_self, _temp337)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp336 =  _m__self_reg(_self, _temp337)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp336 =  _self:no_undermethod(string:new('reg'), _temp337)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

local _temp338 = _lifted_strings[53]


  if ref then
    _temp337 =  ref(_self, _temp338)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp337 =  _m__self_ref(_self, _temp338)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('ref'), _temp338)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp339 = string:new("\\\"")


  if str then
    _temp338 =  str(_self, _temp339)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp338 =  _m__self_str(_self, _temp339)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp338 =  _self:no_undermethod(string:new('str'), _temp339)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp340 = string:new("\\\\")


  if str then
    _temp339 =  str(_self, _temp340)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp339 =  _m__self_str(_self, _temp340)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('str'), _temp340)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp341

local _temp342

local _temp343 = string:new("\"")


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
  

  if no then
    _temp341 =  no(_self, _temp342)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp341 =  _m__self_no(_self, _temp342)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp341 =  _self:no_undermethod(string:new('no'), _temp342)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp342 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp342 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp342 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp342 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp340 =  seq(_self, _temp341, _temp342)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp340 =  _m__self_seq(_self, _temp341, _temp342)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp340 =  _self:no_undermethod(string:new('seq'), _temp341, _temp342)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp335 =  any(_self, _temp336, _temp337, _temp338, _temp339, _temp340)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp335 =  _m__self_any(_self, _temp336, _temp337, _temp338, _temp339, _temp340)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp335 =  _self:no_undermethod(string:new('any'), _temp336, _temp337, _temp338, _temp339, _temp340)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if kleene then
    _temp334 =  kleene(_self, _temp335)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp334 =  _m__self_kleene(_self, _temp335)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp334 =  _self:no_undermethod(string:new('kleene'), _temp335)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp329 =  label(_self, _temp333, _temp334)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp329 =  _m__self_label(_self, _temp333, _temp334)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp329 =  _self:no_undermethod(string:new('label'), _temp333, _temp334)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp335 = string:new("\"")


  if str then
    _temp333 =  str(_self, _temp335)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp333 =  _m__self_str(_self, _temp335)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('str'), _temp335)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp340 = _lifted_strings[54]


  if ref then
    _temp335 =  ref(_self, _temp340)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp335 =  _m__self_ref(_self, _temp340)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp335 =  _self:no_undermethod(string:new('ref'), _temp340)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp334 =  any(_self, _temp333, _temp335)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp334 =  _m__self_any(_self, _temp333, _temp335)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp334 =  _self:no_undermethod(string:new('any'), _temp333, _temp335)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp326 =  seq(_self, _temp327, _temp329, _temp334)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp326 =  _m__self_seq(_self, _temp327, _temp329, _temp334)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp326 =  _self:no_undermethod(string:new('seq'), _temp327, _temp329, _temp334)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp334 = _lifted[27]


  if action then
    _temp328 =  action(_self, _temp326, _temp334)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp328 =  _m__self_action(_self, _temp326, _temp334)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp328 =  _self:no_undermethod(string:new('action'), _temp326, _temp334)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp327 = string:new("'")


  if str then
    _temp329 =  str(_self, _temp327)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp329 =  _m__self_str(_self, _temp327)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp329 =  _self:no_undermethod(string:new('str'), _temp327)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp335 = _lifted_strings[55]


_temp338 = string:new("\\'")


  if str then
    _temp339 =  str(_self, _temp338)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp339 =  _m__self_str(_self, _temp338)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp339 =  _self:no_undermethod(string:new('str'), _temp338)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp337 = string:new("\\\\")


  if str then
    _temp338 =  str(_self, _temp337)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp338 =  _m__self_str(_self, _temp337)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp338 =  _self:no_undermethod(string:new('str'), _temp337)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp341 = string:new("'")


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
  

  if no then
    _temp336 =  no(_self, _temp342)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp336 =  _m__self_no(_self, _temp342)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp336 =  _self:no_undermethod(string:new('no'), _temp342)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp342 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp342 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp342 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp342 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp337 =  seq(_self, _temp336, _temp342)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp337 =  _m__self_seq(_self, _temp336, _temp342)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp337 =  _self:no_undermethod(string:new('seq'), _temp336, _temp342)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp340 =  any(_self, _temp339, _temp338, _temp337)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp340 =  _m__self_any(_self, _temp339, _temp338, _temp337)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp340 =  _self:no_undermethod(string:new('any'), _temp339, _temp338, _temp337)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp333 =  many(_self, _temp340)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp333 =  _m__self_many(_self, _temp340)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('many'), _temp340)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp327 =  label(_self, _temp335, _temp333)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp327 =  _m__self_label(_self, _temp335, _temp333)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp327 =  _self:no_undermethod(string:new('label'), _temp335, _temp333)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp340 = string:new("'")


  if str then
    _temp335 =  str(_self, _temp340)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp335 =  _m__self_str(_self, _temp340)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp335 =  _self:no_undermethod(string:new('str'), _temp340)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp337 = _lifted_strings[54]


  if ref then
    _temp340 =  ref(_self, _temp337)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp340 =  _m__self_ref(_self, _temp337)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp340 =  _self:no_undermethod(string:new('ref'), _temp337)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp333 =  any(_self, _temp335, _temp340)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp333 =  _m__self_any(_self, _temp335, _temp340)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('any'), _temp335, _temp340)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp326 =  seq(_self, _temp329, _temp327, _temp333)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp326 =  _m__self_seq(_self, _temp329, _temp327, _temp333)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp326 =  _self:no_undermethod(string:new('seq'), _temp329, _temp327, _temp333)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp333 = _lifted[28]


  if action then
    _temp334 =  action(_self, _temp326, _temp333)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp334 =  _m__self_action(_self, _temp326, _temp333)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp334 =  _self:no_undermethod(string:new('action'), _temp326, _temp333)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp326 = _lifted_strings[56]


  if ref then
    _temp333 =  ref(_self, _temp326)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp333 =  _m__self_ref(_self, _temp326)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp333 =  _self:no_undermethod(string:new('ref'), _temp326)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp324 =  any(_self, _temp325, _temp328, _temp334, _temp333)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp324 =  _m__self_any(_self, _temp325, _temp328, _temp334, _temp333)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp324 =  _self:no_undermethod(string:new('any'), _temp325, _temp328, _temp334, _temp333)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp322 =  set(_self, _temp323, _temp324)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp322 =  _m__self_set(_self, _temp323, _temp324)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp322 =  _self:no_undermethod(string:new('set'), _temp323, _temp324)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp322

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp303 =  _m__temp3_with_underthis(_temp3, _temp321)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp303 =  _temp3:no_undermethod(string:new('with_this'), _temp321)
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
    
local _temp350 = function(_self)

local _temp351

local _temp352 = _lifted_strings[56]


local _temp353

local _temp354

local _temp355

local _temp356

local _temp357 = string:new(":")


  if str then
    _temp356 =  str(_self, _temp357)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp356 =  _m__self_str(_self, _temp357)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp356 =  _self:no_undermethod(string:new('str'), _temp357)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp358 = _lifted_strings[55]


local _temp359

local _temp360

local _temp361

local _temp362 = _lifted_strings[30]


  if ref then
    _temp361 =  ref(_self, _temp362)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp361 =  _m__self_ref(_self, _temp362)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp361 =  _self:no_undermethod(string:new('ref'), _temp362)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp363 = _lifted_strings[32]


  if ref then
    _temp362 =  ref(_self, _temp363)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp362 =  _m__self_ref(_self, _temp363)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp362 =  _self:no_undermethod(string:new('ref'), _temp363)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp364 = _lifted_strings[20]


  if ref then
    _temp363 =  ref(_self, _temp364)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp363 =  _m__self_ref(_self, _temp364)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp363 =  _self:no_undermethod(string:new('ref'), _temp364)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp360 =  any(_self, _temp361, _temp362, _temp363)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp360 =  _m__self_any(_self, _temp361, _temp362, _temp363)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp360 =  _self:no_undermethod(string:new('any'), _temp361, _temp362, _temp363)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp359 =  many(_self, _temp360)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp359 =  _m__self_many(_self, _temp360)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('many'), _temp360)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp357 =  label(_self, _temp358, _temp359)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp357 =  _m__self_label(_self, _temp358, _temp359)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp357 =  _self:no_undermethod(string:new('label'), _temp358, _temp359)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp355 =  seq(_self, _temp356, _temp357)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp355 =  _m__self_seq(_self, _temp356, _temp357)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('seq'), _temp356, _temp357)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp357 = _lifted[29]


  if action then
    _temp354 =  action(_self, _temp355, _temp357)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp354 =  _m__self_action(_self, _temp355, _temp357)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp354 =  _self:no_undermethod(string:new('action'), _temp355, _temp357)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp359 = string:new(":''")


  if str then
    _temp356 =  str(_self, _temp359)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp356 =  _m__self_str(_self, _temp359)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp356 =  _self:no_undermethod(string:new('str'), _temp359)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp358 = string:new(":\"\"")


  if str then
    _temp359 =  str(_self, _temp358)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp359 =  _m__self_str(_self, _temp358)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('str'), _temp358)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp355 =  any(_self, _temp356, _temp359)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp355 =  _m__self_any(_self, _temp356, _temp359)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('any'), _temp356, _temp359)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp359 = _lifted[30]


  if action then
    _temp357 =  action(_self, _temp355, _temp359)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp357 =  _m__self_action(_self, _temp355, _temp359)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp357 =  _self:no_undermethod(string:new('action'), _temp355, _temp359)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp358 = string:new(":'")


  if str then
    _temp356 =  str(_self, _temp358)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp356 =  _m__self_str(_self, _temp358)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp356 =  _self:no_undermethod(string:new('str'), _temp358)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp360 = _lifted_strings[55]


_temp364 = string:new("\\'")


  if str then
    _temp361 =  str(_self, _temp364)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp361 =  _m__self_str(_self, _temp364)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp361 =  _self:no_undermethod(string:new('str'), _temp364)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp371 = string:new("\\\\")


  if str then
    _temp364 =  str(_self, _temp371)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp364 =  _m__self_str(_self, _temp371)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp364 =  _self:no_undermethod(string:new('str'), _temp371)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp372

local _temp373

local _temp374 = string:new("'")


  if str then
    _temp373 =  str(_self, _temp374)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp373 =  _m__self_str(_self, _temp374)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp373 =  _self:no_undermethod(string:new('str'), _temp374)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp372 =  no(_self, _temp373)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp372 =  _m__self_no(_self, _temp373)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp372 =  _self:no_undermethod(string:new('no'), _temp373)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp373 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp373 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp373 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp373 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp371 =  seq(_self, _temp372, _temp373)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp371 =  _m__self_seq(_self, _temp372, _temp373)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp371 =  _self:no_undermethod(string:new('seq'), _temp372, _temp373)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp362 =  any(_self, _temp361, _temp364, _temp371)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp362 =  _m__self_any(_self, _temp361, _temp364, _temp371)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp362 =  _self:no_undermethod(string:new('any'), _temp361, _temp364, _temp371)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp363 =  many(_self, _temp362)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp363 =  _m__self_many(_self, _temp362)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp363 =  _self:no_undermethod(string:new('many'), _temp362)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp358 =  label(_self, _temp360, _temp363)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp358 =  _m__self_label(_self, _temp360, _temp363)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp358 =  _self:no_undermethod(string:new('label'), _temp360, _temp363)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp360 = string:new("'")


  if str then
    _temp363 =  str(_self, _temp360)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp363 =  _m__self_str(_self, _temp360)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp363 =  _self:no_undermethod(string:new('str'), _temp360)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp355 =  seq(_self, _temp356, _temp358, _temp363)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp355 =  _m__self_seq(_self, _temp356, _temp358, _temp363)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('seq'), _temp356, _temp358, _temp363)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp363 = _lifted[31]


  if action then
    _temp359 =  action(_self, _temp355, _temp363)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp359 =  _m__self_action(_self, _temp355, _temp363)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp359 =  _self:no_undermethod(string:new('action'), _temp355, _temp363)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp356 = string:new(":\"")


  if str then
    _temp358 =  str(_self, _temp356)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp358 =  _m__self_str(_self, _temp356)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp358 =  _self:no_undermethod(string:new('str'), _temp356)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp360 = _lifted_strings[55]


_temp361 = string:new("\\\"")


  if str then
    _temp364 =  str(_self, _temp361)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp364 =  _m__self_str(_self, _temp361)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp364 =  _self:no_undermethod(string:new('str'), _temp361)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp373 = string:new("\\\\")


  if str then
    _temp361 =  str(_self, _temp373)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp361 =  _m__self_str(_self, _temp373)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp361 =  _self:no_undermethod(string:new('str'), _temp373)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp378 = string:new("\"")


  if str then
    _temp374 =  str(_self, _temp378)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp374 =  _m__self_str(_self, _temp378)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp374 =  _self:no_undermethod(string:new('str'), _temp378)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp372 =  no(_self, _temp374)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp372 =  _m__self_no(_self, _temp374)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp372 =  _self:no_undermethod(string:new('no'), _temp374)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp374 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp374 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp374 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp374 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp373 =  seq(_self, _temp372, _temp374)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp373 =  _m__self_seq(_self, _temp372, _temp374)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp373 =  _self:no_undermethod(string:new('seq'), _temp372, _temp374)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp371 =  any(_self, _temp364, _temp361, _temp373)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp371 =  _m__self_any(_self, _temp364, _temp361, _temp373)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp371 =  _self:no_undermethod(string:new('any'), _temp364, _temp361, _temp373)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp362 =  many(_self, _temp371)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp362 =  _m__self_many(_self, _temp371)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp362 =  _self:no_undermethod(string:new('many'), _temp371)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp356 =  label(_self, _temp360, _temp362)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp356 =  _m__self_label(_self, _temp360, _temp362)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp356 =  _self:no_undermethod(string:new('label'), _temp360, _temp362)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp360 = string:new("\"")


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
  

  if seq then
    _temp355 =  seq(_self, _temp358, _temp356, _temp362)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp355 =  _m__self_seq(_self, _temp358, _temp356, _temp362)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp355 =  _self:no_undermethod(string:new('seq'), _temp358, _temp356, _temp362)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp362 = _lifted[32]


  if action then
    _temp363 =  action(_self, _temp355, _temp362)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp363 =  _m__self_action(_self, _temp355, _temp362)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp363 =  _self:no_undermethod(string:new('action'), _temp355, _temp362)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp353 =  any(_self, _temp354, _temp357, _temp359, _temp363)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp353 =  _m__self_any(_self, _temp354, _temp357, _temp359, _temp363)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp353 =  _self:no_undermethod(string:new('any'), _temp354, _temp357, _temp359, _temp363)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp351 =  set(_self, _temp352, _temp353)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp351 =  _m__self_set(_self, _temp352, _temp353)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp351 =  _self:no_undermethod(string:new('set'), _temp352, _temp353)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp351

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp321 =  _m__temp3_with_underthis(_temp3, _temp350)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp321 =  _temp3:no_undermethod(string:new('with_this'), _temp350)
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
    
local _temp382 = function(_self)

local _temp383

local _temp384 = _lifted_strings[53]


local _temp385

local _temp386

local _temp387

local _temp388 = string:new("#")


  if str then
    _temp387 =  str(_self, _temp388)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp387 =  _m__self_str(_self, _temp388)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp387 =  _self:no_undermethod(string:new('str'), _temp388)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp389 = string:new("{")


  if str then
    _temp388 =  str(_self, _temp389)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp388 =  _m__self_str(_self, _temp389)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp388 =  _self:no_undermethod(string:new('str'), _temp389)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp390 = _lifted_strings[6]


  if ref then
    _temp389 =  ref(_self, _temp390)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp389 =  _m__self_ref(_self, _temp390)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp389 =  _self:no_undermethod(string:new('ref'), _temp390)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp391 = _lifted_strings[43]


local _temp392

local _temp393

local _temp394 = _lifted_strings[8]


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
  

  if maybe then
    _temp392 =  maybe(_self, _temp393)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp392 =  _m__self_maybe(_self, _temp393)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp392 =  _self:no_undermethod(string:new('maybe'), _temp393)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp390 =  label(_self, _temp391, _temp392)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp390 =  _m__self_label(_self, _temp391, _temp392)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp390 =  _self:no_undermethod(string:new('label'), _temp391, _temp392)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp391 = _lifted_strings[6]


  if ref then
    _temp392 =  ref(_self, _temp391)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp392 =  _m__self_ref(_self, _temp391)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp392 =  _self:no_undermethod(string:new('ref'), _temp391)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp393 = _lifted_strings[44]


local _temp395

local _temp396

local _temp397 = _lifted_strings[9]


  if ref then
    _temp396 =  ref(_self, _temp397)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp396 =  _m__self_ref(_self, _temp397)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp396 =  _self:no_undermethod(string:new('ref'), _temp397)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp398 = _lifted_strings[6]


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
  

local _temp399 = _lifted_strings[8]


  if ref then
    _temp398 =  ref(_self, _temp399)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp398 =  _m__self_ref(_self, _temp399)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp398 =  _self:no_undermethod(string:new('ref'), _temp399)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp400

local _temp401 = _lifted_strings[27]


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
  

  if maybe then
    _temp399 =  maybe(_self, _temp400)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp399 =  _m__self_maybe(_self, _temp400)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp399 =  _self:no_undermethod(string:new('maybe'), _temp400)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp395 =  seq(_self, _temp396, _temp397, _temp398, _temp399)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp395 =  _m__self_seq(_self, _temp396, _temp397, _temp398, _temp399)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp395 =  _self:no_undermethod(string:new('seq'), _temp396, _temp397, _temp398, _temp399)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp394 =  kleene(_self, _temp395)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp394 =  _m__self_kleene(_self, _temp395)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp394 =  _self:no_undermethod(string:new('kleene'), _temp395)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp391 =  label(_self, _temp393, _temp394)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp391 =  _m__self_label(_self, _temp393, _temp394)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp391 =  _self:no_undermethod(string:new('label'), _temp393, _temp394)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp393 = _lifted_strings[28]


  if ref then
    _temp394 =  ref(_self, _temp393)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp394 =  _m__self_ref(_self, _temp393)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp394 =  _self:no_undermethod(string:new('ref'), _temp393)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp395 = string:new("}")


  if str then
    _temp393 =  str(_self, _temp395)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp393 =  _m__self_str(_self, _temp395)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp393 =  _self:no_undermethod(string:new('str'), _temp395)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp386 =  seq(_self, _temp387, _temp388, _temp389, _temp390, _temp392, _temp391, _temp394, _temp393)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp386 =  _m__self_seq(_self, _temp387, _temp388, _temp389, _temp390, _temp392, _temp391, _temp394, _temp393)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp386 =  _self:no_undermethod(string:new('seq'), _temp387, _temp388, _temp389, _temp390, _temp392, _temp391, _temp394, _temp393)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp393 = _lifted[33]


  if action then
    _temp385 =  action(_self, _temp386, _temp393)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp385 =  _m__self_action(_self, _temp386, _temp393)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp385 =  _self:no_undermethod(string:new('action'), _temp386, _temp393)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp383 =  set(_self, _temp384, _temp385)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp383 =  _m__self_set(_self, _temp384, _temp385)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp383 =  _self:no_undermethod(string:new('set'), _temp384, _temp385)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp383

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp350 =  _m__temp3_with_underthis(_temp3, _temp382)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp350 =  _temp3:no_undermethod(string:new('with_this'), _temp382)
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
    
local _temp405 = function(_self)

local _temp406

local _temp407 = _lifted_strings[57]


local _temp408

local _temp409

local _temp410 = _lifted_strings[6]


  if ref then
    _temp409 =  ref(_self, _temp410)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp409 =  _m__self_ref(_self, _temp410)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp409 =  _self:no_undermethod(string:new('ref'), _temp410)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp411 = string:new("#*")


  if str then
    _temp410 =  str(_self, _temp411)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp410 =  _m__self_str(_self, _temp411)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp410 =  _self:no_undermethod(string:new('str'), _temp411)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp412

local _temp413

local _temp414

local _temp415 = string:new("*#")


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
  

  if no then
    _temp413 =  no(_self, _temp414)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp413 =  _m__self_no(_self, _temp414)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp413 =  _self:no_undermethod(string:new('no'), _temp414)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

local _temp416 = _lifted_strings[57]


  if ref then
    _temp415 =  ref(_self, _temp416)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp415 =  _m__self_ref(_self, _temp416)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp415 =  _self:no_undermethod(string:new('ref'), _temp416)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  


  if anything then
    _temp416 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp416 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp416 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp416 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if any then
    _temp414 =  any(_self, _temp415, _temp416)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp414 =  _m__self_any(_self, _temp415, _temp416)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp414 =  _self:no_undermethod(string:new('any'), _temp415, _temp416)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp412 =  seq(_self, _temp413, _temp414)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp412 =  _m__self_seq(_self, _temp413, _temp414)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp412 =  _self:no_undermethod(string:new('seq'), _temp413, _temp414)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp411 =  kleene(_self, _temp412)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp411 =  _m__self_kleene(_self, _temp412)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp411 =  _self:no_undermethod(string:new('kleene'), _temp412)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp413 = string:new("*#")


  if str then
    _temp414 =  str(_self, _temp413)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp414 =  _m__self_str(_self, _temp413)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp414 =  _self:no_undermethod(string:new('str'), _temp413)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp416 = _lifted_strings[4]


  if ref then
    _temp413 =  ref(_self, _temp416)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp413 =  _m__self_ref(_self, _temp416)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp413 =  _self:no_undermethod(string:new('ref'), _temp416)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp412 =  any(_self, _temp414, _temp413)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp412 =  _m__self_any(_self, _temp414, _temp413)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp412 =  _self:no_undermethod(string:new('any'), _temp414, _temp413)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp408 =  seq(_self, _temp409, _temp410, _temp411, _temp412)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp408 =  _m__self_seq(_self, _temp409, _temp410, _temp411, _temp412)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp408 =  _self:no_undermethod(string:new('seq'), _temp409, _temp410, _temp411, _temp412)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp406 =  set(_self, _temp407, _temp408)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp406 =  _m__self_set(_self, _temp407, _temp408)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp406 =  _self:no_undermethod(string:new('set'), _temp407, _temp408)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp406

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp382 =  _m__temp3_with_underthis(_temp3, _temp405)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp382 =  _temp3:no_undermethod(string:new('with_this'), _temp405)
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
    
local _temp417 = function(_self)

local _temp418

local _temp419 = _lifted_strings[5]


local _temp420

local _temp421

local _temp422 = _lifted_strings[57]


  if ref then
    _temp421 =  ref(_self, _temp422)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp421 =  _m__self_ref(_self, _temp422)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp421 =  _self:no_undermethod(string:new('ref'), _temp422)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp423

local _temp424 = _lifted_strings[6]


  if ref then
    _temp423 =  ref(_self, _temp424)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp423 =  _m__self_ref(_self, _temp424)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp423 =  _self:no_undermethod(string:new('ref'), _temp424)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp425 = string:new("#")


  if str then
    _temp424 =  str(_self, _temp425)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp424 =  _m__self_str(_self, _temp425)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp424 =  _self:no_undermethod(string:new('str'), _temp425)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp426

local _temp427

local _temp428

local _temp429

local _temp430 = string:new("\n")


  if str then
    _temp429 =  str(_self, _temp430)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp429 =  _m__self_str(_self, _temp430)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp429 =  _self:no_undermethod(string:new('str'), _temp430)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp431 = _lifted_strings[4]


  if ref then
    _temp430 =  ref(_self, _temp431)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp430 =  _m__self_ref(_self, _temp431)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp430 =  _self:no_undermethod(string:new('ref'), _temp431)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp428 =  any(_self, _temp429, _temp430)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp428 =  _m__self_any(_self, _temp429, _temp430)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp428 =  _self:no_undermethod(string:new('any'), _temp429, _temp430)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if no then
    _temp427 =  no(_self, _temp428)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp427 =  _m__self_no(_self, _temp428)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp427 =  _self:no_undermethod(string:new('no'), _temp428)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  


  if anything then
    _temp428 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp428 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp428 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp428 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if seq then
    _temp426 =  seq(_self, _temp427, _temp428)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp426 =  _m__self_seq(_self, _temp427, _temp428)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp426 =  _self:no_undermethod(string:new('seq'), _temp427, _temp428)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp425 =  kleene(_self, _temp426)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp425 =  _m__self_kleene(_self, _temp426)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp425 =  _self:no_undermethod(string:new('kleene'), _temp426)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp422 =  seq(_self, _temp423, _temp424, _temp425)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp422 =  _m__self_seq(_self, _temp423, _temp424, _temp425)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp422 =  _self:no_undermethod(string:new('seq'), _temp423, _temp424, _temp425)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp420 =  any(_self, _temp421, _temp422)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp420 =  _m__self_any(_self, _temp421, _temp422)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp420 =  _self:no_undermethod(string:new('any'), _temp421, _temp422)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp418 =  set(_self, _temp419, _temp420)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp418 =  _m__self_set(_self, _temp419, _temp420)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp418 =  _self:no_undermethod(string:new('set'), _temp419, _temp420)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp418

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp405 =  _m__temp3_with_underthis(_temp3, _temp417)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp405 =  _temp3:no_undermethod(string:new('with_this'), _temp417)
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
    
local _temp432 = function(_self)

local _temp433

local _temp434 = _lifted_strings[22]


local _temp435

local _temp436

local _temp437

local _temp438 = string:new("{")


  if str then
    _temp437 =  str(_self, _temp438)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp437 =  _m__self_str(_self, _temp438)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp437 =  _self:no_undermethod(string:new('str'), _temp438)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp439 = _lifted_strings[6]


  if ref then
    _temp438 =  ref(_self, _temp439)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp438 =  _m__self_ref(_self, _temp439)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp438 =  _self:no_undermethod(string:new('ref'), _temp439)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp440 = _lifted_strings[58]


local _temp441

local _temp442

local _temp443 = _lifted_strings[59]


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
  

  if maybe then
    _temp441 =  maybe(_self, _temp442)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp441 =  _m__self_maybe(_self, _temp442)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp441 =  _self:no_undermethod(string:new('maybe'), _temp442)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if label then
    _temp439 =  label(_self, _temp440, _temp441)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp439 =  _m__self_label(_self, _temp440, _temp441)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp439 =  _self:no_undermethod(string:new('label'), _temp440, _temp441)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp440 = _lifted_strings[6]


  if ref then
    _temp441 =  ref(_self, _temp440)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp441 =  _m__self_ref(_self, _temp440)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp441 =  _self:no_undermethod(string:new('ref'), _temp440)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp442 = _lifted_strings[49]


local _temp444

local _temp445 = _lifted_strings[3]


  if ref then
    _temp444 =  ref(_self, _temp445)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp444 =  _m__self_ref(_self, _temp445)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp444 =  _self:no_undermethod(string:new('ref'), _temp445)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp443 =  kleene(_self, _temp444)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp443 =  _m__self_kleene(_self, _temp444)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp443 =  _self:no_undermethod(string:new('kleene'), _temp444)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if label then
    _temp440 =  label(_self, _temp442, _temp443)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp440 =  _m__self_label(_self, _temp442, _temp443)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp440 =  _self:no_undermethod(string:new('label'), _temp442, _temp443)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp442 = _lifted_strings[6]


  if ref then
    _temp443 =  ref(_self, _temp442)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp443 =  _m__self_ref(_self, _temp442)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp443 =  _self:no_undermethod(string:new('ref'), _temp442)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp444 = string:new("}")


  if str then
    _temp442 =  str(_self, _temp444)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp442 =  _m__self_str(_self, _temp444)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp442 =  _self:no_undermethod(string:new('str'), _temp444)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp436 =  seq(_self, _temp437, _temp438, _temp439, _temp441, _temp440, _temp443, _temp442)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp436 =  _m__self_seq(_self, _temp437, _temp438, _temp439, _temp441, _temp440, _temp443, _temp442)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp436 =  _self:no_undermethod(string:new('seq'), _temp437, _temp438, _temp439, _temp441, _temp440, _temp443, _temp442)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp442 = _lifted[34]


  if action then
    _temp435 =  action(_self, _temp436, _temp442)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp435 =  _m__self_action(_self, _temp436, _temp442)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp435 =  _self:no_undermethod(string:new('action'), _temp436, _temp442)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp433 =  set(_self, _temp434, _temp435)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp433 =  _m__self_set(_self, _temp434, _temp435)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp433 =  _self:no_undermethod(string:new('set'), _temp434, _temp435)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp433

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp417 =  _m__temp3_with_underthis(_temp3, _temp432)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp417 =  _temp3:no_undermethod(string:new('with_this'), _temp432)
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
    
local _temp449 = function(_self)

local _temp450

local _temp451 = _lifted_strings[59]


local _temp452

local _temp453

local _temp454

local _temp455 = _lifted_strings[6]


  if ref then
    _temp454 =  ref(_self, _temp455)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp454 =  _m__self_ref(_self, _temp455)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('ref'), _temp455)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp456 = _lifted_strings[60]


  if ref then
    _temp455 =  ref(_self, _temp456)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp455 =  _m__self_ref(_self, _temp456)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('ref'), _temp456)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp457 = _lifted_strings[6]


  if ref then
    _temp456 =  ref(_self, _temp457)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp456 =  _m__self_ref(_self, _temp457)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('ref'), _temp457)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp458 = string:new("|")


  if str then
    _temp457 =  str(_self, _temp458)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp457 =  _m__self_str(_self, _temp458)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('str'), _temp458)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp459

local _temp460 = string:new("|")


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
    _temp453 =  seq(_self, _temp454, _temp455, _temp456, _temp457, _temp458)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp453 =  _m__self_seq(_self, _temp454, _temp455, _temp456, _temp457, _temp458)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp453 =  _self:no_undermethod(string:new('seq'), _temp454, _temp455, _temp456, _temp457, _temp458)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp456 = _lifted_strings[6]


  if ref then
    _temp457 =  ref(_self, _temp456)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp457 =  _m__self_ref(_self, _temp456)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('ref'), _temp456)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp455 = _lifted_strings[61]


  if ref then
    _temp456 =  ref(_self, _temp455)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp456 =  _m__self_ref(_self, _temp455)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('ref'), _temp455)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp454 = _lifted_strings[6]


  if ref then
    _temp455 =  ref(_self, _temp454)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp455 =  _m__self_ref(_self, _temp454)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('ref'), _temp454)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp459 = string:new("|")


  if str then
    _temp454 =  str(_self, _temp459)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp454 =  _m__self_str(_self, _temp459)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('str'), _temp459)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp461 = string:new("|")


  if str then
    _temp460 =  str(_self, _temp461)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp460 =  _m__self_str(_self, _temp461)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('str'), _temp461)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp459 =  no(_self, _temp460)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp459 =  _m__self_no(_self, _temp460)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('no'), _temp460)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp458 =  seq(_self, _temp457, _temp456, _temp455, _temp454, _temp459)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp458 =  _m__self_seq(_self, _temp457, _temp456, _temp455, _temp454, _temp459)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp458 =  _self:no_undermethod(string:new('seq'), _temp457, _temp456, _temp455, _temp454, _temp459)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp455 = _lifted_strings[6]


  if ref then
    _temp454 =  ref(_self, _temp455)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp454 =  _m__self_ref(_self, _temp455)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('ref'), _temp455)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp456 = _lifted_strings[62]


  if ref then
    _temp455 =  ref(_self, _temp456)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp455 =  _m__self_ref(_self, _temp456)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('ref'), _temp456)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp457 = _lifted_strings[6]


  if ref then
    _temp456 =  ref(_self, _temp457)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp456 =  _m__self_ref(_self, _temp457)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('ref'), _temp457)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp460 = string:new("|")


  if str then
    _temp457 =  str(_self, _temp460)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp457 =  _m__self_str(_self, _temp460)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('str'), _temp460)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
  

  if no then
    _temp460 =  no(_self, _temp461)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp460 =  _m__self_no(_self, _temp461)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('no'), _temp461)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp459 =  seq(_self, _temp454, _temp455, _temp456, _temp457, _temp460)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp459 =  _m__self_seq(_self, _temp454, _temp455, _temp456, _temp457, _temp460)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp459 =  _self:no_undermethod(string:new('seq'), _temp454, _temp455, _temp456, _temp457, _temp460)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp456 = _lifted_strings[6]


  if ref then
    _temp457 =  ref(_self, _temp456)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp457 =  _m__self_ref(_self, _temp456)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('ref'), _temp456)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp455 = _lifted_strings[60]


  if ref then
    _temp456 =  ref(_self, _temp455)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp456 =  _m__self_ref(_self, _temp455)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('ref'), _temp455)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp454 = _lifted_strings[6]


  if ref then
    _temp455 =  ref(_self, _temp454)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp455 =  _m__self_ref(_self, _temp454)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('ref'), _temp454)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp461 = string:new(",")


  if str then
    _temp454 =  str(_self, _temp461)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp454 =  _m__self_str(_self, _temp461)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('str'), _temp461)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp462 = _lifted_strings[6]


  if ref then
    _temp461 =  ref(_self, _temp462)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp461 =  _m__self_ref(_self, _temp462)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('ref'), _temp462)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp463 = _lifted_strings[62]


  if ref then
    _temp462 =  ref(_self, _temp463)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp462 =  _m__self_ref(_self, _temp463)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('ref'), _temp463)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp464 = _lifted_strings[6]


  if ref then
    _temp463 =  ref(_self, _temp464)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp463 =  _m__self_ref(_self, _temp464)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('ref'), _temp464)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
  

local _temp466

local _temp467 = string:new("|")


  if str then
    _temp466 =  str(_self, _temp467)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp466 =  _m__self_str(_self, _temp467)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('str'), _temp467)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp465 =  no(_self, _temp466)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp465 =  _m__self_no(_self, _temp466)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('no'), _temp466)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp460 =  seq(_self, _temp457, _temp456, _temp455, _temp454, _temp461, _temp462, _temp463, _temp464, _temp465)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp460 =  _m__self_seq(_self, _temp457, _temp456, _temp455, _temp454, _temp461, _temp462, _temp463, _temp464, _temp465)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp460 =  _self:no_undermethod(string:new('seq'), _temp457, _temp456, _temp455, _temp454, _temp461, _temp462, _temp463, _temp464, _temp465)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp463 = _lifted_strings[6]


  if ref then
    _temp464 =  ref(_self, _temp463)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp464 =  _m__self_ref(_self, _temp463)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp464 =  _self:no_undermethod(string:new('ref'), _temp463)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp462 = _lifted_strings[61]


  if ref then
    _temp463 =  ref(_self, _temp462)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp463 =  _m__self_ref(_self, _temp462)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('ref'), _temp462)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp461 = _lifted_strings[6]


  if ref then
    _temp462 =  ref(_self, _temp461)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp462 =  _m__self_ref(_self, _temp461)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('ref'), _temp461)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp454 = string:new(",")


  if str then
    _temp461 =  str(_self, _temp454)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp461 =  _m__self_str(_self, _temp454)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('str'), _temp454)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp455 = _lifted_strings[6]


  if ref then
    _temp454 =  ref(_self, _temp455)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp454 =  _m__self_ref(_self, _temp455)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('ref'), _temp455)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp456 = _lifted_strings[62]


  if ref then
    _temp455 =  ref(_self, _temp456)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp455 =  _m__self_ref(_self, _temp456)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('ref'), _temp456)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp457 = _lifted_strings[6]


  if ref then
    _temp456 =  ref(_self, _temp457)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp456 =  _m__self_ref(_self, _temp457)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('ref'), _temp457)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp466 = string:new("|")


  if str then
    _temp457 =  str(_self, _temp466)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp457 =  _m__self_str(_self, _temp466)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('str'), _temp466)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp468 = string:new("|")


  if str then
    _temp467 =  str(_self, _temp468)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp467 =  _m__self_str(_self, _temp468)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('str'), _temp468)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp466 =  no(_self, _temp467)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp466 =  _m__self_no(_self, _temp467)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('no'), _temp467)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp465 =  seq(_self, _temp464, _temp463, _temp462, _temp461, _temp454, _temp455, _temp456, _temp457, _temp466)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp465 =  _m__self_seq(_self, _temp464, _temp463, _temp462, _temp461, _temp454, _temp455, _temp456, _temp457, _temp466)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp465 =  _self:no_undermethod(string:new('seq'), _temp464, _temp463, _temp462, _temp461, _temp454, _temp455, _temp456, _temp457, _temp466)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp456 = _lifted_strings[6]


  if ref then
    _temp457 =  ref(_self, _temp456)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp457 =  _m__self_ref(_self, _temp456)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp457 =  _self:no_undermethod(string:new('ref'), _temp456)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp455 = _lifted_strings[60]


  if ref then
    _temp456 =  ref(_self, _temp455)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp456 =  _m__self_ref(_self, _temp455)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp456 =  _self:no_undermethod(string:new('ref'), _temp455)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp454 = _lifted_strings[6]


  if ref then
    _temp455 =  ref(_self, _temp454)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp455 =  _m__self_ref(_self, _temp454)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('ref'), _temp454)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp461 = string:new(",")


  if str then
    _temp454 =  str(_self, _temp461)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp454 =  _m__self_str(_self, _temp461)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('str'), _temp461)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp462 = _lifted_strings[6]


  if ref then
    _temp461 =  ref(_self, _temp462)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp461 =  _m__self_ref(_self, _temp462)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('ref'), _temp462)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp463 = _lifted_strings[61]


  if ref then
    _temp462 =  ref(_self, _temp463)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp462 =  _m__self_ref(_self, _temp463)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('ref'), _temp463)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp464 = _lifted_strings[6]


  if ref then
    _temp463 =  ref(_self, _temp464)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp463 =  _m__self_ref(_self, _temp464)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('ref'), _temp464)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp467 = string:new(",")


  if str then
    _temp464 =  str(_self, _temp467)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp464 =  _m__self_str(_self, _temp467)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp464 =  _self:no_undermethod(string:new('str'), _temp467)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
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
  

local _temp469 = _lifted_strings[62]


  if ref then
    _temp468 =  ref(_self, _temp469)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp468 =  _m__self_ref(_self, _temp469)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp468 =  _self:no_undermethod(string:new('ref'), _temp469)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp470 = _lifted_strings[6]


  if ref then
    _temp469 =  ref(_self, _temp470)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp469 =  _m__self_ref(_self, _temp470)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp469 =  _self:no_undermethod(string:new('ref'), _temp470)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

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
  

local _temp472

local _temp473 = string:new("|")


  if str then
    _temp472 =  str(_self, _temp473)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp472 =  _m__self_str(_self, _temp473)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp472 =  _self:no_undermethod(string:new('str'), _temp473)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp471 =  no(_self, _temp472)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp471 =  _m__self_no(_self, _temp472)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp471 =  _self:no_undermethod(string:new('no'), _temp472)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp466 =  seq(_self, _temp457, _temp456, _temp455, _temp454, _temp461, _temp462, _temp463, _temp464, _temp467, _temp468, _temp469, _temp470, _temp471)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp466 =  _m__self_seq(_self, _temp457, _temp456, _temp455, _temp454, _temp461, _temp462, _temp463, _temp464, _temp467, _temp468, _temp469, _temp470, _temp471)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 12))
      elseif _self.no_undermethod then
        _temp466 =  _self:no_undermethod(string:new('seq'), _temp457, _temp456, _temp455, _temp454, _temp461, _temp462, _temp463, _temp464, _temp467, _temp468, _temp469, _temp470, _temp471)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp469 = _lifted_strings[6]


  if ref then
    _temp470 =  ref(_self, _temp469)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp470 =  _m__self_ref(_self, _temp469)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp470 =  _self:no_undermethod(string:new('ref'), _temp469)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp468 = _lifted_strings[60]


  if ref then
    _temp469 =  ref(_self, _temp468)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp469 =  _m__self_ref(_self, _temp468)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp469 =  _self:no_undermethod(string:new('ref'), _temp468)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
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
  

_temp464 = string:new(",")


  if str then
    _temp467 =  str(_self, _temp464)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp467 =  _m__self_str(_self, _temp464)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp467 =  _self:no_undermethod(string:new('str'), _temp464)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp463 = _lifted_strings[6]


  if ref then
    _temp464 =  ref(_self, _temp463)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp464 =  _m__self_ref(_self, _temp463)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp464 =  _self:no_undermethod(string:new('ref'), _temp463)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp462 = _lifted_strings[61]


  if ref then
    _temp463 =  ref(_self, _temp462)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp463 =  _m__self_ref(_self, _temp462)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp463 =  _self:no_undermethod(string:new('ref'), _temp462)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp461 = _lifted_strings[6]


  if ref then
    _temp462 =  ref(_self, _temp461)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp462 =  _m__self_ref(_self, _temp461)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp462 =  _self:no_undermethod(string:new('ref'), _temp461)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp454 = string:new("|")


  if str then
    _temp461 =  str(_self, _temp454)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp461 =  _m__self_str(_self, _temp454)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp461 =  _self:no_undermethod(string:new('str'), _temp454)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp456 = string:new("|")


  if str then
    _temp455 =  str(_self, _temp456)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp455 =  _m__self_str(_self, _temp456)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp455 =  _self:no_undermethod(string:new('str'), _temp456)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp454 =  no(_self, _temp455)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp454 =  _m__self_no(_self, _temp455)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('no'), _temp455)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp471 =  seq(_self, _temp470, _temp469, _temp468, _temp467, _temp464, _temp463, _temp462, _temp461, _temp454)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp471 =  _m__self_seq(_self, _temp470, _temp469, _temp468, _temp467, _temp464, _temp463, _temp462, _temp461, _temp454)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 8))
      elseif _self.no_undermethod then
        _temp471 =  _self:no_undermethod(string:new('seq'), _temp470, _temp469, _temp468, _temp467, _temp464, _temp463, _temp462, _temp461, _temp454)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp461 = string:new("|")


  if str then
    _temp454 =  str(_self, _temp461)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp454 =  _m__self_str(_self, _temp461)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp454 =  _self:no_undermethod(string:new('str'), _temp461)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp452 =  any(_self, _temp453, _temp458, _temp459, _temp460, _temp465, _temp466, _temp471, _temp454)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp452 =  _m__self_any(_self, _temp453, _temp458, _temp459, _temp460, _temp465, _temp466, _temp471, _temp454)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp452 =  _self:no_undermethod(string:new('any'), _temp453, _temp458, _temp459, _temp460, _temp465, _temp466, _temp471, _temp454)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp450 =  set(_self, _temp451, _temp452)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp450 =  _m__self_set(_self, _temp451, _temp452)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp450 =  _self:no_undermethod(string:new('set'), _temp451, _temp452)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp450

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp432 =  _m__temp3_with_underthis(_temp3, _temp449)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp432 =  _temp3:no_undermethod(string:new('with_this'), _temp449)
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
    
local _temp474 = function(_self)

local _temp475

local _temp476 = _lifted_strings[60]


local _temp477

local _temp478

local _temp479 = _lifted_strings[63]


  if ref then
    _temp478 =  ref(_self, _temp479)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp478 =  _m__self_ref(_self, _temp479)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp478 =  _self:no_undermethod(string:new('ref'), _temp479)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp480 = _lifted_strings[44]


local _temp481

local _temp482 = _lifted_strings[64]


  if ref then
    _temp481 =  ref(_self, _temp482)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp481 =  _m__self_ref(_self, _temp482)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp481 =  _self:no_undermethod(string:new('ref'), _temp482)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp479 =  label(_self, _temp480, _temp481)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp479 =  _m__self_label(_self, _temp480, _temp481)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp479 =  _self:no_undermethod(string:new('label'), _temp480, _temp481)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp477 =  seq(_self, _temp478, _temp479)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp477 =  _m__self_seq(_self, _temp478, _temp479)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp477 =  _self:no_undermethod(string:new('seq'), _temp478, _temp479)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp475 =  set(_self, _temp476, _temp477)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp475 =  _m__self_set(_self, _temp476, _temp477)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp475 =  _self:no_undermethod(string:new('set'), _temp476, _temp477)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp475

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp449 =  _m__temp3_with_underthis(_temp3, _temp474)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp449 =  _temp3:no_undermethod(string:new('with_this'), _temp474)
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
    
local _temp483 = function(_self)

local _temp484

local _temp485 = _lifted_strings[64]


local _temp486

local _temp487

local _temp488

local _temp489

local _temp490 = _lifted_strings[27]


  if ref then
    _temp489 =  ref(_self, _temp490)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp489 =  _m__self_ref(_self, _temp490)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp489 =  _self:no_undermethod(string:new('ref'), _temp490)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp488 =  maybe(_self, _temp489)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp488 =  _m__self_maybe(_self, _temp489)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp488 =  _self:no_undermethod(string:new('maybe'), _temp489)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp490 = string:new(",")


  if str then
    _temp489 =  str(_self, _temp490)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp489 =  _m__self_str(_self, _temp490)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp489 =  _self:no_undermethod(string:new('str'), _temp490)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp491 = _lifted_strings[6]


  if ref then
    _temp490 =  ref(_self, _temp491)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp490 =  _m__self_ref(_self, _temp491)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp490 =  _self:no_undermethod(string:new('ref'), _temp491)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp492 = _lifted_strings[63]


  if ref then
    _temp491 =  ref(_self, _temp492)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp491 =  _m__self_ref(_self, _temp492)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp491 =  _self:no_undermethod(string:new('ref'), _temp492)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp493

local _temp494

local _temp495 = _lifted_strings[27]


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
  

local _temp496 = string:new("=")


  if str then
    _temp495 =  str(_self, _temp496)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp495 =  _m__self_str(_self, _temp496)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp495 =  _self:no_undermethod(string:new('str'), _temp496)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp493 =  seq(_self, _temp494, _temp495)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp493 =  _m__self_seq(_self, _temp494, _temp495)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp493 =  _self:no_undermethod(string:new('seq'), _temp494, _temp495)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp492 =  no(_self, _temp493)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp492 =  _m__self_no(_self, _temp493)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp492 =  _self:no_undermethod(string:new('no'), _temp493)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp487 =  seq(_self, _temp488, _temp489, _temp490, _temp491, _temp492)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp487 =  _m__self_seq(_self, _temp488, _temp489, _temp490, _temp491, _temp492)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp487 =  _self:no_undermethod(string:new('seq'), _temp488, _temp489, _temp490, _temp491, _temp492)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp486 =  kleene(_self, _temp487)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp486 =  _m__self_kleene(_self, _temp487)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp486 =  _self:no_undermethod(string:new('kleene'), _temp487)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if set then
    _temp484 =  set(_self, _temp485, _temp486)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp484 =  _m__self_set(_self, _temp485, _temp486)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp484 =  _self:no_undermethod(string:new('set'), _temp485, _temp486)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp484

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp474 =  _m__temp3_with_underthis(_temp3, _temp483)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp474 =  _temp3:no_undermethod(string:new('with_this'), _temp483)
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
    
local _temp497 = function(_self)

local _temp498

local _temp499 = _lifted_strings[63]


local _temp500

local _temp501

local _temp502 = _lifted_strings[30]


  if ref then
    _temp501 =  ref(_self, _temp502)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp501 =  _m__self_ref(_self, _temp502)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp501 =  _self:no_undermethod(string:new('ref'), _temp502)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp502 = _lifted[35]


  if action then
    _temp500 =  action(_self, _temp501, _temp502)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp500 =  _m__self_action(_self, _temp501, _temp502)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp500 =  _self:no_undermethod(string:new('action'), _temp501, _temp502)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp498 =  set(_self, _temp499, _temp500)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp498 =  _m__self_set(_self, _temp499, _temp500)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp498 =  _self:no_undermethod(string:new('set'), _temp499, _temp500)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp498

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp483 =  _m__temp3_with_underthis(_temp3, _temp497)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp483 =  _temp3:no_undermethod(string:new('with_this'), _temp497)
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
    
local _temp506 = function(_self)

local _temp507

local _temp508 = _lifted_strings[61]


local _temp509

local _temp510

local _temp511 = _lifted_strings[65]


  if ref then
    _temp510 =  ref(_self, _temp511)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp510 =  _m__self_ref(_self, _temp511)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp510 =  _self:no_undermethod(string:new('ref'), _temp511)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp512

local _temp513

local _temp514

local _temp515 = _lifted_strings[27]


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
  

  if maybe then
    _temp513 =  maybe(_self, _temp514)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp513 =  _m__self_maybe(_self, _temp514)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp513 =  _self:no_undermethod(string:new('maybe'), _temp514)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp515 = string:new(",")


  if str then
    _temp514 =  str(_self, _temp515)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp514 =  _m__self_str(_self, _temp515)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp514 =  _self:no_undermethod(string:new('str'), _temp515)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp516 = _lifted_strings[6]


  if ref then
    _temp515 =  ref(_self, _temp516)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp515 =  _m__self_ref(_self, _temp516)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp515 =  _self:no_undermethod(string:new('ref'), _temp516)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp517 = _lifted_strings[61]


  if ref then
    _temp516 =  ref(_self, _temp517)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp516 =  _m__self_ref(_self, _temp517)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp516 =  _self:no_undermethod(string:new('ref'), _temp517)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp512 =  seq(_self, _temp513, _temp514, _temp515, _temp516)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp512 =  _m__self_seq(_self, _temp513, _temp514, _temp515, _temp516)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp512 =  _self:no_undermethod(string:new('seq'), _temp513, _temp514, _temp515, _temp516)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp511 =  kleene(_self, _temp512)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp511 =  _m__self_kleene(_self, _temp512)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp511 =  _self:no_undermethod(string:new('kleene'), _temp512)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp509 =  seq(_self, _temp510, _temp511)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp509 =  _m__self_seq(_self, _temp510, _temp511)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp509 =  _self:no_undermethod(string:new('seq'), _temp510, _temp511)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp507 =  set(_self, _temp508, _temp509)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp507 =  _m__self_set(_self, _temp508, _temp509)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp507 =  _self:no_undermethod(string:new('set'), _temp508, _temp509)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp507

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp497 =  _m__temp3_with_underthis(_temp3, _temp506)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp497 =  _temp3:no_undermethod(string:new('with_this'), _temp506)
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
    
local _temp518 = function(_self)

local _temp519

local _temp520 = _lifted_strings[65]


local _temp521

local _temp522

local _temp523

local _temp524 = _lifted_strings[66]


local _temp525

local _temp526 = _lifted_strings[30]


  if ref then
    _temp525 =  ref(_self, _temp526)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp525 =  _m__self_ref(_self, _temp526)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp525 =  _self:no_undermethod(string:new('ref'), _temp526)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp523 =  label(_self, _temp524, _temp525)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp523 =  _m__self_label(_self, _temp524, _temp525)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp523 =  _self:no_undermethod(string:new('label'), _temp524, _temp525)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp524 = _lifted_strings[27]


  if ref then
    _temp525 =  ref(_self, _temp524)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp525 =  _m__self_ref(_self, _temp524)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp525 =  _self:no_undermethod(string:new('ref'), _temp524)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp526 = string:new("=")


  if str then
    _temp524 =  str(_self, _temp526)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp524 =  _m__self_str(_self, _temp526)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp524 =  _self:no_undermethod(string:new('str'), _temp526)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp527 = _lifted_strings[27]


  if ref then
    _temp526 =  ref(_self, _temp527)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp526 =  _m__self_ref(_self, _temp527)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp526 =  _self:no_undermethod(string:new('ref'), _temp527)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp528 = _lifted_strings[67]


local _temp529

local _temp530 = _lifted_strings[68]


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
  

  if seq then
    _temp522 =  seq(_self, _temp523, _temp525, _temp524, _temp526, _temp527)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp522 =  _m__self_seq(_self, _temp523, _temp525, _temp524, _temp526, _temp527)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp522 =  _self:no_undermethod(string:new('seq'), _temp523, _temp525, _temp524, _temp526, _temp527)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp527 = _lifted[36]


  if action then
    _temp521 =  action(_self, _temp522, _temp527)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp521 =  _m__self_action(_self, _temp522, _temp527)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp521 =  _self:no_undermethod(string:new('action'), _temp522, _temp527)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp519 =  set(_self, _temp520, _temp521)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp519 =  _m__self_set(_self, _temp520, _temp521)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp519 =  _self:no_undermethod(string:new('set'), _temp520, _temp521)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp519

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp506 =  _m__temp3_with_underthis(_temp3, _temp518)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp506 =  _temp3:no_undermethod(string:new('with_this'), _temp518)
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
    
local _temp534 = function(_self)

local _temp535

local _temp536 = _lifted_strings[68]


local _temp537

local _temp538

local _temp539 = _lifted_strings[15]


  if ref then
    _temp538 =  ref(_self, _temp539)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp538 =  _m__self_ref(_self, _temp539)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp538 =  _self:no_undermethod(string:new('ref'), _temp539)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp540 = _lifted_strings[17]


  if ref then
    _temp539 =  ref(_self, _temp540)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp539 =  _m__self_ref(_self, _temp540)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp539 =  _self:no_undermethod(string:new('ref'), _temp540)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp541 = _lifted_strings[19]


  if ref then
    _temp540 =  ref(_self, _temp541)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp540 =  _m__self_ref(_self, _temp541)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp540 =  _self:no_undermethod(string:new('ref'), _temp541)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp542 = _lifted_strings[20]


  if ref then
    _temp541 =  ref(_self, _temp542)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp541 =  _m__self_ref(_self, _temp542)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp541 =  _self:no_undermethod(string:new('ref'), _temp542)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp543 = _lifted_strings[21]


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
  

local _temp544 = _lifted_strings[22]


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
  

local _temp545 = _lifted_strings[23]


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
  

local _temp546 = _lifted_strings[24]


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
  

  if any then
    _temp537 =  any(_self, _temp538, _temp539, _temp540, _temp541, _temp542, _temp543, _temp544, _temp545)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp537 =  _m__self_any(_self, _temp538, _temp539, _temp540, _temp541, _temp542, _temp543, _temp544, _temp545)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp537 =  _self:no_undermethod(string:new('any'), _temp538, _temp539, _temp540, _temp541, _temp542, _temp543, _temp544, _temp545)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp535 =  set(_self, _temp536, _temp537)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp535 =  _m__self_set(_self, _temp536, _temp537)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp535 =  _self:no_undermethod(string:new('set'), _temp536, _temp537)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp535

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp518 =  _m__temp3_with_underthis(_temp3, _temp534)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp518 =  _temp3:no_undermethod(string:new('with_this'), _temp534)
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
    
local _temp547 = function(_self)

local _temp548

local _temp549 = _lifted_strings[62]


local _temp550

local _temp551

local _temp552

local _temp553 = string:new("*")


  if str then
    _temp552 =  str(_self, _temp553)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp552 =  _m__self_str(_self, _temp553)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp552 =  _self:no_undermethod(string:new('str'), _temp553)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp554 = _lifted_strings[66]


local _temp555

local _temp556 = _lifted_strings[30]


  if ref then
    _temp555 =  ref(_self, _temp556)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp555 =  _m__self_ref(_self, _temp556)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp555 =  _self:no_undermethod(string:new('ref'), _temp556)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp553 =  label(_self, _temp554, _temp555)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp553 =  _m__self_label(_self, _temp554, _temp555)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp553 =  _self:no_undermethod(string:new('label'), _temp554, _temp555)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp551 =  seq(_self, _temp552, _temp553)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp551 =  _m__self_seq(_self, _temp552, _temp553)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp551 =  _self:no_undermethod(string:new('seq'), _temp552, _temp553)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp553 = _lifted[37]


  if action then
    _temp550 =  action(_self, _temp551, _temp553)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp550 =  _m__self_action(_self, _temp551, _temp553)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp550 =  _self:no_undermethod(string:new('action'), _temp551, _temp553)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp548 =  set(_self, _temp549, _temp550)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp548 =  _m__self_set(_self, _temp549, _temp550)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp548 =  _self:no_undermethod(string:new('set'), _temp549, _temp550)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp548

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp534 =  _m__temp3_with_underthis(_temp3, _temp547)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp534 =  _temp3:no_undermethod(string:new('with_this'), _temp547)
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
    
local _temp560 = function(_self)

local _temp561

local _temp562 = _lifted_strings[25]


local _temp563

local _temp564

local _temp565

local _temp566

local _temp567

local _temp568 = string:new("-")


  if str then
    _temp567 =  str(_self, _temp568)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp567 =  _m__self_str(_self, _temp568)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp567 =  _self:no_undermethod(string:new('str'), _temp568)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp569 = _lifted_strings[20]


  if ref then
    _temp568 =  ref(_self, _temp569)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp568 =  _m__self_ref(_self, _temp569)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp568 =  _self:no_undermethod(string:new('ref'), _temp569)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp566 =  seq(_self, _temp567, _temp568)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp566 =  _m__self_seq(_self, _temp567, _temp568)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp566 =  _self:no_undermethod(string:new('seq'), _temp567, _temp568)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp565 =  no(_self, _temp566)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp565 =  _m__self_no(_self, _temp566)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp565 =  _self:no_undermethod(string:new('no'), _temp566)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp568 = _lifted_strings[32]


  if ref then
    _temp566 =  ref(_self, _temp568)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp566 =  _m__self_ref(_self, _temp568)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp566 =  _self:no_undermethod(string:new('ref'), _temp568)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp569 = _lifted_strings[27]


  if ref then
    _temp567 =  ref(_self, _temp569)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp567 =  _m__self_ref(_self, _temp569)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp567 =  _self:no_undermethod(string:new('ref'), _temp569)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp568 =  no(_self, _temp567)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp568 =  _m__self_no(_self, _temp567)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp568 =  _self:no_undermethod(string:new('no'), _temp567)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp569 = _lifted_strings[69]


  if ref then
    _temp567 =  ref(_self, _temp569)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp567 =  _m__self_ref(_self, _temp569)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp567 =  _self:no_undermethod(string:new('ref'), _temp569)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp564 =  seq(_self, _temp565, _temp566, _temp568, _temp567)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp564 =  _m__self_seq(_self, _temp565, _temp566, _temp568, _temp567)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp564 =  _self:no_undermethod(string:new('seq'), _temp565, _temp566, _temp568, _temp567)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp567 = _lifted[38]


  if action then
    _temp563 =  action(_self, _temp564, _temp567)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp563 =  _m__self_action(_self, _temp564, _temp567)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp563 =  _self:no_undermethod(string:new('action'), _temp564, _temp567)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp561 =  set(_self, _temp562, _temp563)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp561 =  _m__self_set(_self, _temp562, _temp563)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp561 =  _self:no_undermethod(string:new('set'), _temp562, _temp563)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp561

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp547 =  _m__temp3_with_underthis(_temp3, _temp560)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp547 =  _temp3:no_undermethod(string:new('with_this'), _temp560)
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
    
local _temp573 = function(_self)

local _temp574

local _temp575 = _lifted_strings[69]


local _temp576

local _temp577

local _temp578 = _lifted_strings[15]


  if ref then
    _temp577 =  ref(_self, _temp578)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp577 =  _m__self_ref(_self, _temp578)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp577 =  _self:no_undermethod(string:new('ref'), _temp578)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp579 = _lifted_strings[17]


  if ref then
    _temp578 =  ref(_self, _temp579)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp578 =  _m__self_ref(_self, _temp579)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp578 =  _self:no_undermethod(string:new('ref'), _temp579)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp580 = _lifted_strings[20]


  if ref then
    _temp579 =  ref(_self, _temp580)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp579 =  _m__self_ref(_self, _temp580)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp579 =  _self:no_undermethod(string:new('ref'), _temp580)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp581 = _lifted_strings[21]


  if ref then
    _temp580 =  ref(_self, _temp581)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp580 =  _m__self_ref(_self, _temp581)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp580 =  _self:no_undermethod(string:new('ref'), _temp581)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp582 = _lifted_strings[23]


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
  

local _temp583 = _lifted_strings[24]


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
  

local _temp584 = _lifted_strings[19]


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
  

local _temp585 = _lifted_strings[12]


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
  

  if any then
    _temp576 =  any(_self, _temp577, _temp578, _temp579, _temp580, _temp581, _temp582, _temp583, _temp584)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp576 =  _m__self_any(_self, _temp577, _temp578, _temp579, _temp580, _temp581, _temp582, _temp583, _temp584)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp576 =  _self:no_undermethod(string:new('any'), _temp577, _temp578, _temp579, _temp580, _temp581, _temp582, _temp583, _temp584)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp574 =  set(_self, _temp575, _temp576)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp574 =  _m__self_set(_self, _temp575, _temp576)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp574 =  _self:no_undermethod(string:new('set'), _temp575, _temp576)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp574

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp560 =  _m__temp3_with_underthis(_temp3, _temp573)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp560 =  _temp3:no_undermethod(string:new('with_this'), _temp573)
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
    
local _temp586 = function(_self)

local _temp587

local _temp588 = _lifted_strings[13]


local _temp589

local _temp590

local _temp591

local _temp592 = _lifted_strings[70]


  if ref then
    _temp591 =  ref(_self, _temp592)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp591 =  _m__self_ref(_self, _temp592)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp591 =  _self:no_undermethod(string:new('ref'), _temp592)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp593 = _lifted_strings[8]


  if ref then
    _temp592 =  ref(_self, _temp593)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp592 =  _m__self_ref(_self, _temp593)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp592 =  _self:no_undermethod(string:new('ref'), _temp593)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp590 =  seq(_self, _temp591, _temp592)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp590 =  _m__self_seq(_self, _temp591, _temp592)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp590 =  _self:no_undermethod(string:new('seq'), _temp591, _temp592)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp592 = _lifted[39]


  if action then
    _temp589 =  action(_self, _temp590, _temp592)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp589 =  _m__self_action(_self, _temp590, _temp592)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp589 =  _self:no_undermethod(string:new('action'), _temp590, _temp592)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp587 =  set(_self, _temp588, _temp589)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp587 =  _m__self_set(_self, _temp588, _temp589)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp587 =  _self:no_undermethod(string:new('set'), _temp588, _temp589)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp587

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp573 =  _m__temp3_with_underthis(_temp3, _temp586)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp573 =  _temp3:no_undermethod(string:new('with_this'), _temp586)
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
    
local _temp597 = function(_self)

local _temp598

local _temp599 = _lifted_strings[70]


local _temp600

local _temp601

local _temp602

local _temp603

local _temp604 = _lifted_strings[71]


  if ref then
    _temp603 =  ref(_self, _temp604)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp603 =  _m__self_ref(_self, _temp604)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp603 =  _self:no_undermethod(string:new('ref'), _temp604)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp605 = _lifted_strings[27]


  if ref then
    _temp604 =  ref(_self, _temp605)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp604 =  _m__self_ref(_self, _temp605)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp604 =  _self:no_undermethod(string:new('ref'), _temp605)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp606 = _lifted_strings[32]


  if ref then
    _temp605 =  ref(_self, _temp606)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp605 =  _m__self_ref(_self, _temp606)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp605 =  _self:no_undermethod(string:new('ref'), _temp606)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp607

local _temp608

local _temp609

local _temp610 = _lifted_strings[27]


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
  

  if maybe then
    _temp608 =  maybe(_self, _temp609)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp608 =  _m__self_maybe(_self, _temp609)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp608 =  _self:no_undermethod(string:new('maybe'), _temp609)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

_temp610 = _lifted_strings[9]


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

local _temp612 = _lifted_strings[27]


  if ref then
    _temp611 =  ref(_self, _temp612)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp611 =  _m__self_ref(_self, _temp612)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp611 =  _self:no_undermethod(string:new('ref'), _temp612)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp610 =  maybe(_self, _temp611)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp610 =  _m__self_maybe(_self, _temp611)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp610 =  _self:no_undermethod(string:new('maybe'), _temp611)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp607 =  seq(_self, _temp608, _temp609, _temp610)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp607 =  _m__self_seq(_self, _temp608, _temp609, _temp610)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp607 =  _self:no_undermethod(string:new('seq'), _temp608, _temp609, _temp610)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp609 = _lifted_strings[27]


  if ref then
    _temp610 =  ref(_self, _temp609)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp610 =  _m__self_ref(_self, _temp609)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp610 =  _self:no_undermethod(string:new('ref'), _temp609)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp606 =  any(_self, _temp607, _temp610)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp606 =  _m__self_any(_self, _temp607, _temp610)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp606 =  _self:no_undermethod(string:new('any'), _temp607, _temp610)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if seq then
    _temp602 =  seq(_self, _temp603, _temp604, _temp605, _temp606)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp602 =  _m__self_seq(_self, _temp603, _temp604, _temp605, _temp606)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp602 =  _self:no_undermethod(string:new('seq'), _temp603, _temp604, _temp605, _temp606)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp601 =  many(_self, _temp602)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp601 =  _m__self_many(_self, _temp602)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp601 =  _self:no_undermethod(string:new('many'), _temp602)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp602 = _lifted[40]


  if action then
    _temp600 =  action(_self, _temp601, _temp602)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp600 =  _m__self_action(_self, _temp601, _temp602)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp600 =  _self:no_undermethod(string:new('action'), _temp601, _temp602)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp598 =  set(_self, _temp599, _temp600)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp598 =  _m__self_set(_self, _temp599, _temp600)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp598 =  _self:no_undermethod(string:new('set'), _temp599, _temp600)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp598

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp586 =  _m__temp3_with_underthis(_temp3, _temp597)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp586 =  _temp3:no_undermethod(string:new('with_this'), _temp597)
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
    
local _temp616 = function(_self)

local _temp617

local _temp618 = _lifted_strings[71]


local _temp619

local _temp620

local _temp621 = _lifted_strings[72]


  if ref then
    _temp620 =  ref(_self, _temp621)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp620 =  _m__self_ref(_self, _temp621)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp620 =  _self:no_undermethod(string:new('ref'), _temp621)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp622 = _lifted_strings[15]


  if ref then
    _temp621 =  ref(_self, _temp622)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp621 =  _m__self_ref(_self, _temp622)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp621 =  _self:no_undermethod(string:new('ref'), _temp622)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp623 = _lifted_strings[17]


  if ref then
    _temp622 =  ref(_self, _temp623)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp622 =  _m__self_ref(_self, _temp623)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp622 =  _self:no_undermethod(string:new('ref'), _temp623)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp624 = _lifted_strings[21]


  if ref then
    _temp623 =  ref(_self, _temp624)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp623 =  _m__self_ref(_self, _temp624)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp623 =  _self:no_undermethod(string:new('ref'), _temp624)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp625 = _lifted_strings[23]


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
  

local _temp626 = _lifted_strings[24]


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
  

local _temp627 = _lifted_strings[12]


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
  

local _temp628 = _lifted_strings[20]


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
  

local _temp629 = _lifted_strings[19]


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
  

local _temp630 = _lifted_strings[25]


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
  

  if any then
    _temp619 =  any(_self, _temp620, _temp621, _temp622, _temp623, _temp624, _temp625, _temp626, _temp627, _temp628, _temp629)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp619 =  _m__self_any(_self, _temp620, _temp621, _temp622, _temp623, _temp624, _temp625, _temp626, _temp627, _temp628, _temp629)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 9))
      elseif _self.no_undermethod then
        _temp619 =  _self:no_undermethod(string:new('any'), _temp620, _temp621, _temp622, _temp623, _temp624, _temp625, _temp626, _temp627, _temp628, _temp629)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp617 =  set(_self, _temp618, _temp619)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp617 =  _m__self_set(_self, _temp618, _temp619)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp617 =  _self:no_undermethod(string:new('set'), _temp618, _temp619)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp617

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp597 =  _m__temp3_with_underthis(_temp3, _temp616)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp597 =  _temp3:no_undermethod(string:new('with_this'), _temp616)
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
    
local _temp631 = function(_self)

local _temp632

local _temp633 = _lifted_strings[30]


local _temp634

local _temp635 = regex:new("\\G[a-zA-Z](?:(?!->)[a-zA-Z0-9_!?\\-*+^&@~\\/\\\\><$%])*", "")


  if reg then
    _temp634 =  reg(_self, _temp635)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp634 =  _m__self_reg(_self, _temp635)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp634 =  _self:no_undermethod(string:new('reg'), _temp635)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp632 =  set(_self, _temp633, _temp634)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp632 =  _m__self_set(_self, _temp633, _temp634)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp632 =  _self:no_undermethod(string:new('set'), _temp633, _temp634)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp632

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp616 =  _m__temp3_with_underthis(_temp3, _temp631)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp616 =  _temp3:no_undermethod(string:new('with_this'), _temp631)
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
    
local _temp636 = function(_self)

local _temp637

local _temp638 = _lifted_strings[32]


local _temp639

local _temp640

local _temp641

local _temp642

local _temp643 = string:new("->")


  if str then
    _temp642 =  str(_self, _temp643)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp642 =  _m__self_str(_self, _temp643)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp642 =  _self:no_undermethod(string:new('str'), _temp643)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp644

local _temp645 = _lifted_strings[32]


  if ref then
    _temp644 =  ref(_self, _temp645)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp644 =  _m__self_ref(_self, _temp645)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp644 =  _self:no_undermethod(string:new('ref'), _temp645)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp643 =  no(_self, _temp644)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp643 =  _m__self_no(_self, _temp644)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp643 =  _self:no_undermethod(string:new('no'), _temp644)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp641 =  seq(_self, _temp642, _temp643)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp641 =  _m__self_seq(_self, _temp642, _temp643)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp641 =  _self:no_undermethod(string:new('seq'), _temp642, _temp643)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp640 =  no(_self, _temp641)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp640 =  _m__self_no(_self, _temp641)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp640 =  _self:no_undermethod(string:new('no'), _temp641)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp644 = string:new("=")


  if str then
    _temp642 =  str(_self, _temp644)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp642 =  _m__self_str(_self, _temp644)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp642 =  _self:no_undermethod(string:new('str'), _temp644)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp646

local _temp647 = _lifted_strings[32]


  if ref then
    _temp646 =  ref(_self, _temp647)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp646 =  _m__self_ref(_self, _temp647)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('ref'), _temp647)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp648 = string:new("=")


  if str then
    _temp647 =  str(_self, _temp648)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp647 =  _m__self_str(_self, _temp648)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp647 =  _self:no_undermethod(string:new('str'), _temp648)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp645 =  any(_self, _temp646, _temp647)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp645 =  _m__self_any(_self, _temp646, _temp647)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp645 =  _self:no_undermethod(string:new('any'), _temp646, _temp647)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
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
  

  if seq then
    _temp643 =  seq(_self, _temp642, _temp644)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp643 =  _m__self_seq(_self, _temp642, _temp644)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp643 =  _self:no_undermethod(string:new('seq'), _temp642, _temp644)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if no then
    _temp641 =  no(_self, _temp643)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp641 =  _m__self_no(_self, _temp643)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp641 =  _self:no_undermethod(string:new('no'), _temp643)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp645 = string:new("!=")


  if str then
    _temp642 =  str(_self, _temp645)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp642 =  _m__self_str(_self, _temp645)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp642 =  _self:no_undermethod(string:new('str'), _temp645)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp647 = string:new(">=")


  if str then
    _temp645 =  str(_self, _temp647)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp645 =  _m__self_str(_self, _temp647)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp645 =  _self:no_undermethod(string:new('str'), _temp647)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp646 = string:new("<=")


  if str then
    _temp647 =  str(_self, _temp646)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp647 =  _m__self_str(_self, _temp646)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp647 =  _self:no_undermethod(string:new('str'), _temp646)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp648 = regex:new("\\G[!?\\-*+^@~\\/\\\\><$_%\\=]", "")


  if reg then
    _temp646 =  reg(_self, _temp648)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp646 =  _m__self_reg(_self, _temp648)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp646 =  _self:no_undermethod(string:new('reg'), _temp648)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

local _temp649 = string:new("||")


  if str then
    _temp648 =  str(_self, _temp649)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp648 =  _m__self_str(_self, _temp649)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp648 =  _self:no_undermethod(string:new('str'), _temp649)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp650 = string:new("|")


  if str then
    _temp649 =  str(_self, _temp650)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp649 =  _m__self_str(_self, _temp650)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp649 =  _self:no_undermethod(string:new('str'), _temp650)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp651 = string:new("&&")


  if str then
    _temp650 =  str(_self, _temp651)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp650 =  _m__self_str(_self, _temp651)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp650 =  _self:no_undermethod(string:new('str'), _temp651)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp652 = string:new("&")


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
    _temp644 =  any(_self, _temp642, _temp645, _temp647, _temp646, _temp648, _temp649, _temp650, _temp651)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp644 =  _m__self_any(_self, _temp642, _temp645, _temp647, _temp646, _temp648, _temp649, _temp650, _temp651)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 7))
      elseif _self.no_undermethod then
        _temp644 =  _self:no_undermethod(string:new('any'), _temp642, _temp645, _temp647, _temp646, _temp648, _temp649, _temp650, _temp651)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp643 =  many(_self, _temp644)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp643 =  _m__self_many(_self, _temp644)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp643 =  _self:no_undermethod(string:new('many'), _temp644)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if seq then
    _temp639 =  seq(_self, _temp640, _temp641, _temp643)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp639 =  _m__self_seq(_self, _temp640, _temp641, _temp643)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp639 =  _self:no_undermethod(string:new('seq'), _temp640, _temp641, _temp643)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp637 =  set(_self, _temp638, _temp639)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp637 =  _m__self_set(_self, _temp638, _temp639)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp637 =  _self:no_undermethod(string:new('set'), _temp638, _temp639)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp637

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp631 =  _m__temp3_with_underthis(_temp3, _temp636)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp631 =  _temp3:no_undermethod(string:new('with_this'), _temp636)
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
    
local _temp653 = function(_self)

local _temp654

local _temp655 = _lifted_strings[19]


local _temp656

local _temp657

local _temp658

local _temp659

local _temp660 = _lifted_strings[31]


  if ref then
    _temp659 =  ref(_self, _temp660)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp659 =  _m__self_ref(_self, _temp660)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp659 =  _self:no_undermethod(string:new('ref'), _temp660)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp661

local _temp662 = _lifted_strings[30]


  if ref then
    _temp661 =  ref(_self, _temp662)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp661 =  _m__self_ref(_self, _temp662)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp661 =  _self:no_undermethod(string:new('ref'), _temp662)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp663 = _lifted_strings[32]


  if ref then
    _temp662 =  ref(_self, _temp663)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp662 =  _m__self_ref(_self, _temp663)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp662 =  _self:no_undermethod(string:new('ref'), _temp663)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp660 =  any(_self, _temp661, _temp662)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp660 =  _m__self_any(_self, _temp661, _temp662)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp660 =  _self:no_undermethod(string:new('any'), _temp661, _temp662)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp661 = _lifted_strings[73]


  if ref then
    _temp662 =  ref(_self, _temp661)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp662 =  _m__self_ref(_self, _temp661)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp662 =  _self:no_undermethod(string:new('ref'), _temp661)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp658 =  seq(_self, _temp659, _temp660, _temp662)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp658 =  _m__self_seq(_self, _temp659, _temp660, _temp662)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp658 =  _self:no_undermethod(string:new('seq'), _temp659, _temp660, _temp662)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp662 = _lifted[41]


  if action then
    _temp657 =  action(_self, _temp658, _temp662)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp657 =  _m__self_action(_self, _temp658, _temp662)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp657 =  _self:no_undermethod(string:new('action'), _temp658, _temp662)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp658 = _lifted_strings[74]


  if ref then
    _temp662 =  ref(_self, _temp658)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp662 =  _m__self_ref(_self, _temp658)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp662 =  _self:no_undermethod(string:new('ref'), _temp658)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp661 = _lifted_strings[75]


local _temp667 = _lifted_strings[30]


  if ref then
    _temp663 =  ref(_self, _temp667)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp663 =  _m__self_ref(_self, _temp667)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('ref'), _temp667)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp659 =  label(_self, _temp661, _temp663)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp659 =  _m__self_label(_self, _temp661, _temp663)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp659 =  _self:no_undermethod(string:new('label'), _temp661, _temp663)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp661 = _lifted_strings[76]


local _temp668 = _lifted_strings[73]


  if ref then
    _temp667 =  ref(_self, _temp668)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp667 =  _m__self_ref(_self, _temp668)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('ref'), _temp668)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp663 =  label(_self, _temp661, _temp667)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp663 =  _m__self_label(_self, _temp661, _temp667)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('label'), _temp661, _temp667)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp660 =  seq(_self, _temp659, _temp663)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp660 =  _m__self_seq(_self, _temp659, _temp663)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp660 =  _self:no_undermethod(string:new('seq'), _temp659, _temp663)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp663 = _lifted[42]


  if action then
    _temp658 =  action(_self, _temp660, _temp663)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp658 =  _m__self_action(_self, _temp660, _temp663)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp658 =  _self:no_undermethod(string:new('action'), _temp660, _temp663)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp667 = _lifted_strings[17]


  if ref then
    _temp659 =  ref(_self, _temp667)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp659 =  _m__self_ref(_self, _temp667)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp659 =  _self:no_undermethod(string:new('ref'), _temp667)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp661 = _lifted_strings[38]


  if ref then
    _temp667 =  ref(_self, _temp661)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp667 =  _m__self_ref(_self, _temp661)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('ref'), _temp661)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp660 =  seq(_self, _temp659, _temp667)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp660 =  _m__self_seq(_self, _temp659, _temp667)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp660 =  _self:no_undermethod(string:new('seq'), _temp659, _temp667)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp667 = _lifted[43]


  if action then
    _temp663 =  action(_self, _temp660, _temp667)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp663 =  _m__self_action(_self, _temp660, _temp667)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp663 =  _self:no_undermethod(string:new('action'), _temp660, _temp667)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp660 = _lifted_strings[77]


  if ref then
    _temp667 =  ref(_self, _temp660)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp667 =  _m__self_ref(_self, _temp660)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp667 =  _self:no_undermethod(string:new('ref'), _temp660)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp656 =  any(_self, _temp657, _temp662, _temp658, _temp663, _temp667)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp656 =  _m__self_any(_self, _temp657, _temp662, _temp658, _temp663, _temp667)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp656 =  _self:no_undermethod(string:new('any'), _temp657, _temp662, _temp658, _temp663, _temp667)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp654 =  set(_self, _temp655, _temp656)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp654 =  _m__self_set(_self, _temp655, _temp656)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp654 =  _self:no_undermethod(string:new('set'), _temp655, _temp656)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp654

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp636 =  _m__temp3_with_underthis(_temp3, _temp653)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp636 =  _temp3:no_undermethod(string:new('with_this'), _temp653)
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
    
local _temp675 = function(_self)

local _temp676

local _temp677 = _lifted_strings[74]


local _temp678

local _temp679

local _temp680

local _temp681 = _lifted_strings[75]


local _temp682

local _temp683 = _lifted_strings[30]


  if ref then
    _temp682 =  ref(_self, _temp683)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp682 =  _m__self_ref(_self, _temp683)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp682 =  _self:no_undermethod(string:new('ref'), _temp683)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp680 =  label(_self, _temp681, _temp682)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp680 =  _m__self_label(_self, _temp681, _temp682)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp680 =  _self:no_undermethod(string:new('label'), _temp681, _temp682)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp681 = _lifted_strings[76]


local _temp684 = _lifted_strings[38]


  if ref then
    _temp683 =  ref(_self, _temp684)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp683 =  _m__self_ref(_self, _temp684)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp683 =  _self:no_undermethod(string:new('ref'), _temp684)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp682 =  label(_self, _temp681, _temp683)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp682 =  _m__self_label(_self, _temp681, _temp683)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp682 =  _self:no_undermethod(string:new('label'), _temp681, _temp683)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp679 =  seq(_self, _temp680, _temp682)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp679 =  _m__self_seq(_self, _temp680, _temp682)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp679 =  _self:no_undermethod(string:new('seq'), _temp680, _temp682)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp682 = _lifted[44]


  if action then
    _temp678 =  action(_self, _temp679, _temp682)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp678 =  _m__self_action(_self, _temp679, _temp682)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp678 =  _self:no_undermethod(string:new('action'), _temp679, _temp682)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp676 =  set(_self, _temp677, _temp678)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp676 =  _m__self_set(_self, _temp677, _temp678)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp676 =  _self:no_undermethod(string:new('set'), _temp677, _temp678)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp676

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp653 =  _m__temp3_with_underthis(_temp3, _temp675)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp653 =  _temp3:no_undermethod(string:new('with_this'), _temp675)
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
    
local _temp688 = function(_self)

local _temp689

local _temp690 = _lifted_strings[72]


local _temp691

local _temp692

local _temp693

local _temp694

local _temp695 = _lifted_strings[31]


  if ref then
    _temp694 =  ref(_self, _temp695)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp694 =  _m__self_ref(_self, _temp695)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp694 =  _self:no_undermethod(string:new('ref'), _temp695)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp696

local _temp697 = _lifted_strings[30]


  if ref then
    _temp696 =  ref(_self, _temp697)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp696 =  _m__self_ref(_self, _temp697)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp696 =  _self:no_undermethod(string:new('ref'), _temp697)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp698 = _lifted_strings[32]


  if ref then
    _temp697 =  ref(_self, _temp698)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp697 =  _m__self_ref(_self, _temp698)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp697 =  _self:no_undermethod(string:new('ref'), _temp698)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp695 =  any(_self, _temp696, _temp697)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp695 =  _m__self_any(_self, _temp696, _temp697)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp695 =  _self:no_undermethod(string:new('any'), _temp696, _temp697)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp696 = _lifted_strings[38]


  if ref then
    _temp697 =  ref(_self, _temp696)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp697 =  _m__self_ref(_self, _temp696)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp697 =  _self:no_undermethod(string:new('ref'), _temp696)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp693 =  seq(_self, _temp694, _temp695, _temp697)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp693 =  _m__self_seq(_self, _temp694, _temp695, _temp697)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp693 =  _self:no_undermethod(string:new('seq'), _temp694, _temp695, _temp697)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp697 = _lifted[45]


  if action then
    _temp692 =  action(_self, _temp693, _temp697)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp692 =  _m__self_action(_self, _temp693, _temp697)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp692 =  _self:no_undermethod(string:new('action'), _temp693, _temp697)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp694 = _lifted_strings[31]


  if ref then
    _temp695 =  ref(_self, _temp694)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp695 =  _m__self_ref(_self, _temp694)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp695 =  _self:no_undermethod(string:new('ref'), _temp694)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp698 = _lifted_strings[30]


  if ref then
    _temp696 =  ref(_self, _temp698)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp696 =  _m__self_ref(_self, _temp698)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp696 =  _self:no_undermethod(string:new('ref'), _temp698)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp702 = _lifted_strings[32]


  if ref then
    _temp698 =  ref(_self, _temp702)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp698 =  _m__self_ref(_self, _temp702)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('ref'), _temp702)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp694 =  any(_self, _temp696, _temp698)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp694 =  _m__self_any(_self, _temp696, _temp698)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp694 =  _self:no_undermethod(string:new('any'), _temp696, _temp698)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

_temp702 = _lifted_strings[27]


  if ref then
    _temp696 =  ref(_self, _temp702)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp696 =  _m__self_ref(_self, _temp702)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp696 =  _self:no_undermethod(string:new('ref'), _temp702)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if _and then
    _temp698 =  _and(_self, _temp696)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp698 =  _m__self__and(_self, _temp696)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('&'), _temp696)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp693 =  seq(_self, _temp695, _temp694, _temp698)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp693 =  _m__self_seq(_self, _temp695, _temp694, _temp698)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp693 =  _self:no_undermethod(string:new('seq'), _temp695, _temp694, _temp698)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp698 = _lifted[46]


  if action then
    _temp697 =  action(_self, _temp693, _temp698)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp697 =  _m__self_action(_self, _temp693, _temp698)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp697 =  _self:no_undermethod(string:new('action'), _temp693, _temp698)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp693 = _lifted_strings[74]


  if ref then
    _temp698 =  ref(_self, _temp693)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp698 =  _m__self_ref(_self, _temp693)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp698 =  _self:no_undermethod(string:new('ref'), _temp693)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp696 = _lifted_strings[30]


  if ref then
    _temp695 =  ref(_self, _temp696)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp695 =  _m__self_ref(_self, _temp696)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp695 =  _self:no_undermethod(string:new('ref'), _temp696)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp706 = _lifted_strings[27]


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
  

  if _and then
    _temp696 =  _and(_self, _temp702)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp696 =  _m__self__and(_self, _temp702)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp696 =  _self:no_undermethod(string:new('&'), _temp702)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp694 =  seq(_self, _temp695, _temp696)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp694 =  _m__self_seq(_self, _temp695, _temp696)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp694 =  _self:no_undermethod(string:new('seq'), _temp695, _temp696)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp696 = _lifted[47]


  if action then
    _temp693 =  action(_self, _temp694, _temp696)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp693 =  _m__self_action(_self, _temp694, _temp696)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp693 =  _self:no_undermethod(string:new('action'), _temp694, _temp696)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp691 =  any(_self, _temp692, _temp697, _temp698, _temp693)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp691 =  _m__self_any(_self, _temp692, _temp697, _temp698, _temp693)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp691 =  _self:no_undermethod(string:new('any'), _temp692, _temp697, _temp698, _temp693)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp689 =  set(_self, _temp690, _temp691)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp689 =  _m__self_set(_self, _temp690, _temp691)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp689 =  _self:no_undermethod(string:new('set'), _temp690, _temp691)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp689

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp675 =  _m__temp3_with_underthis(_temp3, _temp688)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp675 =  _temp3:no_undermethod(string:new('with_this'), _temp688)
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
    
local _temp710 = function(_self)

local _temp711

local _temp712 = _lifted_strings[77]


local _temp713

local _temp714

local _temp715

local _temp716 = _lifted_strings[78]


local _temp717

local _temp718 = _lifted_strings[22]


  if ref then
    _temp717 =  ref(_self, _temp718)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp717 =  _m__self_ref(_self, _temp718)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp717 =  _self:no_undermethod(string:new('ref'), _temp718)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp715 =  label(_self, _temp716, _temp717)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp715 =  _m__self_label(_self, _temp716, _temp717)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp715 =  _self:no_undermethod(string:new('label'), _temp716, _temp717)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp716 = _lifted_strings[76]


local _temp719 = _lifted_strings[38]


  if ref then
    _temp718 =  ref(_self, _temp719)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp718 =  _m__self_ref(_self, _temp719)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp718 =  _self:no_undermethod(string:new('ref'), _temp719)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp717 =  label(_self, _temp716, _temp718)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp717 =  _m__self_label(_self, _temp716, _temp718)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp717 =  _self:no_undermethod(string:new('label'), _temp716, _temp718)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp714 =  seq(_self, _temp715, _temp717)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp714 =  _m__self_seq(_self, _temp715, _temp717)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp714 =  _self:no_undermethod(string:new('seq'), _temp715, _temp717)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp717 = _lifted[48]


  if action then
    _temp713 =  action(_self, _temp714, _temp717)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp713 =  _m__self_action(_self, _temp714, _temp717)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp713 =  _self:no_undermethod(string:new('action'), _temp714, _temp717)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp711 =  set(_self, _temp712, _temp713)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp711 =  _m__self_set(_self, _temp712, _temp713)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp711 =  _self:no_undermethod(string:new('set'), _temp712, _temp713)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp711

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp688 =  _m__temp3_with_underthis(_temp3, _temp710)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp688 =  _temp3:no_undermethod(string:new('with_this'), _temp710)
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
    
local _temp723 = function(_self)

local _temp724

local _temp725 = _lifted_strings[31]


local _temp726

local _temp727

local _temp728

local _temp729

local _temp730 = _lifted_strings[79]


  if ref then
    _temp729 =  ref(_self, _temp730)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp729 =  _m__self_ref(_self, _temp730)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp729 =  _self:no_undermethod(string:new('ref'), _temp730)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp731 = string:new(".")


  if str then
    _temp730 =  str(_self, _temp731)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp730 =  _m__self_str(_self, _temp731)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp730 =  _self:no_undermethod(string:new('str'), _temp731)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp728 =  seq(_self, _temp729, _temp730)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp728 =  _m__self_seq(_self, _temp729, _temp730)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp728 =  _self:no_undermethod(string:new('seq'), _temp729, _temp730)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp727 =  many(_self, _temp728)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp727 =  _m__self_many(_self, _temp728)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp727 =  _self:no_undermethod(string:new('many'), _temp728)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp728 = _lifted[49]


  if action then
    _temp726 =  action(_self, _temp727, _temp728)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp726 =  _m__self_action(_self, _temp727, _temp728)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp726 =  _self:no_undermethod(string:new('action'), _temp727, _temp728)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp724 =  set(_self, _temp725, _temp726)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp724 =  _m__self_set(_self, _temp725, _temp726)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp724 =  _self:no_undermethod(string:new('set'), _temp725, _temp726)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp724

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp710 =  _m__temp3_with_underthis(_temp3, _temp723)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp710 =  _temp3:no_undermethod(string:new('with_this'), _temp723)
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
    
local _temp735 = function(_self)

local _temp736

local _temp737 = _lifted_strings[79]


local _temp738

local _temp739

local _temp740

local _temp741

local _temp742 = _lifted_strings[29]


local _temp743

local _temp744 = _lifted_strings[30]


  if ref then
    _temp743 =  ref(_self, _temp744)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp743 =  _m__self_ref(_self, _temp744)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp743 =  _self:no_undermethod(string:new('ref'), _temp744)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp741 =  label(_self, _temp742, _temp743)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp741 =  _m__self_label(_self, _temp742, _temp743)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp741 =  _self:no_undermethod(string:new('label'), _temp742, _temp743)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp744 = _lifted_strings[27]


  if ref then
    _temp742 =  ref(_self, _temp744)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp742 =  _m__self_ref(_self, _temp744)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp742 =  _self:no_undermethod(string:new('ref'), _temp744)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp743 =  no(_self, _temp742)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp743 =  _m__self_no(_self, _temp742)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp743 =  _self:no_undermethod(string:new('no'), _temp742)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp744 = _lifted_strings[58]


local _temp745

local _temp746 = _lifted_strings[73]


  if ref then
    _temp745 =  ref(_self, _temp746)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp745 =  _m__self_ref(_self, _temp746)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp745 =  _self:no_undermethod(string:new('ref'), _temp746)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp742 =  label(_self, _temp744, _temp745)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp742 =  _m__self_label(_self, _temp744, _temp745)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp742 =  _self:no_undermethod(string:new('label'), _temp744, _temp745)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

local _temp747 = string:new("[")


  if str then
    _temp746 =  str(_self, _temp747)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp746 =  _m__self_str(_self, _temp747)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('str'), _temp747)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp748 = _lifted_strings[6]


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
  

local _temp749 = _lifted_strings[80]


local _temp750

local _temp751 = _lifted_strings[81]


  if ref then
    _temp750 =  ref(_self, _temp751)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp750 =  _m__self_ref(_self, _temp751)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp750 =  _self:no_undermethod(string:new('ref'), _temp751)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp748 =  label(_self, _temp749, _temp750)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp748 =  _m__self_label(_self, _temp749, _temp750)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp748 =  _self:no_undermethod(string:new('label'), _temp749, _temp750)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp749 = _lifted_strings[6]


  if ref then
    _temp750 =  ref(_self, _temp749)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp750 =  _m__self_ref(_self, _temp749)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp750 =  _self:no_undermethod(string:new('ref'), _temp749)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp751 = string:new("]")


  if str then
    _temp749 =  str(_self, _temp751)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp749 =  _m__self_str(_self, _temp751)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('str'), _temp751)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp744 =  seq(_self, _temp746, _temp747, _temp748, _temp750, _temp749)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp744 =  _m__self_seq(_self, _temp746, _temp747, _temp748, _temp750, _temp749)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('seq'), _temp746, _temp747, _temp748, _temp750, _temp749)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp745 =  kleene(_self, _temp744)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp745 =  _m__self_kleene(_self, _temp744)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp745 =  _self:no_undermethod(string:new('kleene'), _temp744)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp740 =  seq(_self, _temp741, _temp743, _temp742, _temp745)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp740 =  _m__self_seq(_self, _temp741, _temp743, _temp742, _temp745)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('seq'), _temp741, _temp743, _temp742, _temp745)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp745 = _lifted[50]


  if action then
    _temp739 =  action(_self, _temp740, _temp745)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp739 =  _m__self_action(_self, _temp740, _temp745)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp739 =  _self:no_undermethod(string:new('action'), _temp740, _temp745)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp743 = _lifted_strings[40]


_temp744 = _lifted_strings[23]


  if ref then
    _temp741 =  ref(_self, _temp744)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp741 =  _m__self_ref(_self, _temp744)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp741 =  _self:no_undermethod(string:new('ref'), _temp744)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp742 =  label(_self, _temp743, _temp741)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp742 =  _m__self_label(_self, _temp743, _temp741)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp742 =  _self:no_undermethod(string:new('label'), _temp743, _temp741)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp743 = _lifted_strings[82]


_temp748 = string:new("[")


  if str then
    _temp750 =  str(_self, _temp748)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp750 =  _m__self_str(_self, _temp748)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp750 =  _self:no_undermethod(string:new('str'), _temp748)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp747 = _lifted_strings[6]


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
  

_temp746 = _lifted_strings[80]


local _temp755 = _lifted_strings[81]


  if ref then
    _temp751 =  ref(_self, _temp755)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp751 =  _m__self_ref(_self, _temp755)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp751 =  _self:no_undermethod(string:new('ref'), _temp755)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp747 =  label(_self, _temp746, _temp751)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp747 =  _m__self_label(_self, _temp746, _temp751)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp747 =  _self:no_undermethod(string:new('label'), _temp746, _temp751)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp746 = _lifted_strings[6]


  if ref then
    _temp751 =  ref(_self, _temp746)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp751 =  _m__self_ref(_self, _temp746)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp751 =  _self:no_undermethod(string:new('ref'), _temp746)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp755 = string:new("]")


  if str then
    _temp746 =  str(_self, _temp755)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp746 =  _m__self_str(_self, _temp755)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp746 =  _self:no_undermethod(string:new('str'), _temp755)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp749 =  seq(_self, _temp750, _temp748, _temp747, _temp751, _temp746)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp749 =  _m__self_seq(_self, _temp750, _temp748, _temp747, _temp751, _temp746)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('seq'), _temp750, _temp748, _temp747, _temp751, _temp746)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if many then
    _temp744 =  many(_self, _temp749)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp744 =  _m__self_many(_self, _temp749)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('many'), _temp749)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

  if label then
    _temp741 =  label(_self, _temp743, _temp744)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp741 =  _m__self_label(_self, _temp743, _temp744)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp741 =  _self:no_undermethod(string:new('label'), _temp743, _temp744)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp740 =  seq(_self, _temp742, _temp741)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp740 =  _m__self_seq(_self, _temp742, _temp741)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('seq'), _temp742, _temp741)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp741 = _lifted[51]


  if action then
    _temp745 =  action(_self, _temp740, _temp741)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp745 =  _m__self_action(_self, _temp740, _temp741)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp745 =  _self:no_undermethod(string:new('action'), _temp740, _temp741)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp742 = _lifted_strings[22]


  if ref then
    _temp740 =  ref(_self, _temp742)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp740 =  _m__self_ref(_self, _temp742)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('ref'), _temp742)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp743 = _lifted_strings[27]


  if ref then
    _temp744 =  ref(_self, _temp743)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp744 =  _m__self_ref(_self, _temp743)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('ref'), _temp743)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if no then
    _temp742 =  no(_self, _temp744)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp742 =  _m__self_no(_self, _temp744)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp742 =  _self:no_undermethod(string:new('no'), _temp744)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

_temp743 = _lifted_strings[38]


  if ref then
    _temp744 =  ref(_self, _temp743)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp744 =  _m__self_ref(_self, _temp743)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('ref'), _temp743)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp741 =  seq(_self, _temp740, _temp742, _temp744)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp741 =  _m__self_seq(_self, _temp740, _temp742, _temp744)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp741 =  _self:no_undermethod(string:new('seq'), _temp740, _temp742, _temp744)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp740 = _lifted_strings[22]


  if ref then
    _temp742 =  ref(_self, _temp740)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp742 =  _m__self_ref(_self, _temp740)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp742 =  _self:no_undermethod(string:new('ref'), _temp740)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp749 = string:new(".")


  if str then
    _temp743 =  str(_self, _temp749)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp743 =  _m__self_str(_self, _temp749)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp743 =  _self:no_undermethod(string:new('str'), _temp749)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if _and then
    _temp740 =  _and(_self, _temp743)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp740 =  _m__self__and(_self, _temp743)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('&'), _temp743)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp744 =  seq(_self, _temp742, _temp740)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp744 =  _m__self_seq(_self, _temp742, _temp740)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp744 =  _self:no_undermethod(string:new('seq'), _temp742, _temp740)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp749 = string:new("->")


  if str then
    _temp743 =  str(_self, _temp749)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp743 =  _m__self_str(_self, _temp749)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp743 =  _self:no_undermethod(string:new('str'), _temp749)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp746 = _lifted_strings[29]


_temp747 = _lifted_strings[30]


  if ref then
    _temp751 =  ref(_self, _temp747)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp751 =  _m__self_ref(_self, _temp747)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp751 =  _self:no_undermethod(string:new('ref'), _temp747)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp749 =  label(_self, _temp746, _temp751)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp749 =  _m__self_label(_self, _temp746, _temp751)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('label'), _temp746, _temp751)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp742 =  seq(_self, _temp743, _temp749)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp742 =  _m__self_seq(_self, _temp743, _temp749)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp742 =  _self:no_undermethod(string:new('seq'), _temp743, _temp749)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp749 = _lifted[52]


  if action then
    _temp740 =  action(_self, _temp742, _temp749)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp740 =  _m__self_action(_self, _temp742, _temp749)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp740 =  _self:no_undermethod(string:new('action'), _temp742, _temp749)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp742 = _lifted_strings[83]


  if ref then
    _temp749 =  ref(_self, _temp742)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp749 =  _m__self_ref(_self, _temp742)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp749 =  _self:no_undermethod(string:new('ref'), _temp742)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp738 =  any(_self, _temp739, _temp745, _temp741, _temp744, _temp740, _temp749)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp738 =  _m__self_any(_self, _temp739, _temp745, _temp741, _temp744, _temp740, _temp749)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp738 =  _self:no_undermethod(string:new('any'), _temp739, _temp745, _temp741, _temp744, _temp740, _temp749)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp736 =  set(_self, _temp737, _temp738)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp736 =  _m__self_set(_self, _temp737, _temp738)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp736 =  _self:no_undermethod(string:new('set'), _temp737, _temp738)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp736

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp723 =  _m__temp3_with_underthis(_temp3, _temp735)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp723 =  _temp3:no_undermethod(string:new('with_this'), _temp735)
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
    
local _temp762 = function(_self)

local _temp763

local _temp764 = _lifted_strings[83]


local _temp765

local _temp766

local _temp767 = _lifted_strings[23]


  if ref then
    _temp766 =  ref(_self, _temp767)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp766 =  _m__self_ref(_self, _temp767)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp766 =  _self:no_undermethod(string:new('ref'), _temp767)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp768 = _lifted_strings[24]


  if ref then
    _temp767 =  ref(_self, _temp768)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp767 =  _m__self_ref(_self, _temp768)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp767 =  _self:no_undermethod(string:new('ref'), _temp768)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp769 = _lifted_strings[17]


  if ref then
    _temp768 =  ref(_self, _temp769)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp768 =  _m__self_ref(_self, _temp769)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp768 =  _self:no_undermethod(string:new('ref'), _temp769)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp770 = _lifted_strings[20]


  if ref then
    _temp769 =  ref(_self, _temp770)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp769 =  _m__self_ref(_self, _temp770)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp769 =  _self:no_undermethod(string:new('ref'), _temp770)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp771 = _lifted_strings[21]


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
  

local _temp772 = _lifted_strings[12]


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
  

local _temp773 = _lifted_strings[25]


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
  

  if any then
    _temp765 =  any(_self, _temp766, _temp767, _temp768, _temp769, _temp770, _temp771, _temp772)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp765 =  _m__self_any(_self, _temp766, _temp767, _temp768, _temp769, _temp770, _temp771, _temp772)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 6))
      elseif _self.no_undermethod then
        _temp765 =  _self:no_undermethod(string:new('any'), _temp766, _temp767, _temp768, _temp769, _temp770, _temp771, _temp772)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp763 =  set(_self, _temp764, _temp765)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp763 =  _m__self_set(_self, _temp764, _temp765)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp763 =  _self:no_undermethod(string:new('set'), _temp764, _temp765)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp763

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp735 =  _m__temp3_with_underthis(_temp3, _temp762)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp735 =  _temp3:no_undermethod(string:new('with_this'), _temp762)
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
    
local _temp774 = function(_self)

local _temp775

local _temp776 = _lifted_strings[73]


local _temp777

local _temp778

local _temp779

local _temp780 = string:new("(")


  if str then
    _temp779 =  str(_self, _temp780)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp779 =  _m__self_str(_self, _temp780)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp779 =  _self:no_undermethod(string:new('str'), _temp780)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp781 = _lifted_strings[6]


  if ref then
    _temp780 =  ref(_self, _temp781)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp780 =  _m__self_ref(_self, _temp781)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp780 =  _self:no_undermethod(string:new('ref'), _temp781)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp782 = _lifted_strings[81]


  if ref then
    _temp781 =  ref(_self, _temp782)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp781 =  _m__self_ref(_self, _temp782)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp781 =  _self:no_undermethod(string:new('ref'), _temp782)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp783 = _lifted_strings[6]


  if ref then
    _temp782 =  ref(_self, _temp783)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp782 =  _m__self_ref(_self, _temp783)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp782 =  _self:no_undermethod(string:new('ref'), _temp783)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp784 = string:new(")")


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
  

  if seq then
    _temp778 =  seq(_self, _temp779, _temp780, _temp781, _temp782, _temp783)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp778 =  _m__self_seq(_self, _temp779, _temp780, _temp781, _temp782, _temp783)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp778 =  _self:no_undermethod(string:new('seq'), _temp779, _temp780, _temp781, _temp782, _temp783)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp781 = string:new("(")


  if str then
    _temp782 =  str(_self, _temp781)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp782 =  _m__self_str(_self, _temp781)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp782 =  _self:no_undermethod(string:new('str'), _temp781)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp780 = _lifted_strings[6]


  if ref then
    _temp781 =  ref(_self, _temp780)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp781 =  _m__self_ref(_self, _temp780)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp781 =  _self:no_undermethod(string:new('ref'), _temp780)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp779 = string:new(")")


  if str then
    _temp780 =  str(_self, _temp779)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp780 =  _m__self_str(_self, _temp779)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp780 =  _self:no_undermethod(string:new('str'), _temp779)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp783 =  seq(_self, _temp782, _temp781, _temp780)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp783 =  _m__self_seq(_self, _temp782, _temp781, _temp780)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp783 =  _self:no_undermethod(string:new('seq'), _temp782, _temp781, _temp780)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp782 = _lifted_strings[27]


  if ref then
    _temp781 =  ref(_self, _temp782)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp781 =  _m__self_ref(_self, _temp782)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp781 =  _self:no_undermethod(string:new('ref'), _temp782)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp779 = _lifted_strings[81]


  if ref then
    _temp782 =  ref(_self, _temp779)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp782 =  _m__self_ref(_self, _temp779)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp782 =  _self:no_undermethod(string:new('ref'), _temp779)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp780 =  seq(_self, _temp781, _temp782)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp780 =  _m__self_seq(_self, _temp781, _temp782)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp780 =  _self:no_undermethod(string:new('seq'), _temp781, _temp782)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp784 = string:new("(")


  if str then
    _temp779 =  str(_self, _temp784)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp779 =  _m__self_str(_self, _temp784)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp779 =  _self:no_undermethod(string:new('str'), _temp784)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if no then
    _temp781 =  no(_self, _temp779)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp781 =  _m__self_no(_self, _temp779)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp781 =  _self:no_undermethod(string:new('no'), _temp779)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

local _temp785

local _temp786 = _lifted_strings[27]


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
  

  if maybe then
    _temp784 =  maybe(_self, _temp785)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp784 =  _m__self_maybe(_self, _temp785)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp784 =  _self:no_undermethod(string:new('maybe'), _temp785)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if _and then
    _temp779 =  _and(_self, _temp784)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp779 =  _m__self__and(_self, _temp784)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp779 =  _self:no_undermethod(string:new('&'), _temp784)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

  if seq then
    _temp782 =  seq(_self, _temp781, _temp779)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp782 =  _m__self_seq(_self, _temp781, _temp779)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp782 =  _self:no_undermethod(string:new('seq'), _temp781, _temp779)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp777 =  any(_self, _temp778, _temp783, _temp780, _temp782)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp777 =  _m__self_any(_self, _temp778, _temp783, _temp780, _temp782)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp777 =  _self:no_undermethod(string:new('any'), _temp778, _temp783, _temp780, _temp782)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp775 =  set(_self, _temp776, _temp777)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp775 =  _m__self_set(_self, _temp776, _temp777)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp775 =  _self:no_undermethod(string:new('set'), _temp776, _temp777)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp775

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp762 =  _m__temp3_with_underthis(_temp3, _temp774)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp762 =  _temp3:no_undermethod(string:new('with_this'), _temp774)
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
    
local _temp787 = function(_self)

local _temp788

local _temp789 = _lifted_strings[38]


local _temp790

local _temp791

local _temp792

local _temp793 = string:new("(")


  if str then
    _temp792 =  str(_self, _temp793)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp792 =  _m__self_str(_self, _temp793)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp792 =  _self:no_undermethod(string:new('str'), _temp793)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp794 = _lifted_strings[6]


  if ref then
    _temp793 =  ref(_self, _temp794)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp793 =  _m__self_ref(_self, _temp794)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp793 =  _self:no_undermethod(string:new('ref'), _temp794)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp795 = _lifted_strings[81]


  if ref then
    _temp794 =  ref(_self, _temp795)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp794 =  _m__self_ref(_self, _temp795)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp794 =  _self:no_undermethod(string:new('ref'), _temp795)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp796 = _lifted_strings[6]


  if ref then
    _temp795 =  ref(_self, _temp796)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp795 =  _m__self_ref(_self, _temp796)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp795 =  _self:no_undermethod(string:new('ref'), _temp796)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp797 = string:new(")")


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
  

  if seq then
    _temp791 =  seq(_self, _temp792, _temp793, _temp794, _temp795, _temp796)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp791 =  _m__self_seq(_self, _temp792, _temp793, _temp794, _temp795, _temp796)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 4))
      elseif _self.no_undermethod then
        _temp791 =  _self:no_undermethod(string:new('seq'), _temp792, _temp793, _temp794, _temp795, _temp796)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp794 = string:new("(")


  if str then
    _temp795 =  str(_self, _temp794)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp795 =  _m__self_str(_self, _temp794)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp795 =  _self:no_undermethod(string:new('str'), _temp794)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp793 = _lifted_strings[6]


  if ref then
    _temp794 =  ref(_self, _temp793)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp794 =  _m__self_ref(_self, _temp793)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp794 =  _self:no_undermethod(string:new('ref'), _temp793)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp792 = string:new(")")


  if str then
    _temp793 =  str(_self, _temp792)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp793 =  _m__self_str(_self, _temp792)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp793 =  _self:no_undermethod(string:new('str'), _temp792)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if seq then
    _temp796 =  seq(_self, _temp795, _temp794, _temp793)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp796 =  _m__self_seq(_self, _temp795, _temp794, _temp793)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp796 =  _self:no_undermethod(string:new('seq'), _temp795, _temp794, _temp793)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp790 =  any(_self, _temp791, _temp796)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp790 =  _m__self_any(_self, _temp791, _temp796)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp790 =  _self:no_undermethod(string:new('any'), _temp791, _temp796)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp788 =  set(_self, _temp789, _temp790)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp788 =  _m__self_set(_self, _temp789, _temp790)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp788 =  _self:no_undermethod(string:new('set'), _temp789, _temp790)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp788

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp774 =  _m__temp3_with_underthis(_temp3, _temp787)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp774 =  _temp3:no_undermethod(string:new('with_this'), _temp787)
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
    
local _temp798 = function(_self)

local _temp799

local _temp800 = _lifted_strings[81]


local _temp801

local _temp802

local _temp803

local _temp804 = _lifted_strings[84]


  if ref then
    _temp803 =  ref(_self, _temp804)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp803 =  _m__self_ref(_self, _temp804)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp803 =  _self:no_undermethod(string:new('ref'), _temp804)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp805

local _temp806 = _lifted_strings[85]


  if ref then
    _temp805 =  ref(_self, _temp806)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp805 =  _m__self_ref(_self, _temp806)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp805 =  _self:no_undermethod(string:new('ref'), _temp806)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp804 =  kleene(_self, _temp805)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp804 =  _m__self_kleene(_self, _temp805)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp804 =  _self:no_undermethod(string:new('kleene'), _temp805)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp802 =  seq(_self, _temp803, _temp804)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp802 =  _m__self_seq(_self, _temp803, _temp804)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp802 =  _self:no_undermethod(string:new('seq'), _temp803, _temp804)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp804 = _lifted[53]


  if action then
    _temp801 =  action(_self, _temp802, _temp804)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp801 =  _m__self_action(_self, _temp802, _temp804)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp801 =  _self:no_undermethod(string:new('action'), _temp802, _temp804)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp799 =  set(_self, _temp800, _temp801)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp799 =  _m__self_set(_self, _temp800, _temp801)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp799 =  _self:no_undermethod(string:new('set'), _temp800, _temp801)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp799

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp787 =  _m__temp3_with_underthis(_temp3, _temp798)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp787 =  _temp3:no_undermethod(string:new('with_this'), _temp798)
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
    
local _temp810 = function(_self)

local _temp811

local _temp812 = _lifted_strings[84]


local _temp813

local _temp814

local _temp815 = _lifted_strings[86]


  if ref then
    _temp814 =  ref(_self, _temp815)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp814 =  _m__self_ref(_self, _temp815)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp814 =  _self:no_undermethod(string:new('ref'), _temp815)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp816 = _lifted_strings[8]


  if ref then
    _temp815 =  ref(_self, _temp816)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp815 =  _m__self_ref(_self, _temp816)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp815 =  _self:no_undermethod(string:new('ref'), _temp816)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp813 =  any(_self, _temp814, _temp815)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp813 =  _m__self_any(_self, _temp814, _temp815)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp813 =  _self:no_undermethod(string:new('any'), _temp814, _temp815)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp811 =  set(_self, _temp812, _temp813)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp811 =  _m__self_set(_self, _temp812, _temp813)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp811 =  _self:no_undermethod(string:new('set'), _temp812, _temp813)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp811

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp798 =  _m__temp3_with_underthis(_temp3, _temp810)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp798 =  _temp3:no_undermethod(string:new('with_this'), _temp810)
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
    
local _temp817 = function(_self)

local _temp818

local _temp819 = _lifted_strings[87]


local _temp820

local _temp821

local _temp822 = _lifted_strings[27]


  if ref then
    _temp821 =  ref(_self, _temp822)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp821 =  _m__self_ref(_self, _temp822)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp821 =  _self:no_undermethod(string:new('ref'), _temp822)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp823 = _lifted_strings[88]


  if ref then
    _temp822 =  ref(_self, _temp823)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp822 =  _m__self_ref(_self, _temp823)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp822 =  _self:no_undermethod(string:new('ref'), _temp823)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp820 =  any(_self, _temp821, _temp822)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp820 =  _m__self_any(_self, _temp821, _temp822)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp820 =  _self:no_undermethod(string:new('any'), _temp821, _temp822)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp818 =  set(_self, _temp819, _temp820)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp818 =  _m__self_set(_self, _temp819, _temp820)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp818 =  _self:no_undermethod(string:new('set'), _temp819, _temp820)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp818

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp810 =  _m__temp3_with_underthis(_temp3, _temp817)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp810 =  _temp3:no_undermethod(string:new('with_this'), _temp817)
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
    
local _temp824 = function(_self)

local _temp825

local _temp826 = _lifted_strings[85]


local _temp827

local _temp828

local _temp829

local _temp830

local _temp831 = _lifted_strings[87]


  if ref then
    _temp830 =  ref(_self, _temp831)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp830 =  _m__self_ref(_self, _temp831)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp830 =  _self:no_undermethod(string:new('ref'), _temp831)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp829 =  kleene(_self, _temp830)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp829 =  _m__self_kleene(_self, _temp830)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp829 =  _self:no_undermethod(string:new('kleene'), _temp830)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp831 = string:new(",")


  if str then
    _temp830 =  str(_self, _temp831)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp830 =  _m__self_str(_self, _temp831)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp830 =  _self:no_undermethod(string:new('str'), _temp831)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp832

local _temp833 = _lifted_strings[87]


  if ref then
    _temp832 =  ref(_self, _temp833)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp832 =  _m__self_ref(_self, _temp833)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp832 =  _self:no_undermethod(string:new('ref'), _temp833)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp831 =  kleene(_self, _temp832)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp831 =  _m__self_kleene(_self, _temp832)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp831 =  _self:no_undermethod(string:new('kleene'), _temp832)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp833 = _lifted_strings[84]


  if ref then
    _temp832 =  ref(_self, _temp833)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp832 =  _m__self_ref(_self, _temp833)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp832 =  _self:no_undermethod(string:new('ref'), _temp833)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp828 =  seq(_self, _temp829, _temp830, _temp831, _temp832)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp828 =  _m__self_seq(_self, _temp829, _temp830, _temp831, _temp832)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp828 =  _self:no_undermethod(string:new('seq'), _temp829, _temp830, _temp831, _temp832)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp829 = _lifted_strings[87]


  if ref then
    _temp830 =  ref(_self, _temp829)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp830 =  _m__self_ref(_self, _temp829)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp830 =  _self:no_undermethod(string:new('ref'), _temp829)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp831 =  many(_self, _temp830)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp831 =  _m__self_many(_self, _temp830)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp831 =  _self:no_undermethod(string:new('many'), _temp830)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp829 = _lifted_strings[22]


  if ref then
    _temp830 =  ref(_self, _temp829)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp830 =  _m__self_ref(_self, _temp829)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp830 =  _self:no_undermethod(string:new('ref'), _temp829)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp832 =  seq(_self, _temp831, _temp830)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp832 =  _m__self_seq(_self, _temp831, _temp830)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp832 =  _self:no_undermethod(string:new('seq'), _temp831, _temp830)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp833 = _lifted_strings[87]


  if ref then
    _temp829 =  ref(_self, _temp833)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp829 =  _m__self_ref(_self, _temp833)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp829 =  _self:no_undermethod(string:new('ref'), _temp833)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp831 =  many(_self, _temp829)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp831 =  _m__self_many(_self, _temp829)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp831 =  _self:no_undermethod(string:new('many'), _temp829)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp833 = _lifted_strings[86]


  if ref then
    _temp829 =  ref(_self, _temp833)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp829 =  _m__self_ref(_self, _temp833)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp829 =  _self:no_undermethod(string:new('ref'), _temp833)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp830 =  seq(_self, _temp831, _temp829)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp830 =  _m__self_seq(_self, _temp831, _temp829)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp830 =  _self:no_undermethod(string:new('seq'), _temp831, _temp829)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp833 = _lifted_strings[6]


  if ref then
    _temp831 =  ref(_self, _temp833)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp831 =  _m__self_ref(_self, _temp833)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp831 =  _self:no_undermethod(string:new('ref'), _temp833)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp834 = _lifted_strings[8]


  if ref then
    _temp833 =  ref(_self, _temp834)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp833 =  _m__self_ref(_self, _temp834)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp833 =  _self:no_undermethod(string:new('ref'), _temp834)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp829 =  seq(_self, _temp831, _temp833)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp829 =  _m__self_seq(_self, _temp831, _temp833)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp829 =  _self:no_undermethod(string:new('seq'), _temp831, _temp833)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp827 =  any(_self, _temp828, _temp832, _temp830, _temp829)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp827 =  _m__self_any(_self, _temp828, _temp832, _temp830, _temp829)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp827 =  _self:no_undermethod(string:new('any'), _temp828, _temp832, _temp830, _temp829)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp825 =  set(_self, _temp826, _temp827)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp825 =  _m__self_set(_self, _temp826, _temp827)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp825 =  _self:no_undermethod(string:new('set'), _temp826, _temp827)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp825

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp817 =  _m__temp3_with_underthis(_temp3, _temp824)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp817 =  _temp3:no_undermethod(string:new('with_this'), _temp824)
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
    
local _temp835 = function(_self)

local _temp836

local _temp837 = _lifted_strings[86]


local _temp838

local _temp839

local _temp840

local _temp841

local _temp842 = _lifted_strings[47]


local _temp843

local _temp844 = _lifted_strings[30]


  if ref then
    _temp843 =  ref(_self, _temp844)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp843 =  _m__self_ref(_self, _temp844)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp843 =  _self:no_undermethod(string:new('ref'), _temp844)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp841 =  label(_self, _temp842, _temp843)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp841 =  _m__self_label(_self, _temp842, _temp843)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp841 =  _self:no_undermethod(string:new('label'), _temp842, _temp843)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp842 = string:new(":")


  if str then
    _temp843 =  str(_self, _temp842)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp843 =  _m__self_str(_self, _temp842)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp843 =  _self:no_undermethod(string:new('str'), _temp842)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp844 = _lifted_strings[28]


  if ref then
    _temp842 =  ref(_self, _temp844)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp842 =  _m__self_ref(_self, _temp844)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp842 =  _self:no_undermethod(string:new('ref'), _temp844)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp845 = _lifted_strings[48]


local _temp846

local _temp847 = _lifted_strings[8]


  if ref then
    _temp846 =  ref(_self, _temp847)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp846 =  _m__self_ref(_self, _temp847)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp846 =  _self:no_undermethod(string:new('ref'), _temp847)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp844 =  label(_self, _temp845, _temp846)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp844 =  _m__self_label(_self, _temp845, _temp846)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp844 =  _self:no_undermethod(string:new('label'), _temp845, _temp846)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp840 =  seq(_self, _temp841, _temp843, _temp842, _temp844)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp840 =  _m__self_seq(_self, _temp841, _temp843, _temp842, _temp844)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp840 =  _self:no_undermethod(string:new('seq'), _temp841, _temp843, _temp842, _temp844)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp844 = _lifted[54]


  if action then
    _temp839 =  action(_self, _temp840, _temp844)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp839 =  _m__self_action(_self, _temp840, _temp844)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp839 =  _self:no_undermethod(string:new('action'), _temp840, _temp844)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp843 = _lifted_strings[47]


_temp846 = _lifted_strings[21]


  if ref then
    _temp841 =  ref(_self, _temp846)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp841 =  _m__self_ref(_self, _temp846)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp841 =  _self:no_undermethod(string:new('ref'), _temp846)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp842 =  label(_self, _temp843, _temp841)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp842 =  _m__self_label(_self, _temp843, _temp841)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp842 =  _self:no_undermethod(string:new('label'), _temp843, _temp841)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp843 = string:new(":")


  if str then
    _temp841 =  str(_self, _temp843)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp841 =  _m__self_str(_self, _temp843)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp841 =  _self:no_undermethod(string:new('str'), _temp843)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp846 = _lifted_strings[28]


  if ref then
    _temp843 =  ref(_self, _temp846)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp843 =  _m__self_ref(_self, _temp846)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp843 =  _self:no_undermethod(string:new('ref'), _temp846)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp845 = _lifted_strings[48]


local _temp851 = _lifted_strings[8]


  if ref then
    _temp847 =  ref(_self, _temp851)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp847 =  _m__self_ref(_self, _temp851)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('ref'), _temp851)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp846 =  label(_self, _temp845, _temp847)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp846 =  _m__self_label(_self, _temp845, _temp847)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp846 =  _self:no_undermethod(string:new('label'), _temp845, _temp847)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp840 =  seq(_self, _temp842, _temp841, _temp843, _temp846)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp840 =  _m__self_seq(_self, _temp842, _temp841, _temp843, _temp846)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp840 =  _self:no_undermethod(string:new('seq'), _temp842, _temp841, _temp843, _temp846)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp846 = _lifted[55]


  if action then
    _temp844 =  action(_self, _temp840, _temp846)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp844 =  _m__self_action(_self, _temp840, _temp846)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp844 =  _self:no_undermethod(string:new('action'), _temp840, _temp846)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

_temp841 = _lifted_strings[47]


_temp845 = _lifted_strings[83]


  if ref then
    _temp847 =  ref(_self, _temp845)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp847 =  _m__self_ref(_self, _temp845)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('ref'), _temp845)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp851 = _lifted_strings[74]


  if ref then
    _temp845 =  ref(_self, _temp851)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp845 =  _m__self_ref(_self, _temp851)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp845 =  _self:no_undermethod(string:new('ref'), _temp851)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp842 =  any(_self, _temp847, _temp845)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp842 =  _m__self_any(_self, _temp847, _temp845)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp842 =  _self:no_undermethod(string:new('any'), _temp847, _temp845)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if label then
    _temp843 =  label(_self, _temp841, _temp842)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp843 =  _m__self_label(_self, _temp841, _temp842)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp843 =  _self:no_undermethod(string:new('label'), _temp841, _temp842)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

_temp841 = _lifted_strings[27]


  if ref then
    _temp842 =  ref(_self, _temp841)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp842 =  _m__self_ref(_self, _temp841)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp842 =  _self:no_undermethod(string:new('ref'), _temp841)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp845 = string:new(":")


  if str then
    _temp841 =  str(_self, _temp845)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp841 =  _m__self_str(_self, _temp845)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp841 =  _self:no_undermethod(string:new('str'), _temp845)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

_temp847 = _lifted_strings[27]


  if ref then
    _temp845 =  ref(_self, _temp847)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp845 =  _m__self_ref(_self, _temp847)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp845 =  _self:no_undermethod(string:new('ref'), _temp847)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

_temp851 = _lifted_strings[28]


  if ref then
    _temp847 =  ref(_self, _temp851)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp847 =  _m__self_ref(_self, _temp851)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp847 =  _self:no_undermethod(string:new('ref'), _temp851)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp855 = _lifted_strings[48]


local _temp856

local _temp857 = _lifted_strings[8]


  if ref then
    _temp856 =  ref(_self, _temp857)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp856 =  _m__self_ref(_self, _temp857)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp856 =  _self:no_undermethod(string:new('ref'), _temp857)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if label then
    _temp851 =  label(_self, _temp855, _temp856)

  else
    
      local _m__self_label = _self.label
      if object._is_callable(_m__self_label) then
        _temp851 =  _m__self_label(_self, _temp855, _temp856)
      elseif _m__self_label ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp851 =  _self:no_undermethod(string:new('label'), _temp855, _temp856)
      else
        _error(exception:method_error(_self, 'label'))
      end
      _m__self_label = nil
    
  end
  

  if seq then
    _temp840 =  seq(_self, _temp843, _temp842, _temp841, _temp845, _temp847, _temp851)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp840 =  _m__self_seq(_self, _temp843, _temp842, _temp841, _temp845, _temp847, _temp851)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 5))
      elseif _self.no_undermethod then
        _temp840 =  _self:no_undermethod(string:new('seq'), _temp843, _temp842, _temp841, _temp845, _temp847, _temp851)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp851 = _lifted[56]


  if action then
    _temp846 =  action(_self, _temp840, _temp851)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp846 =  _m__self_action(_self, _temp840, _temp851)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp846 =  _self:no_undermethod(string:new('action'), _temp840, _temp851)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if any then
    _temp838 =  any(_self, _temp839, _temp844, _temp846)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp838 =  _m__self_any(_self, _temp839, _temp844, _temp846)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp838 =  _self:no_undermethod(string:new('any'), _temp839, _temp844, _temp846)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp836 =  set(_self, _temp837, _temp838)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp836 =  _m__self_set(_self, _temp837, _temp838)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp836 =  _self:no_undermethod(string:new('set'), _temp837, _temp838)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp836

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp824 =  _m__temp3_with_underthis(_temp3, _temp835)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp824 =  _temp3:no_undermethod(string:new('with_this'), _temp835)
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
    
local _temp861 = function(_self)

local _temp862

local _temp863 = _lifted_strings[36]


local _temp864

local _temp865

local _temp866

local _temp867 = _lifted_strings[84]


  if ref then
    _temp866 =  ref(_self, _temp867)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp866 =  _m__self_ref(_self, _temp867)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp866 =  _self:no_undermethod(string:new('ref'), _temp867)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp868

local _temp869 = _lifted_strings[89]


  if ref then
    _temp868 =  ref(_self, _temp869)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp868 =  _m__self_ref(_self, _temp869)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp868 =  _self:no_undermethod(string:new('ref'), _temp869)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if kleene then
    _temp867 =  kleene(_self, _temp868)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp867 =  _m__self_kleene(_self, _temp868)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp867 =  _self:no_undermethod(string:new('kleene'), _temp868)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

  if seq then
    _temp865 =  seq(_self, _temp866, _temp867)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp865 =  _m__self_seq(_self, _temp866, _temp867)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp865 =  _self:no_undermethod(string:new('seq'), _temp866, _temp867)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

_temp867 = _lifted[57]


  if action then
    _temp864 =  action(_self, _temp865, _temp867)

  else
    
      local _m__self_action = _self.action
      if object._is_callable(_m__self_action) then
        _temp864 =  _m__self_action(_self, _temp865, _temp867)
      elseif _m__self_action ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp864 =  _self:no_undermethod(string:new('action'), _temp865, _temp867)
      else
        _error(exception:method_error(_self, 'action'))
      end
      _m__self_action = nil
    
  end
  

  if set then
    _temp862 =  set(_self, _temp863, _temp864)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp862 =  _m__self_set(_self, _temp863, _temp864)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp862 =  _self:no_undermethod(string:new('set'), _temp863, _temp864)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp862

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp835 =  _m__temp3_with_underthis(_temp3, _temp861)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp835 =  _temp3:no_undermethod(string:new('with_this'), _temp861)
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
    
local _temp873 = function(_self)

local _temp874

local _temp875 = _lifted_strings[89]


local _temp876

local _temp877

local _temp878 = _lifted_strings[85]


  if ref then
    _temp877 =  ref(_self, _temp878)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp877 =  _m__self_ref(_self, _temp878)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp877 =  _self:no_undermethod(string:new('ref'), _temp878)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp879

local _temp880

local _temp881 = _lifted_strings[87]


  if ref then
    _temp880 =  ref(_self, _temp881)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp880 =  _m__self_ref(_self, _temp881)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp880 =  _self:no_undermethod(string:new('ref'), _temp881)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if many then
    _temp879 =  many(_self, _temp880)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp879 =  _m__self_many(_self, _temp880)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp879 =  _self:no_undermethod(string:new('many'), _temp880)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp881 = _lifted_strings[84]


  if ref then
    _temp880 =  ref(_self, _temp881)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp880 =  _m__self_ref(_self, _temp881)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp880 =  _self:no_undermethod(string:new('ref'), _temp881)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp878 =  seq(_self, _temp879, _temp880)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp878 =  _m__self_seq(_self, _temp879, _temp880)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp878 =  _self:no_undermethod(string:new('seq'), _temp879, _temp880)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if any then
    _temp876 =  any(_self, _temp877, _temp878)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp876 =  _m__self_any(_self, _temp877, _temp878)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp876 =  _self:no_undermethod(string:new('any'), _temp877, _temp878)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp874 =  set(_self, _temp875, _temp876)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp874 =  _m__self_set(_self, _temp875, _temp876)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp874 =  _self:no_undermethod(string:new('set'), _temp875, _temp876)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp874

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp861 =  _m__temp3_with_underthis(_temp3, _temp873)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp861 =  _temp3:no_undermethod(string:new('with_this'), _temp873)
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
    
local _temp882 = function(_self)

local _temp883

local _temp884 = _lifted_strings[54]


local _temp885

local _temp886 = string:new("Missing end quote mark for string")


  if parse_undererror then
    _temp885 =  parse_undererror(_self, _temp886)

  else
    
      local _m__self_parse_undererror = _self.parse_undererror
      if object._is_callable(_m__self_parse_undererror) then
        _temp885 =  _m__self_parse_undererror(_self, _temp886)
      elseif _m__self_parse_undererror ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp885 =  _self:no_undermethod(string:new('parse_error'), _temp886)
      else
        _error(exception:method_error(_self, 'parse_undererror'))
      end
      _m__self_parse_undererror = nil
    
  end
  

  if set then
    _temp883 =  set(_self, _temp884, _temp885)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp883 =  _m__self_set(_self, _temp884, _temp885)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp883 =  _self:no_undermethod(string:new('set'), _temp884, _temp885)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp883

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp873 =  _m__temp3_with_underthis(_temp3, _temp882)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp873 =  _temp3:no_undermethod(string:new('with_this'), _temp882)
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
    
local _temp887 = function(_self)

local _temp888

local _temp889 = _lifted_strings[50]


local _temp890

local _temp891 = string:new("Regular expression missing end `/`")


  if parse_undererror then
    _temp890 =  parse_undererror(_self, _temp891)

  else
    
      local _m__self_parse_undererror = _self.parse_undererror
      if object._is_callable(_m__self_parse_undererror) then
        _temp890 =  _m__self_parse_undererror(_self, _temp891)
      elseif _m__self_parse_undererror ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp890 =  _self:no_undermethod(string:new('parse_error'), _temp891)
      else
        _error(exception:method_error(_self, 'parse_undererror'))
      end
      _m__self_parse_undererror = nil
    
  end
  

  if set then
    _temp888 =  set(_self, _temp889, _temp890)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp888 =  _m__self_set(_self, _temp889, _temp890)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp888 =  _self:no_undermethod(string:new('set'), _temp889, _temp890)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp888

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp882 =  _m__temp3_with_underthis(_temp3, _temp887)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp882 =  _temp3:no_undermethod(string:new('with_this'), _temp887)
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
    
local _temp892 = function(_self)

local _temp893

local _temp894 = _lifted_strings[28]


local _temp895

local _temp896

local _temp897 = _lifted_strings[6]


  if ref then
    _temp896 =  ref(_self, _temp897)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp896 =  _m__self_ref(_self, _temp897)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp896 =  _self:no_undermethod(string:new('ref'), _temp897)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp898

local _temp899 = _lifted_strings[9]


  if ref then
    _temp898 =  ref(_self, _temp899)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp898 =  _m__self_ref(_self, _temp899)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp898 =  _self:no_undermethod(string:new('ref'), _temp899)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp897 =  maybe(_self, _temp898)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp897 =  _m__self_maybe(_self, _temp898)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp897 =  _self:no_undermethod(string:new('maybe'), _temp898)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

local _temp900

local _temp901 = _lifted_strings[5]


  if ref then
    _temp900 =  ref(_self, _temp901)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp900 =  _m__self_ref(_self, _temp901)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp900 =  _self:no_undermethod(string:new('ref'), _temp901)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp902 = _lifted_strings[9]


  if ref then
    _temp901 =  ref(_self, _temp902)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp901 =  _m__self_ref(_self, _temp902)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp901 =  _self:no_undermethod(string:new('ref'), _temp902)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if seq then
    _temp899 =  seq(_self, _temp900, _temp901)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp899 =  _m__self_seq(_self, _temp900, _temp901)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp899 =  _self:no_undermethod(string:new('seq'), _temp900, _temp901)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if kleene then
    _temp898 =  kleene(_self, _temp899)

  else
    
      local _m__self_kleene = _self.kleene
      if object._is_callable(_m__self_kleene) then
        _temp898 =  _m__self_kleene(_self, _temp899)
      elseif _m__self_kleene ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp898 =  _self:no_undermethod(string:new('kleene'), _temp899)
      else
        _error(exception:method_error(_self, 'kleene'))
      end
      _m__self_kleene = nil
    
  end
  

_temp900 = _lifted_strings[27]


  if ref then
    _temp901 =  ref(_self, _temp900)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp901 =  _m__self_ref(_self, _temp900)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp901 =  _self:no_undermethod(string:new('ref'), _temp900)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp899 =  maybe(_self, _temp901)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp899 =  _m__self_maybe(_self, _temp901)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp899 =  _self:no_undermethod(string:new('maybe'), _temp901)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp895 =  seq(_self, _temp896, _temp897, _temp898, _temp899)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp895 =  _m__self_seq(_self, _temp896, _temp897, _temp898, _temp899)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 3))
      elseif _self.no_undermethod then
        _temp895 =  _self:no_undermethod(string:new('seq'), _temp896, _temp897, _temp898, _temp899)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp893 =  set(_self, _temp894, _temp895)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp893 =  _m__self_set(_self, _temp894, _temp895)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp893 =  _self:no_undermethod(string:new('set'), _temp894, _temp895)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp893

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp887 =  _m__temp3_with_underthis(_temp3, _temp892)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp887 =  _temp3:no_undermethod(string:new('with_this'), _temp892)
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
    
local _temp903 = function(_self)

local _temp904

local _temp905 = _lifted_strings[88]


local _temp906

local _temp907

local _temp908

local _temp909

local _temp910 = string:new("\n")


  if str then
    _temp909 =  str(_self, _temp910)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp909 =  _m__self_str(_self, _temp910)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp909 =  _self:no_undermethod(string:new('str'), _temp910)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

local _temp911 = string:new("\r\n")


  if str then
    _temp910 =  str(_self, _temp911)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp910 =  _m__self_str(_self, _temp911)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp910 =  _self:no_undermethod(string:new('str'), _temp911)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if any then
    _temp908 =  any(_self, _temp909, _temp910)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp908 =  _m__self_any(_self, _temp909, _temp910)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp908 =  _self:no_undermethod(string:new('any'), _temp909, _temp910)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if many then
    _temp907 =  many(_self, _temp908)

  else
    
      local _m__self_many = _self.many
      if object._is_callable(_m__self_many) then
        _temp907 =  _m__self_many(_self, _temp908)
      elseif _m__self_many ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp907 =  _self:no_undermethod(string:new('many'), _temp908)
      else
        _error(exception:method_error(_self, 'many'))
      end
      _m__self_many = nil
    
  end
  

_temp910 = _lifted_strings[5]


  if ref then
    _temp908 =  ref(_self, _temp910)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp908 =  _m__self_ref(_self, _temp910)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp908 =  _self:no_undermethod(string:new('ref'), _temp910)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp906 =  any(_self, _temp907, _temp908)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp906 =  _m__self_any(_self, _temp907, _temp908)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp906 =  _self:no_undermethod(string:new('any'), _temp907, _temp908)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if set then
    _temp904 =  set(_self, _temp905, _temp906)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp904 =  _m__self_set(_self, _temp905, _temp906)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp904 =  _self:no_undermethod(string:new('set'), _temp905, _temp906)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp904

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp892 =  _m__temp3_with_underthis(_temp3, _temp903)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp892 =  _temp3:no_undermethod(string:new('with_this'), _temp903)
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
    
local _temp912 = function(_self)

local _temp913

local _temp914 = _lifted_strings[6]


local _temp915

local _temp916 = regex:new("\\G(?: |\\t)*", "")


  if reg then
    _temp915 =  reg(_self, _temp916)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp915 =  _m__self_reg(_self, _temp916)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp915 =  _self:no_undermethod(string:new('reg'), _temp916)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp913 =  set(_self, _temp914, _temp915)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp913 =  _m__self_set(_self, _temp914, _temp915)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp913 =  _self:no_undermethod(string:new('set'), _temp914, _temp915)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp913

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp903 =  _m__temp3_with_underthis(_temp3, _temp912)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp903 =  _temp3:no_undermethod(string:new('with_this'), _temp912)
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
    
local _temp917 = function(_self)

local _temp918

local _temp919 = _lifted_strings[27]


local _temp920

local _temp921 = regex:new("\\G(?: |\\t)+", "")


  if reg then
    _temp920 =  reg(_self, _temp921)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp920 =  _m__self_reg(_self, _temp921)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp920 =  _self:no_undermethod(string:new('reg'), _temp921)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp918 =  set(_self, _temp919, _temp920)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp918 =  _m__self_set(_self, _temp919, _temp920)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp918 =  _self:no_undermethod(string:new('set'), _temp919, _temp920)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp918

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp912 =  _m__temp3_with_underthis(_temp3, _temp917)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp912 =  _temp3:no_undermethod(string:new('with_this'), _temp917)
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
    
local _temp922 = function(_self)

local _temp923

local _temp924 = _lifted_strings[9]


local _temp925

local _temp926 = regex:new("\\G(?:\\n|;|\\r\\n)+", "")


  if reg then
    _temp925 =  reg(_self, _temp926)

  else
    
      local _m__self_reg = _self.reg
      if object._is_callable(_m__self_reg) then
        _temp925 =  _m__self_reg(_self, _temp926)
      elseif _m__self_reg ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp925 =  _self:no_undermethod(string:new('reg'), _temp926)
      else
        _error(exception:method_error(_self, 'reg'))
      end
      _m__self_reg = nil
    
  end
  

  if set then
    _temp923 =  set(_self, _temp924, _temp925)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp923 =  _m__self_set(_self, _temp924, _temp925)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp923 =  _self:no_undermethod(string:new('set'), _temp924, _temp925)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp923

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp917 =  _m__temp3_with_underthis(_temp3, _temp922)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp917 =  _temp3:no_undermethod(string:new('with_this'), _temp922)
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
    
local _temp927 = function(_self)

local _temp928

local _temp929 = _lifted_strings[10]


local _temp930

local _temp931

local _temp932 = _lifted_strings[6]


  if ref then
    _temp931 =  ref(_self, _temp932)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp931 =  _m__self_ref(_self, _temp932)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp931 =  _self:no_undermethod(string:new('ref'), _temp932)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp933

local _temp934 = string:new("}")


  if str then
    _temp933 =  str(_self, _temp934)

  else
    
      local _m__self_str = _self.str
      if object._is_callable(_m__self_str) then
        _temp933 =  _m__self_str(_self, _temp934)
      elseif _m__self_str ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp933 =  _self:no_undermethod(string:new('str'), _temp934)
      else
        _error(exception:method_error(_self, 'str'))
      end
      _m__self_str = nil
    
  end
  

  if _and then
    _temp932 =  _and(_self, _temp933)

  else
    
      local _m__self__and = _self._and
      if object._is_callable(_m__self__and) then
        _temp932 =  _m__self__and(_self, _temp933)
      elseif _m__self__and ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp932 =  _self:no_undermethod(string:new('&'), _temp933)
      else
        _error(exception:method_error(_self, '_and'))
      end
      _m__self__and = nil
    
  end
  

local _temp935 = _lifted_strings[27]


  if ref then
    _temp934 =  ref(_self, _temp935)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp934 =  _m__self_ref(_self, _temp935)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp934 =  _self:no_undermethod(string:new('ref'), _temp935)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if maybe then
    _temp933 =  maybe(_self, _temp934)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp933 =  _m__self_maybe(_self, _temp934)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp933 =  _self:no_undermethod(string:new('maybe'), _temp934)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  

  if seq then
    _temp930 =  seq(_self, _temp931, _temp932, _temp933)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp930 =  _m__self_seq(_self, _temp931, _temp932, _temp933)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 2))
      elseif _self.no_undermethod then
        _temp930 =  _self:no_undermethod(string:new('seq'), _temp931, _temp932, _temp933)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp928 =  set(_self, _temp929, _temp930)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp928 =  _m__self_set(_self, _temp929, _temp930)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp928 =  _self:no_undermethod(string:new('set'), _temp929, _temp930)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp928

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp922 =  _m__temp3_with_underthis(_temp3, _temp927)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp922 =  _temp3:no_undermethod(string:new('with_this'), _temp927)
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
    
local _temp936 = function(_self)

local _temp937

local _temp938 = _lifted_strings[4]


local _temp939

local _temp940

local _temp941

local _temp942

local _temp943 = _lifted_strings[9]


  if ref then
    _temp942 =  ref(_self, _temp943)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp942 =  _m__self_ref(_self, _temp943)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp942 =  _self:no_undermethod(string:new('ref'), _temp943)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

local _temp944 = _lifted_strings[27]


  if ref then
    _temp943 =  ref(_self, _temp944)

  else
    
      local _m__self_ref = _self.ref
      if object._is_callable(_m__self_ref) then
        _temp943 =  _m__self_ref(_self, _temp944)
      elseif _m__self_ref ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp943 =  _self:no_undermethod(string:new('ref'), _temp944)
      else
        _error(exception:method_error(_self, 'ref'))
      end
      _m__self_ref = nil
    
  end
  

  if any then
    _temp941 =  any(_self, _temp942, _temp943)

  else
    
      local _m__self_any = _self.any
      if object._is_callable(_m__self_any) then
        _temp941 =  _m__self_any(_self, _temp942, _temp943)
      elseif _m__self_any ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp941 =  _self:no_undermethod(string:new('any'), _temp942, _temp943)
      else
        _error(exception:method_error(_self, 'any'))
      end
      _m__self_any = nil
    
  end
  

  if maybe then
    _temp940 =  maybe(_self, _temp941)

  else
    
      local _m__self_maybe = _self.maybe
      if object._is_callable(_m__self_maybe) then
        _temp940 =  _m__self_maybe(_self, _temp941)
      elseif _m__self_maybe ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp940 =  _self:no_undermethod(string:new('maybe'), _temp941)
      else
        _error(exception:method_error(_self, 'maybe'))
      end
      _m__self_maybe = nil
    
  end
  


  if anything then
    _temp943 =  anything(_self)

  else
    
      local _m__self_anything = _self.anything
      if object._is_callable(_m__self_anything) then
        _temp943 =  _m__self_anything(_self)
      elseif _m__self_anything ~= nil then
        _temp943 =  _m__self_anything
      elseif _self.no_undermethod then
        _temp943 =  _self:no_undermethod(string:new('anything'))
      else
        _error(exception:method_error(_self, 'anything'))
      end
      _m__self_anything = nil
    
  end
  

  if no then
    _temp941 =  no(_self, _temp943)

  else
    
      local _m__self_no = _self.no
      if object._is_callable(_m__self_no) then
        _temp941 =  _m__self_no(_self, _temp943)
      elseif _m__self_no ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _self.no_undermethod then
        _temp941 =  _self:no_undermethod(string:new('no'), _temp943)
      else
        _error(exception:method_error(_self, 'no'))
      end
      _m__self_no = nil
    
  end
  

  if seq then
    _temp939 =  seq(_self, _temp940, _temp941)

  else
    
      local _m__self_seq = _self.seq
      if object._is_callable(_m__self_seq) then
        _temp939 =  _m__self_seq(_self, _temp940, _temp941)
      elseif _m__self_seq ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp939 =  _self:no_undermethod(string:new('seq'), _temp940, _temp941)
      else
        _error(exception:method_error(_self, 'seq'))
      end
      _m__self_seq = nil
    
  end
  

  if set then
    _temp937 =  set(_self, _temp938, _temp939)

  else
    
      local _m__self_set = _self.set
      if object._is_callable(_m__self_set) then
        _temp937 =  _m__self_set(_self, _temp938, _temp939)
      elseif _m__self_set ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp937 =  _self:no_undermethod(string:new('set'), _temp938, _temp939)
      else
        _error(exception:method_error(_self, 'set'))
      end
      _m__self_set = nil
    
  end
  
return _temp937

end

if _type(_temp3) == 'number' then
      _temp3 = number:new(_temp3)
    elseif object._is_callable(_temp3) then
      _temp3 = brat_function:new(_temp3)
    end
    
      local _m__temp3_with_underthis = _temp3.with_underthis
      if object._is_callable(_m__temp3_with_underthis) then
        _temp927 =  _m__temp3_with_underthis(_temp3, _temp936)
      elseif _m__temp3_with_underthis ~= nil then
          _error(exception:argument_error('function', 0, 0))
      elseif _temp3.no_undermethod then
        _temp927 =  _temp3:no_undermethod(string:new('with_this'), _temp936)
      else
        _error(exception:method_error(_temp3, 'with_underthis'))
      end
      _m__temp3_with_underthis = nil
    

    if object._is_callable(_temp4) then
      _temp936 =  _temp4(_self)

    elseif _temp4 then
      _temp936 =  _temp4
    else
      _error(exception:name_error("brat"))
    end
    

local _temp945 = string:new("brat_parser")


  if export then
    _temp3 =  export(_self, _temp936, _temp945)

  else
    
      local _m__self_export = _self.export
      if object._is_callable(_m__self_export) then
        _temp3 =  _m__self_export(_self, _temp936, _temp945)
      elseif _m__self_export ~= nil then
          _error(exception:argument_error('function', 0, 1))
      elseif _self.no_undermethod then
        _temp3 =  _self:no_undermethod(string:new('export'), _temp936, _temp945)
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
  