local type = type
local pairs = pairs

--Helper functions
new_brat = function (parent_object)
	local nb = { parent = function () return parent_object end }
	local get_parent = function (table, key)
		if table:parent() ~= nil then
			return table:parent()[key]
		else
			return nil
		end
	end

	local to_s = function (table)
		return table:to_unders()._lua_string
	end

	local mt = getmetatable(nb)

	if mt == nil then
		mt = {}
	end

	mt["__index"] = get_parent
	mt["__tostring"] = to_s

	setmetatable(nb, mt)
	return nb
end

--Used for table.sort. Must return false when lhs < rhs
local compare = function (lhs, rhs)
	if type(lhs) == "table" and type(rhs) == "table" then
		if lhs._less_equal_greater ~= nil then
			return lhs:_less_equal_greater(rhs) == -1
		end
	elseif type(lhs) == "number" and type(rhs) == "number" then
		local lhs = number:new(lhs)
		return lhs:_less_equal_greater(rhs) == -1
	end

	return false
end

--Functions for identifier conversion

require "rex_onig"
local orex = rex_onig
rex_onig = nil

local escape_ops = { ["!"] = "_bang",
["*"] = "_star",
["-"] = "_minus",
["+"] = "_plus",
["|"] = "_or",
["&"] = "_and",
["@"] = "_at",
["~"] = "_tilde",
["^"] = "_up",
["/"] = "_forward",
["\\"] = "_back",
["?"] = "_question",
["<"] = "_less",
[">"] = "_greater",
["="] = "_equal",
["%"] = "_percent",
["_"] = "_under",
["$"] = "_dollar" 
}

local unescape_ops = { ["bang"] = "!", 
["star"] = "*", 
["minus"] = "-", 
["plus"] = "+", 
["or"] = "|" , 
["and"] = "&", 
["at"] = "@", 
["tilde"] = "~", 
["up"] = "^", 
["forward"] = "/", 
["back"] = "\\", 
["question"] = "?", 
["less"] = "<", 
["greater"] = ">", 
["notequal"] = "!=", 
["equal"] = "=", 
["percent"] = "%", 
["under"] = "_", 
["dollar"] = "$" 
}

local esc_symbols = orex.new("!=|>=|<=|\\||[!?\\-*+^@~\\/\\\\><$_%|&=]")
local esc_keywords = orex.new("\\b(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\b")

local escape_identifier = function (name)
	name = orex.gsub(name, esc_symbols, escape_ops)
	name = orex.gsub(name, esc_keywords, function (word) return "__" .. word end)

	return name
end

local unesc_symbols = orex.new("_(bang|star|minus|plus|or|and|at|tilde|up|forward|back|question|less|greater|equal|percent|under|dollar)")
local unesc_keywords = orex.new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while)")

local unescape_identifier = function (name)
	name = orex.gsub(name, unesc_keywords, function (word) return string.sub(word, 1) end)
	name = orex.gsub(name, unesc_symbols, unescape_ops)

	return name
end

local to_identifier = function (str)
	if type(str) == "table" and str._lua_string ~= nil then
		str = str._lua_string
	end

	if type(str) ~= "string" then
		error(exception:new("Cannot convert " .. tostring(str) .. " to an identifier"))
	end

	return escape_identifier(str)
end


--Object, the basis of all things in Brat

object = {}

init_object = function (o)
	local mt = getmetatable(o)

	if mt == nil then
		mt = {}
	end

	local to_s = function (table)
		return table:to_unders()._lua_string
	end
	
	mt["__tostring"] = to_s

	setmetatable(o, mt)
end

init_object(object)

object._is_an_object = true

function object:parent()
	return object.__null
end

function object:new (...)
	local nb = new_brat(self)
	if nb["init"] then
		nb:init(...)
	end
	return nb
end

function object:my ()
	return self
end

function object:to_unders ()
	local meths = self:local_undermethods()
	return base_string:new("object" .. tostring(meths:sort_bang()))
end

function object:methods ()
	local m
	if self:parent() ~= object.__null then
		m = self:parent():methods()._lua_array
	else
		m = {}
	end

	local i = 1
	for k,v in pairs(self) do
		k = unescape_identifier(k)
		if k:find("_", 1, true) ~= 1 then
			m[i] = base_string:new(k)
			i = i + 1
		end
	end

	return array:new(unpack(m))
end

function object:local_undermethods ()
	local m = {}

	local i = 1
	for k,v in pairs(self) do
		k = unescape_identifier(k)
		if k:find("_", 1, true) ~= 1 then
			m[i] = base_string:new(k)
			i = i + 1
		end
	end

	return array:new(unpack(m))
end


object.__null = object:new()
function object.__null:to_unders ()
	return base_string:new("null")
end
object.__true = object:new()
function object.__true:to_unders ()
	return base_string:new("true")
end
object.__false = object:new()
function object.__false:to_unders ()
	return base_string:new("false")
end

function object:null ()
	return object.__null
end

function object:_false ()
	return object.__false
end

function object:_true ()
	return object.__true
end

--This function is for determining if a Brat value is true or false
--and returns a Lua true or false
is_true = function (bool)
	if bool == object.__null or bool == object.__false then
		return false
	else
		return true
	end
