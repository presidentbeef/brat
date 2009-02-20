require 'set'

class Treetop::Runtime::SyntaxNode
	attr_reader :result
	def var_exist? v
		variables.inject {|allvars, scope| allvars.merge scope}.include? v
	end

	def var_add v
		variables[-1] << v
	end

	def new_scope
		variables << Set.new
	end

	def pop_scope
		variables.pop
	end

	def top_scope?
		variables.length == 1
	end

	def variables
		require 'set'
		@@variables ||= [Set.new]
	end

	def self.clear_variables
		@@variables = [Set.new]
	end

	def next_temp
		@@temp ||= 0
		@result = "@temp#{@@temp += 1}"
	end

	def call_method object, method, arguments, arg_length
		<<-NEKO
		\n//$print("Calling ", method, " on ", #{object}, " with (", #{arguments}, ")\\n");
		if(#{object} == null) {
			$throw("Method invoked on null object.");
		}
		else {
			if(@brat.has_field(#{object}, "#{method}")) {
				var arg_len = @brat.num_args(#{object}, "#{method}");
				if(arg_len == -1 || arg_len == #{arg_length}) {
					$objcall(#{object}, $hash("#{method}"), #{arguments});
				}	
				else
					$throw("Wrong number of arguments for " + $string(#{object}) + ".#{method}: should be " + $string(arg_len) + " but given #{arg_length}");
			}
			else if(@brat.has_field(#{object}, "@#{arg_length}_#{method}")) {
				$objcall(#{object}, $hash("@#{arg_length}_#{method}"), #{arguments});
			}
			else {
				$throw("Invoking undefined method  #{method} on " + $string(#{object}) + "\\n");
			}
		}
		NEKO
	end

	def get_value object, arguments, arg_length
		output = <<-NEKO
		if($typeof(#{object}) == $tnull) {
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
			if($typeof(#{object}) == $tfunction) {

				if(#{object} == null) {
					$throw("Could not invoke null method.");
				}
			
				var arg_len = $nargs(#{object});
				if(arg_len == -1 || arg_len == #{arg_length})
					$call(#{object}, this, #{arguments});
				else
					$throw("Wrong number of arguments for " + $string(#{object}) + ". Expected " + $string(arg_len) + " but given " + $string(arg_len));
			}
		NEKO
		if arg_length > 0
			output << "else { $throw(\"Tried to invoke non-method: #{object}\\n\"); }}"
		else
			output << "else { #{object}; }}"
		end
	end

	def get_value_clean object, arguments, arg_length
		<<-NEKO
		if($typeof(#{object}) == $tnull) {
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
			if($typeof(#{object}) == $tfunction) {

				if(#{object} == null) {
					$throw("Could not invoke null method.");
				}
			
				var arg_len = $nargs(#{object});
				if(arg_len == -1 || arg_len == #{arg_length})
					#{object}(#{arguments});
				else
					$throw("Wrong number of arguments for #{object}. Expected " + $string(arg_len) + " but given #{arg_length}");
			}
			else if(#{arg_length != 0 ? "true" : "false"}) {
				$throw("Tried to invoke non-method: #{object}\\n");
			}
			else { 
				#{object}; 
			}
		}
		NEKO
	end


	def invoke method, arguments, arg_length
		<<-NEKO
		\n//$print("Calling ", #{method}, " with (", #{arguments}, ")\\n");
		if(#{method} == null) {
			$throw("Could not invoke null method.");
		}
		
		var arg_len = $nargs(#{method});
		if(arg_len == -1 || arg_len == #{arg_length})
			#{method}(#{arguments});
		else
			$throw("Wrong number of arguments for " + $string(#{method}) + ". Expected " + $string(arg_len) + " but given #{arg_length}\\n");
		NEKO
	end
end
