--Helper functions
new_brat = function (parent_object)
	local nb = { _parent = parent_object }
	local get_parent = function (table, key)
		if table.parent ~= nil then
			return table.parent[key]
		else
			return nil
		end
	end

	local mt = getmetatable(nb)
	if mt then
		mt["__index"] = get_parent
	else
		setmetatable(nb, { __index = get_parent })
	end
	return nb
end

--Object, the basis of all things in Brat
object = {}

function object:new (...)
	local nb = new_brat(self)
	nb.parent = self
	if nb["init"] then
		nb:init(...)
	end
	return nb
end

object.__null = object:new()
object.__true = object:new()
object.__false = object:new()

function object:null ()
	return object.__null
end

function object:_false ()
	return object.__false
end

function object:_true ()
	return object.__true
end

is_true = function (bool)
	if bool == object.__null or bool == object.__false then
		return false
	else
		return true
	end
end

function object:_print (...)
	io.output(io.stdout)
	io.write(...)
	return object.__null
end

function object:p (...)
	print(...)
	return object.__null
end

function object:squish (obj)
	for k,v in pairs(obj) do
		if k:find("_", 1, true) ~= 1 then
			print(k, v)
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

function object:_true_question (...)
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
		condition = obj()
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
		condition = condition()
	end

	if is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch()
		else
			return true_branch
		end
	else
		return condition
	end
end

function object:_3_true_question (condition, true_branch, false_branch)
	if type(condition) == "function" then
		condition = condition()
	end

	if is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch()
		else
			return true_branch
		end
	else
		if type(false_branch) == "function" then
			return false_branch()
		else
			return false_branch
		end
	end
end

function object:_false_question (...)
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
		condition = obj()
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
		condition = condition()
	end

	if not is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch()
		else
			return true_branch
		end
	else
		return condition
	end
end

function object:_3_false_question (condition, true_branch, false_branch)
	if type(condition) == "function" then
		condition = condition()
	end

	if not is_true(condition) then
		if type(true_branch) == "function" then
			return true_branch()
		else
			return true_branch
		end
	else
		if type(false_branch) == "function" then
			return false_branch()
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
		condition = obj()
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
		condition = condition()
	end

	if condition == object.__null then
		if type(true_branch) == "function" then
			return true_branch()
		else
			return true_branch
		end
	else
		return condition
	end
end

function object:_3_null_question (condition, true_branch, false_branch)
	if type(condition) == "function" then
		condition = condition()
	end

	if condition == object.__null then
		if type(true_branch) == "function" then
			return true_branch()
		else
			return true_branch
		end
	else
		if type(false_branch) == "function" then
			return false_branch()
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
		while is_true(args[1]()) do
			--nothing
		end
	elseif arglen == 2 then
		if type(args[1]) == "function" then
			while is_true(args[1]()) do
				args[2]()
			end
		else
			while is_true(args[1]) do
				args[2]()
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

function number:_less_equal_greater (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Cannot compare number to this thing")
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

function number:_percent (lhs, rhs)
	if type(rhs) ~= "number" then
		error("Modulo needs a number, not " .. type(rhs))
	end

	return lhs % rhs
end

array = object:new()

array._lua_array = {}

function array:new (...)
	local na = new_brat(self)
	na._lua_array = {...}
	return na
end

function array:set (index, value)
	self._lua_array[index] = value
	return value
end

function array:get (index)
	local val = self._lua_array[index]
	if val == nil then
		return object.__null
	else
		return val
	end
end

function array:length ()
	return #self.__lua_array
end
