class Treetop::Runtime::SyntaxNode
	attr_reader :result

	def var_exist? v
		variables.reverse_each do |vars|
			return vars[v] if vars[v]
		end
		false
	end

	def var_add v, temp = nil
		variables[-1][v] = temp
	end

	def new_scope
		variables << Hash.new
	end

	def pop_scope
		variables.pop
	end

	def top_scope?
		variables.length == 1
	end

	def variables
		@@variables ||= [Hash.new]
	end

	def replacements
		@@replacements ||= Hash.new
	end

	def self.clear_variables
		@@variables = [Hash.new]
		@@temp = 0
	end

	def next_temp
		@@temp ||= 0
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
			if(@brat.has_field(#{temp}, "#{method}")) {
				var arg_len = @brat.num_args(#{temp}, "#{method}");
				if(arg_len == -1 || arg_len == #{arg_length}) {
					$objcall(#{temp}, $hash("#{method}"), #{arguments});
				}	
				else
					$throw("Wrong number of arguments for " + $string(#{object}) + ".#{method}: should be " + $string(arg_len) + " but given #{arg_length}");
			}
			else if(@brat.has_field(#{temp}, "@#{arg_length}_#{method}")) {
				$objcall(#{temp}, $hash("@#{arg_length}_#{method}"), #{arguments});
			}
			else {
				$throw("Invoking undefined method #{method} on " + $string(#{object}) + "\\n");
			}
		}
		NEKO
	end

	def get_value object, arguments, arg_length 
		temp = var_exist?(object) || object
		output = <<-NEKO
		if($typeof(#{temp}) == $tnull) {
			if(@brat.has_field(this, "#{object}")) {
		 		#{call_method("this", object, arguments, arg_length)}
			}
			else if(@brat.has_field(this, "@#{arg_length}_#{object}"))
		 		#{call_method("this", "@#{arg_length}_#{object}", arguments, arg_length)}
			else
			{
				$throw("Trying to invoke null method: #{object}\\n");
			}
		} else {
			if($typeof(#{temp}) == $tfunction) {

				if(#{temp} == null) {
					$throw("Could not invoke null method.");
				}
			
				var arg_len = $nargs(#{temp});
				if(arg_len == -1 || arg_len == #{arg_length})
					$call(#{temp}, this, #{arguments});
				else
					$throw("Wrong number of arguments for #{object}. Expected " + $string(arg_len) + " but given #{arg_length}");
			}
		NEKO
		if arg_length > 0
			output << "else { $throw(\"Tried to invoke non-method: #{object}\\n\"); }}"
		else
			output << "else { #{temp}; }}"
		end
	end

	def get_value_clean object, arguments, arg_length
		temp = var_exist?(object) || object
		<<-NEKO
		if($typeof(#{temp}) == $tnull) {
			if(@brat.has_field(this, "#{object}")) {
				#@result = $objget(this, $hash("#{object}"));
				
				var arg_len = $nargs(#@result);
				if(arg_len == -1 || arg_len == #{arg_length})
					#@result(#{arguments});
				else
					$throw("Wrong number of arguments for #{object}. Expected " + $string(arg_len) + " but given #{arg_length}");
			}
			else if(@brat.has_field(this, "@#{arg_length}_#{object}")) {
				#@result = $objget(this, $hash("@#{arg_length}_#{object}"));
				#@result(#{arguments});
			}
			else
			{
				$throw("Trying to invoke null method: #{object}\\n");
			}
		} else {
			if($typeof(#{temp}) == $tfunction) {

				if(#{temp} == null) {
					$throw("Could not invoke null method.");
				}
			
				var arg_len = $nargs(#{temp});
				if(arg_len == -1 || arg_len == #{arg_length})
					#{temp}(#{arguments});
				else
					$throw("Wrong number of arguments for #{object}. Expected " + $string(arg_len) + " but given #{arg_length}");
			}
			else if(#{arg_length != 0 ? "true" : "false"}) {
				$throw("Tried to invoke non-method: #{object}\\n");
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
			$throw("Could not invoke null method.");
		}
		else {
			var arg_len = $nargs(#{temp});
			if(arg_len == -1 || arg_len == #{arg_length})
				#{temp}(#{arguments});
			else
				$throw("Wrong number of arguments for " + $string(#{method}) + ". Expected " + $string(arg_len) + " but given #{arg_length}\\n");
		}
		NEKO
	end
end