end

function object:print (...)
	io.output(io.stdout)
	local input = {...}
	for k,v in pairs(input) do
			input[k] = tostring(v)
	end
	io.write(unpack(input))
	return object.__null
end

function object:p (...)
	self:print(...)
	print()
	return object.__null
end

function object:squish (obj)
	for k,v in pairs(obj) do
		if k ~= "parent" then
			self[k] = v
		end
	end

	return self
end

function object:my ()
	return self
end

function object:parent ()
	if object["_parent"] then
		return object["_parent"]
	else
		return object.__null
	end
end

function object:function_question (obj)
	if type(obj) == "function" then
		return object.__true
	else
		return object.__false
	end
end

function object:object_question (obj)
	if type(obj) == "table" then
		return object.__true
	else
		return object.__false
	end
end

function object:random (...)
	if not object._random_seed then
		math.randomseed(os.time())
		object._random_seed = true
	end

	local args = {...}
	if args[2] == nil then
		if args[1] == 0 then
			return 0
		elseif type(args[1]) == "number" and args[1] < 1 then
			error(exception:argument_error("random", "number > 0", tostring(args[1])))
		end
	end

	return math.random(...)
end

function object:g ()
	return io.stdin:read()
end

function object:_equal_equal (rhs)
	if self == rhs then
		return object.__true
	elseif self["_less_equal_greater"] then
		if self:_less_equal_greater(rhs) == 0 then
			return object.__true
		else
			return object.__false
		end
	else
		return object.__false
	end
end

function object:_bang_equal (rhs)
	return self:_not(self:_equal_equal(rhs))
end

function object:true_question (...)
	local args = {...}
	local len = #args
	if len == 0 then
		return self:_0_true_question()
	elseif len == 1 then
		return self:_1_true_question(...)
	elseif len == 2 then
		return self:_2_true_question(...)
	elseif len == 3 then
		return self:_3_true_question(...)
	else
		error("Too many arguments for true?")
	end
end

function object:_0_true_question ()
	if is_true(self) then
		return object.__true
	else
		return object.__false
	end
end

function object:_1_true_question (obj)
	local condition
	if type(obj) == "function" then
		condition = obj(self)
	else
		condition = obj
	end

	if is_true(condition) then
		return object.__true
	else
		return object.__false
	end
end

function object:_2_true_question (condition, true_branch)
	if type(condition) == "function" then
		condition = condition(self)
	end

	if is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch(self)
		else
			return true_branch
		end
	else
		return object.__false
	end
end

function object:_3_true_question (condition, true_branch, false_branch)
	if type(condition) == "function" then
		condition = condition(self)
	end

	if is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch(self)
		else
			return true_branch
		end
	else
		if type(false_branch) == "function" then
			return false_branch(self)
		else
			return false_branch
		end
	end
end

function object:false_question (...)
	local args = {...}
	local len = #args
	if len == 0 then
		return self:_0_false_question()
	elseif len == 1 then
		return self:_1_false_question(...)
	elseif len == 2 then
		return self:_2_false_question(...)
	elseif len == 3 then
		return self:_3_false_question(...)
	else
		error("Too many arguments for false?")
	end
end

function object:_0_false_question ()
	if is_true(self) then
		return object.__false
	else
		return object.__true
	end
end

function object:_1_false_question (obj)
	local condition
	if type(obj) == "function" then
		condition = obj(self)
	else
		condition = obj
	end

	if is_true(condition) then
		return object.__false
	else
		return object.__true
	end
end

function object:_2_false_question (condition, true_branch)
	if type(condition) == "function" then
		condition = condition(self)
	end

	if not is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch(self)
		else
			return true_branch
		end
	else
		return object.__false
	end
end

function object:_3_false_question (condition, true_branch, false_branch)
	if type(condition) == "function" then
		condition = condition(self)
	end

	if not is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch(self)
		else
			return true_branch
		end
	else
		if type(false_branch) == "function" then
			return false_branch(self)
		else
			return false_branch
		end
	end
end

function object:null_question (...)
	local args = {...}
	local len = #args
	if len == 0 then
		return self:_0_null_question()
	elseif len == 1 then
		return self:_1_null_question(...)
	elseif len == 2 then
		return self:_2_null_question(...)
	elseif len == 3 then
		return self:_3_null_question(...)
	else
		error("Too many arguments for true?")
	end
end

function object:_0_null_question ()
	if self == object.__null then
		return object.__true
	else
		return object.__false
	end
end

function object:_1_null_question (obj)
	local condition
	if type(obj) == "function" then
		condition = obj(self)
	else
		condition = obj
	end

	if condition == object.__null then
		return object.__true
	else
		return object.__false
	end
end

function object:_2_null_question (condition, true_branch)
	if type(condition) == "function" then
		condition = condition(self)
	end

	if condition == object.__null then
		if type(true_branch) == "function" then
			return true_branch(self)
		else
			return true_branch
		end
	else
		return object.__false
	end
end

