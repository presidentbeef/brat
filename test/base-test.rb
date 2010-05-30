module BratBaseTest
	def setup
		@parser = BaseBratParser.new
		Treetop::Runtime::SyntaxNode.clear_variables
	end

	def parse input
		input = <<-LUA
		brat_test_function = {
			#{input}
		}
		object.p(brat_test_function)
		LUA
		result = @parser.parse(input)
		unless result
			$stderr.puts @parser.failure_reason
		end
		assert !result.nil?
		result
	end

	def brat input
		out = parse(input).brat
		File.open('.test.lua.tmp', 'w') {|f| f.puts "--" << caller[3] << "\n" << out }
		result = `lua .test.lua.tmp`
		`cp .test.lua.tmp test.lua.last_error` unless $? == 0
		#File.delete(".test.lua.tmp")
		result.split("\n").last.strip
	end

	def assert_fail code
		out = parse(code).brat
		File.open('.test.lua.tmp', 'w') {|f| f.puts "--" << caller[3] << "\n" << out }
		`lua .test.lua.tmp 2> /dev/null`
		File.delete(".test.lua.tmp")
		assert_not_equal $?, 0
	end

	def assert_result result, code
		brat_result = brat(code)
		assert_equal $?, 0
		assert_equal result, brat_result
	end
end
