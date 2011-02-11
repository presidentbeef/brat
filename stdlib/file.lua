local file_instance = object:new()

local file = object:new()

require 'lfs'

local fs = lfs

function file:delete (path)
	if type(path) == "table" and path._lua_string then
		path = path._lua_string
	end

	if type(path) ~= "string" then
		error(exception:argument_error("file.make_dir", "string", path))
	end

	local result
	local err
	result, err = os.remove(path)

	if not result then
		error(exception:new(err))
	end

	return object.__true
end

function file:exists_question (path)
	if type(path) == "table" and path._lua_string then
		path = path._lua_string
	end

	if type(path) ~= "string" then
		error(exception:argument_error("file.exists?", "string", path))
	end

	local result = fs.attributes(path, "access")

	if result then
		return object.__true
	else
		return object.__false
	end
end

function file:make_underdir (path)
	if type(path) == "table" and path._lua_string then
		path = path._lua_string
	end

	if type(path) ~= "string" then
		error(exception:argument_error("file.make_dir", "string", path))
	end

	local result
	local err
	result, err = fs.mkdir(path)

	if not result then
		error(exception:new(err))
	end

	return object.__true
end

function file:rename (original, new_name)
	if type(original) == "table" and original._lua_string then
		original = original._lua_string
	end

	if type(new_name) == "table" and new_name._lua_string then
		new_name = new_name._lua_string
	end

	if type(original) ~= "string" then
		error(exception:argument_error("file.rename", "string", original))
	end

	if type(new_name) ~= "string" then
		error(exception:argument_error("file.rename", "string", new_name))
	end

	local result
	local err
	result, err = os.rename(original, new_name)

	if result then
		return object.__true
	else
		error(exception:new(err))
	end
end

function file:type (path)
	if type(path) == "table" and path._lua_string then
		path = path._lua_string
	end

	if type(path) ~= "string" then
		error(exception:argument_error("file.type", "string", path))
	end

	local result
	local err
	result, err = fs.attributes(path, "mode")

	if result then
		return base_string:new(result)
	else
		error(exception:new(err))
	end
end

function file:open (path, mode, block)
	if type(path) == "table" and path._lua_string then
		path = path._lua_string
	end

	if type(path) ~= "string" then
		error(exception:argument_error("file.open", "string", path))
	end

	if mode == nil or mode == object.__null then
		mode = "r"
	end

	if type(mode) == "table" and mode._lua_string then
		mode = mode._lua_string
	end

	if type(mode) == "function" then
		block = mode
		mode = "r"
	elseif type(mode) ~= "string" then
		error(exception:argument_error("file.open", "string", mode))
	end

	local nf = new_brat(file_instance)
	nf._lua_io = io.open(path, mode)

	if nf._lua_io == nil then
		return object.__null
	elseif block == nil then
		return nf
	else
		local opts = {}
		opts[base_string:new("ensure")] = function (self, err)
			nf._lua_io:flush()
			nf._lua_io:close()
		end

		opts[base_string:new("rescue")] = function (self, err)
			object:p(err)
		end

		opts = hash:new(opts)

		object:protect(function (self) block(self, nf) end, opts)

		return object.__null
	end
end
object:export(file, "file")
