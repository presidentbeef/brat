class Treetop::Runtime::SyntaxNode
	attr_reader :result
	@variables = [Hash.new]
	@variables[-1][:current_scope] = { :variable => "@temp#{0}", :next_index => 0 }
	@replacements = Hash.new
	@temp = 1
	Precedence = {"@oror"=>1, 
			"@and@and"=>2, 
			"@less@equal@greater"=>3, 
			"@equal@equal"=>3, 
			"@notequal"=>3, 
			"@tilde"=>3, 
			"@bang@tilde"=>3, 
			"@less@equal"=>4, 
			"@equal@greater"=>4, 
			"@less"=>4, 
			"@greater"=>4, 
			"@less@less"=>5, 
			"@greater@greater"=>6, 
			"@plus"=>7, 
			"@minus"=>8, 
			"@star"=>9, 
			"@forward"=>9, 
			"@percent"=>9, 
			"@star@star"=>10
	}

	def var_exist? v
		variables.reverse_each do |vars|
			return vars[v] if vars[v]
		end
		false
	end

	def var_add v
		if $interactive
			variables[-1][v] = v
		else
			variables[-1][v] = next_local
		end
	end

	def new_scope
		variables << Hash.new
		variables[-1][:current_scope] = { :variable => next_temp, :next_index => 0 }
	end

	def next_local
		cs = variables[-1][:current_scope]
		index = cs[:next_index]
		cs[:next_index] += 1
		"#{cs[:variable]}[#{index}]"
	end

	def pop_scope
		variables.pop
	end

	def variables
		@@variables
	end

	def replacements
		@@replacements
	end

	def self.clear_variables
		@@variables = [Hash.new]
		@@temp = 1
		@@variables[-1][:current_scope] = { :variable => "@temp#{0}", :next_index => 0 }
	end

	def next_temp
		@result = "@temp#{@@temp += 1}"
	end

	def call_method object, method, arguments, arg_length
		temp = var_exist?(object) || object
		#"\n$print("Calling ", method, " on ", #{object}, " with (", #{arguments}, ")\\n");"
		<<-NEKO
		if(#{temp} == null) {
			$throw("Method invoked on null object.");
		}
		else {
			if(#{has_field(temp, method)}) {
				var arg_len = $nargs(#{temp}.#{method});
				if(arg_len == -1 || arg_len == #{arg_length}) {
					#{temp}.#{method}(#{arguments});
				}
				else if(arg_len == -2) {
					#{temp}.#{method}($array(#{arguments}));
				}
				else
					$throw("Wrong number of arguments for #{nice_id object}.#{nice_id method}: should be " + $string(arg_len) + " but given #{arg_length}.");
			}
			else if(#{has_field(temp, "no@undermethod")}) {
				#{call_no_method temp, method, arguments, arg_length}
			}
			else
				$throw("Invoking undefined method #{nice_id method} on #{nice_id object}");
		}
		NEKO
	end

	def call_no_method object, method, arguments, arg_length
		method = nice_id method
		no_meth = var_exist?("no@undermethod") || "no@undermethod"

		if arg_length == 0
			arguments = "string.new(\"#{method}\")"
		else
			arguments = "string.new(\"#{method}\")" << " , " << arguments
		end

		arg_length += 1
		if object.nil?
			<<-NEKO
			var @nma = $nargs(#{no_meth});
			if(@nma == #{arg_length})
				#{no_meth}(#{arguments})
			else if(@nma == -2)
				#{no_meth}($array(#{arguments}));
			else
				$throw("Wrong number of arguments for no_method: should be " + $string(@nma) + " but given #{arg_length}.");
			NEKO
		else
			<<-NEKO
			var @nma = $nargs(#{object}.no@undermethod);
			if(@nma == #{arg_length})
				#{object}.no@undermethod(#{arguments})
			else if(@nma == -2)
				#{object}.no@undermethod($array(#{arguments}));
			else
				$throw("Wrong number of arguments for no_method: should be " + $string(@nma) + " but given #{arg_length}.");
			NEKO
		end
	end

	def get_value object, arguments, arg_length 
		temp = var_exist?(object) || object
		no_meth = var_exist?("no@undermethod") || "no@undermethod"
		output = <<-NEKO
		if($typeof(#{temp}) == $tnull) {
			if(#{has_field("this", object)}) {
		 		#{call_method("this", object, arguments, arg_length)}
			}
			else if(#{has_field("this", "no@undermethod")}) {
				#{call_no_method "this", object, arguments, arg_length}
			}
			else if($typeof(#{no_meth}) == $tfunction) {
				#{call_no_method nil, object, arguments, arg_length}
			}
			else
			{
				$throw("Trying to invoke null method: #{nice_id object}");
			}
		} else {
			if($typeof(#{temp}) == $tfunction) {

				var arg_len = $nargs(#{temp});
				if(arg_len == -1 || arg_len == #{arg_length})
					#{temp}(#{arguments});
				else if(arg_len == -2)
					#{temp}($array(#{arguments}));
				else
					$throw("Wrong number of arguments for #{nice_id object}. Expected " + $string(arg_len) + " but given #{arg_length}.");
			}
		NEKO
		if arg_length > 0
			output << "else { $throw(\"Tried to invoke non-method: #{nice_id object}\"); }}"
		else
			output << "else { #{temp}; }}"
		end
	end

	def get_value_clean object, arguments, arg_length
		temp = var_exist?(object) || object
		no_meth = var_exist?("no@undermethod") || "no@undermethod"
		<<-NEKO
		if($typeof(#{temp}) == $tnull) {
			if(#{has_field("this", object)}) {
				#@result = this.#{object};
				
				var arg_len = $nargs(#@result);
				if(arg_len == -1 || arg_len == #{arg_length})
					#@result(#{arguments});
				else if(arg_len == -2)
					#@result($array(#{arguments}));
				else
					$throw("Wrong number of arguments for #{nice_id object}. Expected " + $string(arg_len) + " but given #{arg_length}.");
			}
			else if(#{has_field("this", "no@undermethod")}) {
				#{call_no_method "this", object, arguments, arg_length}
			}
			else if($typeof(#{no_meth}) == $tfunction) {
				#{call_no_method nil, object, arguments, arg_length}
			}
			else
				$throw("Trying to invoke null method: #{nice_id object}");
		} else {
			if($typeof(#{temp}) == $tfunction) {
				var arg_len = $nargs(#{temp});
				if(arg_len == -1 || arg_len == #{arg_length})
					#{temp}(#{arguments});
				else if(arg_len == -2)
					#{temp}($array(#{arguments}));
				else
					$throw("Wrong number of arguments for #{nice_id object}. Expected " + $string(arg_len) + " but given #{arg_length}.");
			}
			else if(#{arg_length != 0 ? "true" : "false"}) {
				$throw("Tried to invoke non-method: #{nice_id object}");
			}
			else { 
				#{temp}; 
			}
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
				$throw("Could not invoke null method: #{nice_id method}");
		}
		else {
			var arg_len = $nargs(#{temp});
			if(arg_len == #{arg_length} || arg_len == -1)
				#{temp}(#{arguments});
			else if(arg_len == -2) {
				#{temp}($array(#{arguments}));
			}
			else
				$throw("Wrong number of arguments for #{nice_id method}. Expected " + $string(arg_len) + " but given #{arg_length}.");
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

	ID_CONVERT_RE_OP = /@(bang|star|minus|plus|oror|or|andand|and|at|tilde|up|forward|back|question|less|greater|notequal|equal|percent|under|dollar)/
	ID_CONVERT_RE_KW = /@(true|false|if|then|else|do|while|break|continue|switch|default|null|var|try|catch|return|function|this)/

	def nice_id identifier
		identifier.gsub(ID_CONVERT_RE_OP) do
			ID_CONVERT_LIST[$1]
		end.gsub(ID_CONVERT_RE_KW, '\1')
	end

	def precedence op
		Precedence[op] || 0
	end

	def has_field object, field_name
		"$objget(#{object}, $hash(\"#{field_name}\")) != null"
	end
end
