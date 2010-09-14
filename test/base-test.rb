module BratBaseTest
	def setup
		@parser = BaseBratParser.new
		Treetop::Runtime::SyntaxNode.clear_variables
	end

	def parse input
		input = <<-BRAT
		brat_test_function = {
			#{input}
		}
		object.p(brat_test_function)
		BRAT
		result = @parser.parse(input)
		unless result
			$stderr.puts @parser.failure_reason
		end
		assert !result.nil?
		result
	end

	def brat input
		out = <<-LUA
			package.cpath = package.cpath .. ";./lib/?.so"
			package.path = package.path .. ";./core/?.lua;./stdlib/?.lua;./lib/?.lua"
		LUA
		out << parse(input).brat
		result = nil
		IO.popen("lua -", "r+") do |lua|
			lua.print(out)
			lua.close_write
			result = lua.readlines
		end
		result.first.strip
	end

	def assert_fail code
		brat code
		assert_not_equal 0, $?
	end

	def assert_result result, code
		brat_result = brat(code)
		assert_equal result, brat_result
	end
end