function object:_3_null_question (condition, true_branch, false_branch)
	if type(condition) == "function" then
		condition = condition(self)
	end

	if condition == object.__null then
		if type(true_branch) == "function" then
			return true_branch(self)
		else
			return true_branch
		end
	else
		if type(false_branch) == "function" then
			return false_branch(self)
		else
			return false_branch
		end
	end
end

function object:_not (arg)
	if is_true(arg) then
		return object.__false
	else
		return object.__true
	end
end

function object:_while (...)
	local args = {...}
	local arglen = #args
	if arglen == 1 then
		while is_true(args[1](self)) do
			--nothing
		end
	elseif arglen == 2 then
		if type(args[1]) == "function" then
			while is_true(args[1](self)) do
				args[2](self)
			end
		else
			while is_true(args[1]) do
				args[2](self)
			end
		end
	else
		error("Too many arguments to while")
	end

	return object.__null
end

function object:_and_and (rhs)
	if is_true(self) then
		if type(rhs) == "function" then
			if is_true(rhs(self)) then
				return object.__true
			else
				return object.__false
			end
		else
			if is_true(rhs) then
				return object.__true
			else
				return object.__false
			end
		end
	else
		return object.__false
	end
end

function object:_or_or (rhs)
	if is_true(self) then
		return object.__true
	elseif type(rhs) == "function" then
		if is_true(rhs(self)) then
			return object.__true
		else
			return object.__false
		end
	else
		if is_true(rhs) then
			return object.__true
		else
			return object.__false
		end
	end
end

function object:add_undermethod (name, func)
	name = to_identifier(name)
	self[name] = func

	return self
end

function object:del_undermethod (name)
	name = to_identifier(name)
	self[name] = nil
	return self
end

function object:get_undermethod (name)
	name = to_identifier(name)
	if self[name] == nil then
		return object.__null
	else
		return self[name]
	end
end

function object:has_undermethod_question (name)
	name = to_identifier(name)
	if self[name] ~= nil then
		return object.__true
	else
		return object.__false
	end
end

function object:call_undermethod (name, ...)
	name = to_identifier(name)
	if self[name] == nil then
		error("No such method to call.")
	else
		self[name](self, ...)
	end
end

function object:with_underthis (block)
	return block(self)
end

function object:protect (block, options)
	if options == nil then
		local status, result = pcall(block, self)
		if status then
			return result
		else
			return object.__null
		end
	elseif type(options) == "table" and options._lua_hash ~= nil then
		if type(options:get(base_string:new("rescue"))) == "function" then
			local f = function()
				return block(self)
			end

			local handler = function(err)
				return options:get(base_string:new("rescue"))(self, err)
			end

			local status, result = xpcall(f, handler)

			return result
		else
			error(exception:argument_error("protect", "function", tostring(options)))
		end
	else
		error(exception:argument_error("protect", "hash", tostring(options)))
	end
end

function object:throw (err)
	error(err, 2)
end

function object:include (file, name)
	if type(file) == "table" and file._lua_string then
		file = file._lua_string
	end

	if type(file) ~= "string" then
		error(exception:argument_error("include", "string", tostring(file)))
	end

	if type(name) == "table" and name._lua_string then
		name = name._lua_string
	end

	if name and type(name) ~= "string" then
		error(exception:argument_error("include", "string", tostring(file)))
	end
	
	require(file)

	local env = getfenv(2)

	if name then
		for k,v in pairs(_exports) do
			 if k == name then
				env[k] = v
			end
		end
	else
		for k,v in pairs(_exports) do
			env[k] = v
		end
	end

	return object.__true
end

function object:import (file, name)
	if type(file) == "table" and file._lua_string then
		file = file._lua_string
	end

	if type(file) ~= "string" then
		error(exception:argument_error("include", "string", tostring(file)))
	end

	if type(name) == "table" and name._lua_string then
		name = name._lua_string
	end

	if name and type(name) ~= "string" then
		error(exception:argument_error("include", "string", tostring(file)))
	end


	require(file)

	if name then
		if _exports[name] then
			return _exports[name]
		else
			return object.__null
		end
	else
		local imported = hash:new()
		
		for k,v in pairs(_exports) do
			imported:set(base_string:new(k), v)
		end

		return imported
	end

end

function object:export (obj, name)
	if type(name) == "table" and name._lua_string then
		name = name._lua_string
	end

	if type(name) ~= "string" then
		error(exception:argument_error("export", "string", tostring(name)))
	end

	_exports[name] = obj

	return object.__true
end

--The comparable squish-in
comparable = object:new()

function comparable:_greater (rhs)
	local cmp = self:_less_equal_greater(rhs)
	if cmp == 1 then
		return object.__true
	else
		return object.__false
	end
end

function comparable:_less (rhs)
	local cmp = self:_less_equal_greater(rhs)
	if cmp == -1 then
		return object.__true
	else
		return object.__false
	end
end

function comparable:_less_equal (rhs)
	local cmp = self:_less_equal_greater(rhs)
	if cmp < 1 then
		return object.__true
	else
		return object.__false
	end
end

function comparable:_greater_equal (rhs)
	local cmp = self:_less_equal_greater(rhs)
	if cmp > -1 then
		return object.__true
	else
		return object.__false
	end
end

--The number object, for all things numbers

local number_instance = object:new()

