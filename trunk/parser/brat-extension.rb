class Treetop::Runtime::SyntaxNode
	attr_reader :result
	def var_exist? v
		variables[-1].include? v
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

	def next_temp
		@@temp ||= 0
		@result = "@temp#{@@temp += 1}"
	end
end

