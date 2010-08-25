require 'set'

class Treetop::Runtime::SyntaxNode
	attr_reader :result
	
	#Operator precedence. Lower values are lower precedence.
	Precedence = {"_or_or" => 1, 
			"_and_and" => 2, 
			"_less_equal_greater" => 3, 
			"_equal_equal" => 3, 
			"_not_equal" => 3, 
			"_tilde" => 3,
			"_bang_tilde" => 3,
			"_less_equal" => 4,
			"_equal_greater" => 4,
			"_less" => 4,
			"_greater" => 4,
			"_less_less" => 5,
			"_greater_greater" => 6,
			"_plus" => 7, 
			"_minus" => 8, 
			"_star" => 9, 
			"_forward" => 9, 
			"_percent" => 9, 
			"_star_star" => 10
	}

	def var_exist? v
		if var = @@variables[-1][v]
			var
		else
			@@variables.reverse_each do |vars|
				if vars[v]
					return vars[v]
				end
			end
			false
		end
	end

	def var_add v
		@@variables[-1][v] ||= "_temp#{@@temp += 1}" 
	end

	def new_scope
		variables << {}
	end

	def pop_scope
		@@variables.pop
	end

	def variables
		@@variables
	end

	def self.clear_variables
		@@variables = []
		@@variables << {}
		@@temp = 0
	end

	def next_temp
		@result = "_temp#{@@temp += 1}"
	end

	def call_method res_var, object, method, arguments, arg_length
		temp = var_exist?(object) || object

		if res_var
			action = "#{res_var} ="
		else
			action = "return"
		end

		call_number = <<-LUA
			if #{has_field("number", method)} then
				local _n = number:new()
				function _n:my () return #{temp} end
				#{action}  _n:#{method}(#{temp}#{arg_length > 0 ? "," : ""}#{arguments})
			elseif #{has_field("number", "no_undermethod")} then
				#{call_no_method res_var, "number", method, "#{temp}, #{arguments}", arg_length}
			else
				error(exception:method_error("#{nice_id object}", "#{nice_id method}"))
			end
			LUA

		if temp.to_i.to_s == temp
			call_number
		else
			<<-LUA
			if #{temp} == nil then
				error(exception:null_error("#{nice_id object}", "invoke #{nice_id method} on it"))
			elseif(type(#{temp}) == "table") then
				if #{has_field(temp, method)} then
					#{action} #{temp}:#{method}(#{arguments})
				elseif #{has_field(temp, "no_undermethod")} then
					#{call_no_method res_var, temp, method, arguments, arg_length}
				else
					error(exception:method_error("#{nice_id object}", "#{nice_id method}"))
				end
			elseif type(#{temp}) == "function" then
				local _f = _function:new(#{temp})
				if #{has_field("_f", method)} then 
					#{action} _f:#{method}(#{arguments})
				elseif #{has_field("_f", "no_undermethod")} then
					#{call_no_method res_var, "_f", method, arguments, arg_length}
				else
					error(exception:method_error("#{nice_id object}", "#{nice_id method}"))
				end
			elseif type(#{temp}) == "number" then
				#{call_number}
			else
				error("Tried to invoke method on something strange")
			end
			LUA
		end
	end

	def call_no_method res_var, object, method, arguments, arg_length
		method = nice_id method
		no_meth = var_exist?("no_undermethod") || "no_undermethod"

		if res_var
			action = "#{res_var} = "
		else
			action = "return "
		end

		if arg_length == 0
			arguments = "string:new(\"#{method}\")"
		else
			arguments = "string:new(\"#{method}\")" << " , " << arguments
		end

		arg_length += 1
		if object.nil?
			"#{action} #{no_meth}(#{arguments})"
		else
			"#{action} #{object}:no_undermethod(#{arguments})"
		end
	end

	def get_value res_var, object, arguments, arg_length
		temp = var_exist?(object) || object
		if temp.to_i.to_s == temp #it's a number literal
			return temp
		end

		if res_var 
			action = "#{res_var} = "
		else
			action = "return "
		end

		no_meth = var_exist?("no_undermethod") || "no_undermethod"
		output = <<-LUA
		if type(#{temp}) == "function" then
			#{if arg_length > 0
				"#{action} #{temp}(_self, #{arguments})\n"
			else

				"#{action} #{temp}(_self)\n"
			end
			}
		elseif #{temp} == nil then
			if #{has_field("_self", object)} then
				#{call_method(res_var, "_self", object, arguments, arg_length)}
			elseif type(_self) == "number" then
				#{call_method(res_var, "number", object, arguments, arg_length)}
			elseif #{has_field("_self", "no_undermethod")} then
				#{call_no_method res_var, "_self", object, arguments, arg_length}
			elseif type(#{no_meth}) == "function" then
				#{call_no_method res_var, nil, object, arguments, arg_length}
			else
				error(exception:name_error("#{nice_id object}"))
			end
		LUA
		if arg_length > 0
			output << "else error(exception:new(\"Tried to invoke non-method: #{nice_id object}\")) end\n"
		else
			output << "else #{action} #{temp} end\n"
		end
	end

	def invoke res_var, method, arguments, arg_length
		temp = var_exist?(method) || method

		if arg_length == 0
			arguments = "_self"
		else
			arguments = "_self, " << arguments
		end

		if res_var 
			action = "#{res_var} = "
		else
			action = "return "
		end

		<<-LUA
		if #{temp} == nil then
			if #{has_field("this", "no_undermethod")} then
				#{call_no_method res_var, "_self", method, arguments, arg_length}
			else
				error(exception:null_error("#{nice_id method}", "invoke method"))
			end
		else 
			#{action} #{temp}(#{arguments})
		end
		LUA
	end

	def escape_identifier identifier
		escape_operator(identifier).gsub(/\b(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while|print|error|assert|collectgarbage|dofile|getfenv|getmetatable|ipairs|load|loadfile|loadstring|next|pairs|pcall|rawequal|rawget|rawset|select|setfenv|setmetatable|tonumber|tostring|type|unpack|xpcall)\b/i) {|m| "_" + $1 }
	end

	def escape_operator op
		op.gsub(/([!?\-*+^@~\/\\><$_%|&=~])/) do
			OP_ESCAPE[$1]
		end
	end

	OP_ESCAPE = { "!" => "_bang",
			"*" => "_star",
			"-" => "_minus",
			"+" => "_plus",
			"|" => "_or",
			"&" => "_and",
			"@" => "_at",
			"~" => "_tilde",
			"^" => "_up",
			"/" => "_forward",
			"\\" => "_back",
			"?" => "_question",
			"<" => "_less",
			">" => "_greater",
			"=" => "_equal",
			"%" => "_percent",
			"_" => "_under",
			"$" => "_dollar"
	}
			
	OP_UNESCAPE = { "bang" => "!", 
			"star" => "*", 
			"minus" => "-", 
			"plus" => "+", 
			"or" =>  "|" , 
			"and" => "&", 
			"at" => "@", 
			"tilde" => "~", 
			"up" => "^", 
			"forward" => "/", 
			"back" => "\\\\", 
			"question" => "?", 
			"less" => "<", 
			"greater" => ">", 
			"notequal" => "!=", 
			"equal" => "=", 
			"percent" => "%", 
			"under" => "_", 
			"dollar" => "$" }

	ID_CONVERT_RE_OP = /_(bang|star|minus|plus|oror|or|andand|and|at|tilde|up|forward|back|question|less|greater|notequal|equal|percent|under|dollar)/
	ID_CONVERT_RE_KW = /__(and|break|do|else|elseif|end|false|for|function|if|in|local|nil|not|or|repeat|return|then|true|until|while|print|error|assert|collectgarbage|dofile|getfenv|getmetatable|ipairs|load|loadfile|loadstring|next|pairs|pcall|rawequal|rawget|rawset|select|setfenv|setmetatable|tonumber|tostring|type|unpack|xpcall)/

	def nice_id identifier
		identifier.gsub(ID_CONVERT_RE_OP) do
			OP_UNESCAPE[$1]
		end.gsub(ID_CONVERT_RE_KW, '\1')
	end

	def precedence op
		Precedence[op] || 0
	end

	def has_field object, field_name
		"#{object}[\"#{field_name}\"] ~= nil"
	end
end