number_instance:squish(comparable)

number = new_brat(number_instance)

function number:new(num)
	local n = new_brat(self)
	n._lua_number = num
	return n
end

function number_instance:my ()
	return self._lua_number
end

function number_instance:_or_or (rhs)
	return object.__true
end

function number_instance:_equal_equal (rhs)
	if type(rhs) ~= "number" then
			return object.__false
	end

	if self._lua_number == rhs then
			return object.__true
	else
			return object.__false
	end
end

function number_instance:_less_equal_greater (rhs)
	if type(rhs) ~= "number" then
		error("Cannot compare number to " .. type(rhs))
	end

	local lhs = self._lua_number

	if lhs > rhs then
		return 1
	elseif lhs < rhs then
		return -1
	elseif lhs == rhs then
		return 0
	else
		error("Error comparing numbers")
	end
end

function number_instance:_plus (rhs)
	if type(rhs) ~= "number" then
		error("Cannot add number to " .. type(rhs))
	end

	return self._lua_number + rhs
end

function number_instance:_minus (rhs)
	if rhs == nil then
		return -self._lua_number
	else
		if type(rhs) ~= "number" then
			error("Cannot subtract" .. type(rhs) .. " from number")
		end

		return self._lua_number - rhs
	end
end

function number_instance:_forward (rhs)
	if type(rhs) ~= "number" then
		error("Cannot divide number by " .. type(rhs))
	end

	return self._lua_number / rhs
end

function number_instance:_star (rhs)
	if type(rhs) ~= "number" then
		error("Cannot multiply number by " .. type(rhs))
	end

	return self._lua_number * rhs
end

function number_instance:_percent (rhs)
	if type(rhs) ~= "number" then
		error("Modulo needs a number, not " .. type(rhs))
	end

	return self._lua_number % rhs
end

function number_instance:_up (rhs)
	if type(rhs) ~= "number" then
		error("Cannot use " .. type(rhs) .. " as an exponent")
	end

	return self._lua_number ^ rhs
end

function number_instance:times (block)
	local index = 0
	local limit = self._lua_number
	while index < limit do
		block(self, index)
		index = index + 1
	end

	return limit
end

function number_instance:to (stop, block)
	local index = self._lua_number
	while index <= stop do
		block(self, index)
		index = index + 1
	end

	return stop
end

function number_instance:to_unders ()
	return base_string:new(tostring(self._lua_number))
end

function number_instance:to_underi ()
	return math.floor(self._lua_number) 
end

function number_instance:to_underf ()
	return self._lua_number
end

--Enumerable squish-in

enumerable = new_brat(object)

function enumerable:any_question (block)
	local flag = false
	local f = function (_self, item)
		if not flag and is_true(block(_self, item)) then
			flag = true
		else
			flag = false
		end
	end

	self:each(f)

	if flag then
		return object.__true
	else
		return object.__false
	end
end

function enumerable:all_question (block)
	local flag = true
	local f = function (_self, item)
		if flag and not is_true(block(_self, item)) then
			flag = false
		end
	end

	self:each(f)

	if flag then
		return object.__true
	else
		return object.__false
	end
end

function enumerable:find (block)
	local found = false
	local f = function (self, item)
		if not found and is_true(block(self, item)) then
			found = item
		end
	end

	self:each(f)

	if found then
		return found
	else
		return object.__null
	end
end

function enumerable:select (block)
	local new_array = {}
	local f = function (_self, item)
		if is_true(block(_self, item)) then
			table.insert(new_array, item)
		end
	end

	self:each(f)

	return array:new(new_array)
end

--The array object
--Going to keep these separate from hash tables, every if Lua thinks they
--are the same

local array_instance = object:new()

array_instance:squish(enumerable)

array = new_brat(array_instance)

function array:new (...)
	local na = new_brat(self)
	local args = {...}
	if #args == 1 and type(args[1]) == "table" and not args[1]._is_an_object then
		na._lua_array = args[1]
	else
		na._lua_array = args
	end
	return na
end

function array_instance:compact ()
	return self:copy():compact_bang()
end

function array_instance:compact_bang ()
	local result = {}
	for k,v in pairs(self._lua_array) do
		if v and v ~= object.__null then
			table.insert(result, v)
		end
	end

	self._lua_array = result

	return self
end

function array_instance:copy ()
	local result = {}
	for k,v in pairs(self._lua_array) do
		table.insert(result, v)
	end

	return array:new(result)
end

function array_instance:each (block)
	local k = 1
	local len = #self._lua_array
	local a = self._lua_array

	while k <= len do
		block(self, a[k])
		k = k + 1
	end

	return self
end

function array_instance:each_underwith_underindex (block)
	local k = 1
	local len = #self._lua_array
	local a = self._lua_array

	while k <= len do
		block(self, a[k], k - 1)
		k = k + 1
	end

	return self
end

function array_instance:map (block)
	local k = 1
	local len = #self._lua_array
	local a = self._lua_array
	local new_array = {}

	while k <= len do
		table.insert(new_array, block(self, a[k]))
		k = k + 1
	end

	return array:new(new_array)
end

