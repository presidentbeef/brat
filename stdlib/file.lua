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

object:export(file, "file")
