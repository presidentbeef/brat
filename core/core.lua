package.cpath = package.cpath .. ";./lib/?.so"

--Helper functions
local new_brat = function (parent_object)
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
		return number:_less_equal_greater(lhs, rhs) == -1
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
local esc_keywords = orex.new("\\b(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while|print|error|assert|collectgarbage|dofile|getfenv|getmetatable|ipairs|load|loadfile|loadstring|next|pairs|pcall|rawequal|rawget|rawset|select|setfenv|setmetatable|tonumber|tostring|type|unpack|xpcall)\\b")

local escape_identifier = function (name)
	name = orex.gsub(name, esc_symbols, escape_ops)
	name = orex.gsub(name, esc_keywords, function (word) return "__" .. word end)

	return name
end

local unesc_symbols = orex.new("_(bang|star|minus|plus|or|and|at|tilde|up|forward|back|question|less|greater|equal|percent|under|dollar)")
local unesc_keywords = orex.new("__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while|print|error|assert|collectgarbage|dofile|getfenv|getmetatable|ipairs|load|loadfile|loadstring|next|pairs|pcall|rawequal|rawget|rawset|select|setfenv|setmetatable|tonumber|tostring|type|unpack|xpcall)")

local unescape_identifier = function (name)
	name = orex.gsub(name, unesc_keywords, function (word) return string.sub(word, 1) end)
	name = orex.gsub(name, unesc_symbols, unescape_ops)

	return name
end

--Object, the basis of all things in Brat

object = {}

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
	return base_string:new("object")
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

function object:_print (...)
	io.output(io.stdout)
	local input = {...}
	for k,v in pairs(input) do
		if type(v) == "function" then
			input[k] = _function:to_unders(v)._lua_string
		else
			input[k] = tostring(v)
		end
	end
	io.write(unpack(input))
	return object.__null
end

function object:p (...)
	self:_print(...)
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

function object:_function_question (obj)
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

function object:_notequal (rhs)
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
		return condition
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
		return condition
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

function object:_2_true_question (condition, true_branch)
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
		return condition
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
				args[2]()
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
			if is_true(rhs()) then
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
		if is_true(rhs()) then
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

function object:_check_equal (lhs, rhs)
	local t = type(lhs)
	if t == "table" then
		return is_true(lhs:_equal_equal(rhs))
	elseif t == "number" then
		return is_true(number:_equal_equal(lhs, rhs))
	else
		error("Cannot compare.")
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
	return self[name]
end

function object:has_undermethod (name)
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

function comparable:_less (lhs, rhs)
	local cmp = self:_less_equal_greater(lhs, rhs)
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

number = object:new()

number:squish(comparable)

function number:_is_number (num)
	if type(num) == "number" then
		return true
	else
		return false
	end
end

function number:_or_or (lhs, rhs)
	return object.__true
end

function number:_and_and (lhs, rhs)
	if is_true(rhs) then
		return object.__true
	else
		return object.__false
	end
end

function number:_equal_equal (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Cannot compare number to " .. type(rhs))
	end

	if lhs == rhs then
			return object.__true
	else
			return object.__false
	end
end

function number:_less_equal_greater (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Cannot compare number to " .. type(rhs))
	end

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

function number:_plus (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Cannot add number to " .. type(rhs))
	end

	return lhs + rhs
end

function number:_minus (lhs, ...)
	local args = {...}
	if #args == 0 then
		return -lhs
	else
		if type(args[1]) ~= "number" then
			error("Cannot subtract" .. type(args[1]) .. " from number")
		end

		return lhs - args[1]
	end
end

function number:_forward (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Cannot divide number by " .. type(rhs))
	end

	return lhs / rhs
end

function number:_star (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Cannot multiply number by " .. type(rhs))
	end

	return lhs * rhs
end

function number:_percent (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Modulo needs a number, not " .. type(rhs))
	end

	return lhs % rhs
end

--The array object
--Going to keep these separate from hash tables, every if Lua thinks they
--are the same


local array_instance = object:new()

array = new_brat(array_instance)

array_instance._lua_array = {}

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

function array:each (block)
	for k,v in pairs(self._lua_array) do
		block(self, v)
	end
	return self
end

function array:each_underwith_underindex (block)
	for k,v in pairs(self._lua_array) do
		block(self, k, v)
	end
	return self
end

function array_instance:set (index, value)
	self._lua_array[index + 1] = value
	return value
end

function array_instance:get (index)
	local val = self._lua_array[index + 1]
	if val == nil then
		return object.__null
	else
		return val
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
		return self:_dup()
	end

	table.sort(a, compare)
	
	return self
end

function array_instance:to_unders ()
	if #self._lua_array == 0 then
		return base_string:new("[]")
	elseif #self._lua_array == 1 then
		return base_string:new("[" .. tostring(self._lua_array[1]) .. "]")
	end

	local s = "["
	local i = 1
	local len = #self._lua_array
	local a = self._lua_array

	while (i < len) do
		s = s .. tostring(a[i]) .. ", "
		i = i + 1
	end

	s = s .. tostring(a[len]) .. "]"
	return base_string:new(s)
end

function array_instance:__hash ()
	return self:to_unders()._lua_string
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
		self._key_hash[key] = index
		self._lua_hash[index] = value
	end
		
	self._lua_hash[index] = value

	return value
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

function hash_instance:to_unders()
	local contents = {}
	for k,v in pairs(self._lua_hash) do
		table.insert(contents, tostring(k) .. ": " .. tostring(v))
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

string_instance._lua_string = ""

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

function string_instance:to_unders ()
	return self
end

function string_instance:_less_equal_greater (rhs)
	if type(rhs) ~= "table" or rhs._lua_string == nil then
		error("Cannot compare")
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
		error("Error comparing numbers")
	end
end

function string_instance:_plus (rhs)
	if type(rhs) ~= "table" or rhs._lua_string == nil then
		error("Cannot add string to non-string")
	end

	return self:new(self._lua_string .. rhs._lua_string)
end

function string_instance:gsub (pattern, replacement)
	if type(pattern) == "table" then
		if pattern._lua_string then
			error("Not accepting strings yet")
		elseif pattern._lua_regex then
			pattern = pattern._lua_regex
		else
			error(exception.argument_error("string.gsub", "regular expression", tostring(pattern)))
		end
	else
		error(exception.argument_error("string.gsub", "regular expression", tostring(pattern)))
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
			error(exception.argument_error("string.gsub", "string", tostring(replacement)))
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
		error(exception.argument_error("string.gsub", "string", tostring(replacement)))
	end

	local ns = orex.gsub(self._lua_string, pattern, replacement)
	return base_string:new(ns)
end

function string_instance:__hash ()
	return self._lua_string
end

--Regular expressions

local regex_instance = object:new()

regex = new_brat(regex_instance)

function regex:new (string)
	if type(string) == "string" then
	elseif type(string) == "table" and string._lua_string ~= nil then
		string = string._lua_string
	else
		error(exception.argument_error("regex.new", "string", string))
	end

	local nr = new_brat(self)
	nr._lua_regex = orex.new("(" .. string .. ")")
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
		error(exception.argument_error("regex.match", "string", string))
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

exception = object:new()

function exception:new(message, error_type)
	if message == nil then
		message = "Unspecified exception"
	end

	if error_type == nil then
		error_type = "standard error"
	end

	message = base_string:new(message)
	error_type = base_string:new(error_type)

	local e = object:new()
	e.error_undermessage = function () return message end
	e.type = function() return error_type end
	return e
end
