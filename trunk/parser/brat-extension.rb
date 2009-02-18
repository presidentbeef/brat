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

	def call_method object, method, arguments = "$amake(0)"
		<<-NEKO
		//$print("Calling ", method, " on ", #{object}, " with (", #{arguments}, ")\\n");
		if(#{object} == null) {
			$throw("Method invoked on null object.");
		}
		else {
			if(@brat.has_field(#{object}, "#{method}")) {
				var arg_len = @brat.num_args(#{object}, "#{method}");
				if(arg_len == -1 || arg_len == $asize(#{arguments}))
					$objcall(#{object}, $hash("#{method}"), #{arguments});
				else
					$throw("Wrong number of arguments for " + $string(#{object}) + ".#{method}: should be " + $string(arg_len) + " but given " + $string($asize(#{arguments})));
			}
			else {
				$throw("Invoking undefined method " + method + " on " + $string(#{object}) + "\\n");
			}
		}
		NEKO
	end

	def get_value object, arguments
		<<-NEKO
		if($typeof(#{object}) == $tnull) {
			if(@brat.has_field(this, "#{object}")) {
		 		#{call_method("this", object, arguments)}
			}
			else
			{
				$throw("Trying to invoke null method: #{object}\\n");
			}
		} else {
			if($typeof(#{object}) == $tfunction) {
				@brat.invoke(#{object}, #{arguments}, this);
			}
			else if($asize(#{arguments}) > 0) {
				$throw("Tried to invoke non-method: #{object}\\n");
			}
			else { 
				#{object}; 
			}
		}
		NEKO
	end
end