function array_instance:map_bang (block)
	local k = 1
	local len = #self._lua_array
	local a = self._lua_array

	while k <= len do
		a[k] = block(self, a[k])
		k = k + 1
	end

	return self
end

function array_instance:map_underwith_underindex (block)
	local k = 1
	local len = #self._lua_array
	local a = self._lua_array
	local new_array = {}

	while k <= len do
		table.insert(new_array, block(self, a[k], k - 1))
		k = k + 1
	end

	return array:new(new_array)
end

function array_instance:map_underwith_underindex_bang (block)
	local k = 1
	local len = #self._lua_array
	local a = self._lua_array

	while k <= len do
		a[k] = block(self, a[k], k - 1)
		k = k + 1
	end

	return self
end

function array_instance:empty_question ()
	if #self._lua_array == 0 then
		return object.__true
	else
		return object.__false
	end
end

function array_instance:first ()
	if #self._lua_array == 0 then
		return object.__null
	else
		return self._lua_array[1]
	end
end

function array_instance:last ()
	if #self._lua_array == 0 then
		return object.__null
	else
		return self._lua_array[#self._lua_array]
	end
end

function array_instance:rest ()
	if #self._lua_array == 0 then
		return object.__null
	else
		return self:get(1,-1)
	end
end

function array_instance:reverse_bang ()
	local len = #self._lua_array
	
	if len < 2 then
		return self
	end

	local index = 1
	local temp = nil
	local stop = len / 2
	local a = self._lua_array
	while index <= stop do
		temp = a[index]
		a[index] = a[len - index + 1]
		a[len - index + 1] = temp
		index = index + 1
	end

	return self
end

function array_instance:reverse ()
	local len = #self._lua_array

	if len < 2 then
		return self
	end

	local index = 1
	local a = self._lua_array
	local b = {}
	while index <= len do
		b[index] = a[len - index + 1]
		index = index + 1
	end

	return self:new(b)
end

function array_instance:set (index, value)
	if type(index) ~= "number" then
		error(exception:argument_error("array[]", "valid index", index))
	end

	if index < 0 then
		index = #self._lua_array + index
	end

	if index < 0 then
		error(exception:argument_error("array[]", "valid index", index))
	end

	self._lua_array[index + 1] = value
	return value
end

function array_instance:get (start_index, end_index)
	local len = #self._lua_array
	if end_index == nil then
		if start_index < 0 then
			start_index = len + start_index
		end

		local val = self._lua_array[start_index + 1]
		if val == nil then
			return object.__null
		else
			return val
		end
	else
		if start_index < 0 then
			start_index = len + start_index
		end

		if end_index < 0 then
			end_index = len + end_index
		end

		if start_index < 0 then
			start_index = 0
		end

		if end_index < 0 then
			end_index = 0
		end

		if start_index > end_index then
			local temp = start_index
			start_index = end_index
			end_index = temp
		end

		if start_index >= len then
			return array:new()
		end

		if end_index > len then
			end_index = len
		end

		local index = start_index
		local new_index = 1
		local new_array = {}

		while index <= end_index do
			new_array[new_index] = self._lua_array[index + 1]
			index = index + 1
			new_index = new_index + 1
		end

		return array:new(new_array)
	end
end

function array_instance:length ()
	return #self._lua_array
end

function array_instance:_dup ()
	return array:new(unpack(self._lua_array))
end

function array_instance:sort ()
	local a = self._lua_array
	if #a <= 1 then
		return self:_dup()
	end

	a = {unpack(a)}

	table.sort(a, compare)
	
	return array:new(unpack(a))
end

function array_instance:sort_bang ()
	local a = self._lua_array
	if #a <= 1 then
		return self
	end

	table.sort(a, compare)
	
	return self
end

function array_instance:join (separator, final)
	if #self._lua_array == 0 then
		return base_string:new("")
	elseif #self._lua_array == 1 then
		return base_string:new(tostring(self._lua_array[1]))
	end

	if separator == nil then
		separator = ""
	elseif type(separator) == "table" then
		separator = separator._lua_string
	end

	local s = ""
	local i = 1
	local len = #self._lua_array
	local a = self._lua_array

	while (i < len) do
		s = s .. tostring(a[i]) .. separator
		i = i + 1
	end

	s = s .. tostring(a[len])
	return base_string:new(s)
end

function array_instance:_less_less (obj)
	table.insert(self._lua_array, obj)

	return self
end

function array_instance:_plus (obj)
	if obj._lua_array == nil then
		error(exception:argument_error("array.+", "array", tostring(obj)))
	end

	local index = 1
	local rhs = obj._lua_array
	local lhs = self._lua_array
	local na = {}

	local len = #lhs
	while index <= len do
		table.insert(na, lhs[index])
		index = index + 1
	end

	len = #rhs
	index = 1
	while index <= len do
		table.insert(na, rhs[index])
		index = index + 1
	end

	return self:new(na)
end

function array_instance:to_unders ()
	local s = "[" .. self:join(", ")._lua_string .. "]"
	return base_string:new(s)
end

function array_instance:__hash ()
	return self:to_unders()._lua_string
end

function array_instance:_equal_equal (rhs)
	if type(rhs) ~= "table" or rhs._lua_array == nil then
		return object.__false
	elseif rhs._lua_array == #self._lua_array then
		return object.__true
	elseif #rhs._lua_array ~= #self._lua_array then
		return object.__false
	else
		local k = 1
		local lhs = self._lua_array
		local rhs = rhs._lua_array
		local len = #lhs
		local match = true
		while k <= len do
			if rhs[k] ~= lhs[k] then
				if type(rhs[k]) == "table" and 
					type(lhs[k]) == "table" and
					lhs[k]._is_an_object and
					rhs[k]._is_an_object and
					is_true(lhs[k]:_equal_equal(rhs[k])) then

					--next
				else
					match = false
					break
				end
			end

			k = k + 1
		end

		if match then
			return object.__true
		else
			return object.__false
		end
	end
end

function array_instance:clear ()
	self._lua_array = {}
	return self
end

function array_instance:delete_underfirst (item)
	local a = self._lua_array
	local len = #a
	if len == 0 then
		return self
	end

	local found = false
	local k = 0
	while k <= len do
		if a[k] == item then
			found = true
			break
		elseif type(a[k]) == "table" and a[k]._is_an_object and a[k]:_equal_equal(item) then
			found = true
			break
		end

		k = k + 1
	end

	if found then
		table.remove(a, k)
	end

	return self
end

function array_instance:include_question (item)
	local a = self._lua_array
	local len = #a
	if len == 0 then
		return object.__false
	end

	local found = false
	local k = 0
	while k <= len do
		if type(a[k]) == "table" and a[k]._is_an_object then
			if is_true(a[k]:_equal_equal(item)) then
				found = true
				break
			end
		elseif a[k] == item then
			found = true
			break
		end

		k = k + 1
	end

	if found then
		return object.__true
	else
		return object.__false
	end
end

--Hash objects

local hash_instance = object:new()

hash = new_brat(hash_instance)

function hash:new (arg)
	local nh = new_brat(self)
	if type(arg) == "table" and arg._lua_hash then
		nh._lua_hash = arg._lua_hash
		nh._key_hash = arg._key_hash
	elseif type(arg) == "table" then
		local key_map = {}
		local key
		for k,v in pairs(arg) do
			if type(k) == "table" and type(k.__hash) == "function" then
				key = k:__hash()
				key_map[key] = k
			end
		end

		nh._lua_hash = arg
		nh._key_hash = key_map
	elseif arg == nil then
		nh._lua_hash = {}
		nh._key_hash = {}
	else
		error("argument error")
	end

	return nh
end

function hash_instance:get (index)
	local val = self._lua_hash[index]
	if val then
		return val
	elseif type(index) == "table" and type(index.__hash) == "function" then
		index = self._key_hash[index:__hash()]
		val = self._lua_hash[index]

		if val then
			return val
		end
	end

	return object.__null
end

function hash_instance:set (index, value)
	if type(index) == "table" and type(index.__hash) == "function" then
		local key = index:__hash()
		if self._key_hash[key] then
			self._lua_hash[self._key_hash[key]] = nil
		end

		self._key_hash[key] = index
	end
		
	self._lua_hash[index] = value

	return value
end

function hash_instance:delete (index)
	if type(index) == "table" and type(index.__hash) == "function" then
		local key = index:__hash()
		index = self._key_hash[key]
		self._key_hash[key] = nil
	end
		
	self._lua_hash[index] = nil

	return value
end

function hash_instance:map (block)
	local a = {}
	local i = 1
	for k,v in pairs(self._lua_hash) do
		a[i] = block(self, k, v)
		i = i + 1
	end

	return array:new(a)
end

function hash_instance:each (block)
	for k,v in pairs(self._lua_hash) do
		block(self, k, v)
	end

	return self
end

function hash_instance:each_undervalue (block)
	for k,v in pairs(self._lua_hash) do
		block(self, v)
	end

	return self
end

function hash_instance:each_underkey (block)
	for k,v in pairs(self._lua_hash) do
		block(self, k)
	end

	return self
end

function hash_instance:_plus (rhs)
	if type(rhs) ~= "table" or rhs._lua_hash == nil then
		error(exception:argument_error("hash.+", "hash", tostring(rhs)))
	end

	local new_hash = hash:new()

	for k,v in pairs(self._lua_hash) do
		new_hash:set(k, v)
	end

	for k,v in pairs(rhs._lua_hash) do
		new_hash:set(k, v)
	end

	return new_hash
end

require 'md5'

local md5_hash = md5.digest
md5 = nil

function hash_instance:__hash ()
	local h = {}
	local i = 1
	for k,v in pairs(self._lua_hash) do
		h[i] = tostring(k) .. tostring(v)
		i = i + 1
	end

	table.sort(h)
	local s = ""
	while i > 1 do
		i = i - 1
		s = s .. h[i]
	end

	return md5_hash(s)
end

function hash_instance:keys ()
	local keys = {}
	for k,v in pairs(self._lua_hash) do
		table.insert(keys, k)
	end

	return array:new(keys)
end

function hash_instance:length ()
	return self:keys():length()
end

function hash_instance:select (block)
	local result = {}
	for k,v in pairs(self._lua_hash) do
		if is_true(block(self, k, v)) then
			result[k] = v
		end
	end

	return hash:new(result)
end

function hash_instance:empty_question ()
	if next(self._lua_hash) == nil then
		return object.__true
	else
		return object.__false
	end
end

function hash_instance:key_question (item)
	local val = self._lua_hash[item]
	if val then
		return object.__true
	elseif type(item) == "table" and type(item.__hash) == "function" then
		item = self._key_hash[item:__hash()]
		val = self._lua_hash[item]

		if val then
			return object.__true
		end
	end

	return object.__false
end

function hash_instance:to_unders()
	local contents = {}
	for k,v in pairs(self._lua_hash) do
		table.insert(contents, tostring(k) .. ": " .. tostring(v))
	end

	if #contents == 0 then
		return base_string:new("[:]")
	end

	local i = 1
	local len = #contents
	local s = "["
	while i < len do
		s = s .. contents[i] .. ", "
		i = i + 1
	end
		
	s = s .. contents[len] .. "]"

	return base_string:new(s)
end

--String objects

local string_instance = object:new()

string_instance:squish(comparable)

base_string = new_brat(string_instance)

function base_string:new (s)
	if s == nil then
		s = ""
	end

	local ns = new_brat(self)
	ns._lua_string = s

	if type(s) == "string" then
		ns._lua_string = s
	elseif type(s) == "table" then
		if s._lua_string == nil then
			error("error")
		else
			ns._lua_string = s._lua_string
		end
	end

	return ns
end

function base_string:length ()
	return #self._lua_string
end

function string_instance:to_unders ()
	return self
end

function string_instance:_equal_equal (rhs)
	if type(rhs) ~= "table" or rhs._lua_string == nil then
		return object.__false
	elseif self._lua_string == rhs._lua_string then
		return object.__true
	else
		return object.__false
	end
end

function string_instance:_less_equal_greater (rhs)
	if type(rhs) ~= "table" or rhs._lua_string == nil then
		error(exception:new("Cannot compare string to " .. tostring(rhs)))
	end

	local lhs = self._lua_string
	rhs = rhs._lua_string

	if lhs > rhs then
		return 1
	elseif lhs < rhs then
		return -1
	elseif lhs == rhs then
		return 0
	else
		error("Error comparing strings")
	end
end

function string_instance:_plus (rhs)
	if type(rhs) ~= "table" or rhs._lua_string == nil then
		error("Cannot add string to non-string")
	end

	return self:new(self._lua_string .. rhs._lua_string)
end

function string_instance:sub (pattern, replacement, limit)
	if type(pattern) == "table" then
		if pattern._lua_string then
			error("Not accepting strings yet")
		elseif pattern._lua_regex then
			pattern = pattern._lua_regex
		else
			error(exception:argument_error("string.sub", "regular expression", tostring(pattern)))
		end
	else
		error(exception:argument_error("string.sub", "regular expression", tostring(pattern)))
	end

	if type(replacement) == "table" then
		if replacement._lua_string then
			replacement = replacement._lua_string
		elseif replacement._lua_hash then
			local r = {}
			for k,v in pairs(replacement._lua_hash) do
				r[k._lua_string] = v._lua_string
			end
			replacement = r
		else
			error(exception:argument_error("string.sub", "string", tostring(replacement)))
		end
	elseif type(replacement) == "function" then
		local f = replacement
		replacement = function (s)
			local s = base_string:new(s)
			local r = f(s,s)
			if r._lua_string then
				return r._lua_string
			elseif r == object.__null then
				return nil
			else
				return r
			end
		end
	else
		error(exception:argument_error("string.sub", "string", tostring(replacement)))
	end

	local ns = orex.gsub(self._lua_string, pattern, replacement, limit)
	return base_string:new(ns)
end

function string_instance:sub_bang (pattern, replacement, limit)
	if type(pattern) ~= "table" or not pattern._lua_regex then
		error(exception:argument_error("string.sub!", "regular expression", tostring(pattern)))
	elseif (type(replacement) == "table" and replacement._lua_string == nil) and type(replacement) ~= "function" then
		error(exception:argument_error("string.sub!", "string", tostring(replacement)))
	end

	self._lua_string = self:sub(pattern, replacement, limit)._lua_string

	return self
end

function string_instance:sub_underfirst (pattern, replacement)
	return self:sub(pattern, replacement, 1)
end

function string_instance:sub_underfirst_bang (pattern, replacement)
	return self:sub_bang(pattern, replacement, 1)
end

function string_instance:_star (num)
	if type(num) ~= "number" then
		error(exception:argument_error("string.*", "number", tostring(num)))
	end

	return base_string:new(string.rep(self._lua_string, num))
end

function string_instance:get (start_index, end_index)
	local len = #self._lua_string
	if end_index == nil then
		if start_index < 0 then
			start_index = len + start_index
		end

		local val = string.sub(self._lua_string, start_index + 1, start_index + 1) 
		if val == nil then
			return object.__null
		else
			return val
		end
	else
		if start_index < 0 then
			start_index = len + start_index
		end

		if end_index < 0 then
			end_index = len + end_index
		end

		if start_index < 0 then
			start_index = 0
		end

		if end_index < 0 then
			end_index = 0
		end

		if start_index > end_index then
			local temp = start_index
			start_index = end_index
			end_index = temp
		end

		if start_index >= len then
			return base_string:new()
		end

		if end_index > len then
			end_index = len
		end

		return base_string:new(string.sub(self._lua_string, start_index + 1, end_index + 1))
	end
end

function string_instance:set (index, value)
	local len = #self._lua_string
	if index < 0 then
		index = len + index
	end

	if index > len then
		error(exception:new("Index " .. tostring(index) .. " is greater than length of string (" .. tostring(len) .. ")"))
	elseif index < 0 then
		error(exception:new("Index " .. tostring(index) .. " is outside the string"))
	elseif type(value) ~= "table" or value._lua_string == nil then
		error(exception:argument_error("string[]", "string", tostring(value)))
	elseif type(index) ~= "number" then
		error(exception:argument_error("string[]", "number", tostring(value)))
	end

	local original = self._lua_string
	local front = string.sub(original, 0, index)
	local back = string.sub(original, index + 2, -1)
	self._lua_string = front .. value._lua_string .. back

	return value
end

function string_instance:split (sep)
	if sep == nil then
		sep = orex.new("\\s+")
	elseif type(sep) == "table" then
		if sep._lua_string then
			sep = sep._lua_string
		elseif sep._lua_regex then
			sep = sep._lua_regex
		end
	elseif type(sep) ~= "string" then
		error(exception:argument_error("string.split", "string or regex", tostring(sep)))
	end

	local result = {}
	for value in orex.split(self._lua_string, sep) do
		if value and value ~= "" then
			table.insert(result, value)
		end
	end

	return array:new(result)
end

function string_instance:_less_less (value)
	if type(value) ~= "table" or value._lua_string == nil then
		error(exception:argument_error("string <<", "string", tostring(value)))
	end

	self._lua_string = self._lua_string .. value._lua_string

	return self
end

function string_instance:__hash ()
	return self._lua_string
end

function string_instance:to_underi (base)
	local n = tonumber(self._lua_string, base)
	if n then
		return math.floor(n)
	else
		return object.__null
	end
end

function string_instance:to_underf ()
	local n = tonumber(self._lua_string)

	if n then
		return n
	else
		return object.__null
	end
end

--Regular expressions

local regex_instance = object:new()

regex = new_brat(regex_instance)

function regex:new (string)
	if type(string) == "string" then
	elseif type(string) == "table" and string._lua_string ~= nil then
		string = string._lua_string
	else
		error(exception:argument_error("regex.new", "string", string))
	end

	local nr = new_brat(self)
	nr._lua_regex = orex.new(string)
	nr._regex_string = string
	return nr
end

function regex_instance:to_unders ()
	return base_string:new("/" .. self._regex_string .. "/")
end

function regex_instance:match (string)
	if type(string) == "string" then
	elseif type(string) == "table" and string._lua_string ~= nil then
		string = string._lua_string
	else
		error(exception:argument_error("regex.match", "string", string))
	end

	local result = {self._lua_regex:match(string)}

	if #result == 0 then
		return object.__false
	else
		return regex:_make_result(result)
	end
end

regex_instance._tilde = regex_instance.match

function regex:_make_result (result)
	local r = {}

	for k,v in ipairs(result) do
		r[k] = base_string:new(v)
	end

	return array:new(r)
end

--Exception objects

local exception_instance = object:new()

exception = new_brat(exception_instance)

function exception:new(message, error_type)
	if message == nil then
		message = "Unspecified exception"
	end

	if error_type == nil then
		error_type = "standard error"
	end

	local msg = base_string:new(message)
	local stack_trace = base_string:new(debug.traceback(message, 3))
	error_type = base_string:new(error_type)

	local e = new_brat(self)
	e.error_undermessage = function () return msg end
	e.stack_undertrace = function()
		return stack_trace
	end
	e.type = function() return error_type end
	return e
end

function exception._handler (exp)
	if type(exp) == "table" and exp.stack_undertrace then
		print(exp:stack_undertrace())
	else
		print(debug.traceback(exp, 3))
	end
	return nil
end

function exception_instance:to_unders ()
	if self.error_undermessage ~= nil then
		return self.error_undermessage()
	else
		return base_string:new("Generic error")
	end
end

function exception:argument_undererror (method, expected, given) 
	return self:new("Argument error: " .. tostring(method) .. " expected " .. tostring(expected) .. " argument(s) but was given " .. tostring(given) .. ".", "argument error")
end

exception.argument_error = exception.argument_undererror

function exception:method_undererror (object, method_name)
	return self:new("Method error: " .. tostring(object) .. " has no method called '" .. tostring(method_name) .. "'.", "method error")
end

exception.method_error = exception.method_undererror

function exception:null_undererror (name, cannot)
	return self:new("Null error: " .. tostring(name) .. " is null, cannot " .. tostring(cannot) .. ".", "null error")
end

exception.null_error = exception.null_undererror

function exception:name_undererror (name)
	return self:new("Name error: No such method or local variable '" .. tostring(name) .. "'.", "name error")
end

exception.name_error = exception.name_undererror
