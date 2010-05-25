require 'set'

class Treetop::Runtime::SyntaxNode
	attr_reader :result
	
	#Operator precedence. Lower values are lower precedence.
	Precedence = {"_oror"=>1, 
			"_and_and"=>2, 
			"_less_equal_greater"=>3, 
			"_equal_equal"=>3, 
			"_notequal"=>3, 
			"_tilde"=>3, 
			"_bang@tilde"=>3, 
			"_less_equal"=>4, 
			"_equal@greater"=>4, 
			"_less"=>4, 
			"_greater"=>4, 
			"_less_less"=>5, 
			"_greater_greater"=>6, 
			"_plus"=>7, 
			"_minus"=>8, 
			"_star"=>9, 
			"_forward"=>9, 
			"_percent"=>9, 
			"_star_star"=>10
	}

	def var_exist? v, include_outer = false
		#puts "Looking for #{v} in #{@@current_scope.inspect}"
		if var = @@current_scope[v]
			#puts "Var #{v} found in current scope"
			var
		elsif include_outer
			scope = @@current_scope[:outer_scope]
			until scope.nil?
				#puts "Looking for #{v} in #{scope.inspect}"
				 if scope[v]
					unless scope[:used].include? v
						scope[:used] << v
						scope[v] = "#{scope[:variable]}[#{scope[:next_index]}]"
						scope[:next_index] += 1
					end

					#puts "Var #{v} found in outer scope"

					return scope[v]
				 end

				scope = scope[:outer_scope]
			end
			#puts "#{v} not found"
			false
		else
			#puts "#{v} not found"
			false
		end
	end

	def var_used? var
		@@current_scope[:used].include? var
	end

	def var_add v, outer_scope = nil
		if $interactive
			@@current_scope[v] ||= v
		elsif outer_scope
			#Adds copy of temp variable name from outer scope
			#puts "Copying #{v}=#{outer_scope} from outer scope"
			@@current_scope[:used] << v
			@@current_scope[v] ||= outer_scope
		else
			#puts "Adding #{v} to scope"
			@@current_scope[v] ||= "_temp#{@@temp += 1}" 
		end
	end

	def new_scope
		#puts "New scope!"
		@@current_scope = { :variable => next_temp, :next_index => 0, :used => Set.new, :outer_scope => @@current_scope }
		variables << @@current_scope
	end

	def next_scope
		@@scope_index += 1
		@@current_scope = variables[@@scope_index]
		#puts "Next scope! #@@scope_index"
	end

	def pop_scope
		@@current_scope = @@current_scope[:outer_scope]
	end

	def end_scope
		@@current_scope = @@current_scope[:outer_scope]
		#puts "End scope! #@@scope_index"
	end

	def next_local
		index = @@current_scope[:next_index]
		@@current_scope[:next_index] += 1
		"#{@@current_scope[:variable]}[#{index}]"
	end

	def variables
		@@variables
	end

	def self.clear_variables
		@@variables = []
		@@current_scope = { :variable => "_temp0", :next_index => 0, :used => Set.new }
		@@variables << @current_scope
		@@scope_index = 0
		@@temp = 1
	end

	def next_temp
		@result = "_temp#{@@temp += 1}"
	end

	def output_environment
		env_var = @@current_scope[:variable]
		if @@current_scope[:next_index] == 0 #nothing to put in array
			""
		else
			"local #{env_var} = $amake(#{@@current_scope[:next_index]});\n"
		end
	end

	def call_method object, method, arguments, arg_length
		temp = var_exist?(object) || object

		call_number = <<-NEKO
			if #{has_field("number", method)} then
					var _n = @brat.new_brat(number);
					_n.my = function() { #{temp} };
			elseif #{has_field("number", "no_undermethod")} then
				#{call_no_method "number", method, "#{temp}, #{arguments}", arg_length}
			else
				error(exception.method_error("#{nice_id object}", "#{nice_id method}"));
			NEKO

		if temp.to_i.to_s == temp
			call_number
		else
			<<-NEKO
			if(#{temp} == null) {
				$throw(exception.null_error("#{nice_id object}", "invoke #{nice_id method} on it"));
			}
			else if($typeof(#{temp}) == $tobject) {
				if(#{has_field(temp, method)}) {
					var arg_len = $nargs(#{temp}.#{method});
					if(arg_len == -1 || arg_len == #{arg_length}) {
						#{temp}.#{method}(#{arguments});
					}
					else if(arg_len == -2) {
						#{temp}.#{method}($array(#{arguments}));
					}
					else
						$throw(exception.argument_error("#{nice_id object}.#{nice_id method}",  $string(arg_len), #{arg_length}));
				}
				else if(#{has_field(temp, "no@undermethod")}) {
					#{call_no_method temp, method, arguments, arg_length}
				}
				else
					$throw(exception.method_error("#{nice_id object}", "#{nice_id method}"));
			}
			else if($typeof(#{temp}) == $tfunction) {
				local _f = @brat.base_function.new(#{temp});
				if(#{has_field("@f", method)}) {
					var arg_len = $nargs(@f.#{method});
					if(arg_len == -1 || arg_len == #{arg_length}) {
						@f.#{method}(#{arguments});
					}
					else if(arg_len == -2) {
						@f.#{method}($array(#{arguments}));
					}
					else
						$throw(exception.argument_error("function.#{nice_id method}",  $string(arg_len), #{arg_length}));
				}
				else if(#{has_field("@f", "no@undermethod")}) {
					#{call_no_method "@f", method, arguments, arg_length}
				}
				else
					$throw(exception.method_error("#{nice_id object}", "#{nice_id method}"));
			}
			else {
				#{call_number}
			}
			NEKO
		end
	end

	def call_no_method object, method, arguments, arg_length
		method = nice_id method
		no_meth = var_exist?("no@undermethod") || "no@undermethod"

		if arg_length == 0
			arguments = "symbol.new(\"#{method}\")"
		else
			arguments = "symbol.new(\"#{method}\")" << " , " << arguments
		end

		arg_length += 1
		if object.nil?
			<<-NEKO
			local _nma = $nargs(#{no_meth});
			if(@nma == #{arg_length})
			#{no_meth}(#{arguments})
			else if(@nma == -2)
			#{no_meth}($array(#{arguments}));
			else
				$throw(exception.argument_error("no_method", $string(@nma), #{arg_length}));
			NEKO
		else
			<<-NEKO
			local _nma = $nargs(#{object}.no@undermethod);
			if(_nma == #{arg_length})
			#{object}.no_undermethod(#{arguments})
			else if(_nma == -2)
			#{object}.no_undermethod($array(#{arguments}));
			else
				$throw(exception.argument_error("#{nice_id object}.no_method", $string(_nma), #{arg_length}));
			NEKO
		end
	end

	def get_value object, arguments, arg_length 
		temp = var_exist?(object) || object
		if temp.to_i.to_s == temp #it's a number literal
			return temp
		end

		no_meth = var_exist?("no@undermethod") || "no@undermethod"
		output = <<-NEKO
		if($typeof(#{temp}) == $tfunction) {
			var arg_len = $nargs(#{temp});
			if(arg_len == -1 || arg_len == #{arg_length})
				#{temp}(#{arguments});
			else if(arg_len == -2)
				#{temp}($array(#{arguments}));
			else
				$throw(exception.argument_error("#{nice_id object}", $string(arg_len), #{arg_length}));
		} else 	if(#{temp} == null) {
			if(#{has_field("this", object)}) {
				#{call_method("this", object, arguments, arg_length)}
			}
			else if(number.@is_number(this)) {
				#{call_method("number", object, arguments, arg_length)}
			}
			else if(#{has_field("this", "no@undermethod")}) {
				#{call_no_method "this", object, arguments, arg_length}
			}
			else if($typeof(#{no_meth}) == $tfunction) {
				#{call_no_method nil, object, arguments, arg_length}
			}
			else
			{
				$throw(exception.name_error("#{nice_id object}"));
			}
		}
		NEKO
		if arg_length > 0
			output << "else { $throw(exception.new(\"Tried to invoke non-method: #{nice_id object}\")); }"
		else
			output << "else { #{temp}; }"
		end
	end

	def get_value_clean object, arguments, arg_length
		temp = var_exist?(object) || object
		if temp.to_i.to_s == temp #it's a number literal
			return temp
		end

		next_temp
		no_meth = var_exist?("no@undermethod") || "no@undermethod"
		<<-NEKO
		if(#{temp} == null) {
			if(#{has_field("this", object)}) {
				var #@result = this.#{object};

				var arg_len = $nargs(#@result);
				if(arg_len == -1 || arg_len == #{arg_length})
					#@result(#{arguments});
				else if(arg_len == -2)
					#@result($array(#{arguments}));
				else
					$throw(exception.argument_error("#{nice_id object}", $string(arg_len), #{arg_length}));
			}
			else if(number.@is_number(this)) {
				#{call_method("number", object, arguments, arg_length)}
			}
			else if(#{has_field("this", "no@undermethod")}) {
				#{call_no_method "this", object, arguments, arg_length}
			}
			else if($typeof(#{no_meth}) == $tfunction) {
				#{call_no_method nil, object, arguments, arg_length}
			}	
			else
				$throw(exception.name_error("#{nice_id object}"));
		} else if($typeof(#{temp}) == $tfunction) {
			var arg_len = $nargs(#{temp});
			if(arg_len == -1 || arg_len == #{arg_length})
				#{temp}(#{arguments});
			else if(arg_len == -2)
				#{temp}($array(#{arguments}));
			else
				$throw(exception.argument_error("#{nice_id object}", $string(arg_len), #{arg_length}));
		} else if(#{arg_length != 0 ? "true" : "false"}) {
			$throw(exception.new("Tried to invoke non-method: #{nice_id object}"));
		} else { 
			#{temp}; 
		}
		NEKO
	end


	def invoke method, arguments, arg_length
		#\n$print("Calling ", #{method}, " with (", #{arguments}, ")\\n");
		temp = var_exist?(method) || method
		<<-NEKO
		if(#{temp} == null) {
			if(#{has_field("this", "no@undermethod")}) {
				#{call_no_method "this", method, arguments, arg_length}
			}
			else
				$throw(exception.null_error("#{nice_id method}", "invoke method"));
		}
		else {
			var arg_len = $nargs(#{temp});
			if(arg_len == #{arg_length} || arg_len == -1)
				#{temp}(#{arguments});
			else if(arg_len == -2) {
				#{temp}($array(#{arguments}));
			}
			else
				$throw(exception.argument_error("#{nice_id method}", $string(arg_len), #{arg_length}));
		}
		NEKO
	end

	def escape_identifier identifier
		identifier.gsub(/(!=|>=|<=|\|\||[!?\-*+^@~\/\\><$_%|&=])/) do
			case $1
			when "!"	
				"@bang"
			when "*"
				"@star"
			when "-"
				"@minus"
			when "+"
				"@plus"
			when "|"
				"@or"
			when "&"
				"@and"
			when "@"
				"@at"
			when "~"
				"@tilde"
			when "^"
				"@up"
			when "/"
				"@forward"
			when "\\"
				"@back"
			when "?"
				"@question"
			when "<"
				"@less"
			when ">"
				"@greater"
			when "!="
				"@notequal"
			when "="
				"@equal"
			when ">="
				"@greater@equal"
			when "<="
				"@less@equal"
			when "%"
				"@percent"
			when "_"
				"@under"
			when "$"
				"@dollar"
			else
				"---something unmatched---"
			end
		end.gsub(/\b(true|false|if|then|else|do|while|break|continue|switch|default|null|var|try|catch|return|function|this)\b/i) {|m| "@" + $1 }
	end

	def escape_operator op
		op.gsub(/(!=|>=|<=|[!?\-*+^@~\/\\><$_%|&=])/) do
			case $1
			when "!"	
				"@bang"
			when "*"
				"@star"
			when "-"
				"@minus"
			when "+"
				"@plus"
			when "|"
				"@or"
			when "&"
				"@and"
			when "@"
				"@at"
			when "~"
				"@tilde"
			when "^"
				"@up"
			when "/"
				"@forward"
			when "\\"
				"@back"
			when "?"
				"@question"
			when "<"
				"@less"
			when ">"
				"@greater"
			when "!="
				"@notequal"
			when "="
				"@equal"
			when ">="
				"@greater@equal"
			when "<="
				"@less@equal"
			when "%"
				"@percent"
			when "_"
				"@under"
			when "$"
				"@dollar"
			else
				"---something unmatched---"
			end
		end
	end

	ID_CONVERT_LIST = { "bang" => "!", 
			"star" => "*", 
			"minus" => "-", 
			"plus" => "+", 
			"oror" => "||", 
			"or" =>  "|" , 
			"andand" => "&&", 
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
	ID_CONVERT_RE_KW = /_(true|false|if|then|else|do|while|break|continue|switch|default|null|var|try|catch|return|function|this)/

	def nice_id identifier
		identifier.gsub(ID_CONVERT_RE_OP) do
			ID_CONVERT_LIST[$1]
		end.gsub(ID_CONVERT_RE_KW, '\1')
	end

	def precedence op
		Precedence[op] || 0
	end

	def has_field object, field_name
		"#{object}[#{field_name}] ~= null"
	end

	def check_variables
		unless elements.nil?
			elements.each do |e|
				e.check_variables if e.respond_to? :check_variables
			end
		end
	end

end
