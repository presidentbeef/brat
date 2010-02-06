module BratBaseTest
	def setup
		@parser = BaseBratParser.new
		Treetop::Runtime::SyntaxNode.clear_variables
	end

	def parse input
		result = @parser.parse(input)
		unless result
			$stderr.puts @parser.failure_reason
		end
		assert !result.nil?
		result
	end

	def brat input
		out = parse(input).brat
		File.open('.test.neko.tmp', 'w') {|f| f.puts "//" << caller[3] << "\n" << out << "@brat.base_object.p(@exit_value);"}
		result = `nekoc .test.neko.tmp && neko .test.neko.n`
		`cp .test.neko.tmp test.neko.last_error` unless $? == 0
		File.delete(".test.neko.n")
		File.delete(".test.neko.tmp")
		result.split("\n").last.strip
	end

	def assert_fail code
		out = parse(code).brat
		File.open('.test.neko.tmp', 'w') {|f| f.puts out << "@brat.base_object.p(@exit_value);"}
		`nekoc .test.neko.tmp 2> /dev/null && neko .test.neko.n 2> /dev/null`
		File.delete(".test.neko.n")
		File.delete(".test.neko.tmp")
		assert_not_equal $?, 0
	end

	def assert_result result, code
		brat_result = brat(code)
		assert_equal $?, 0
		assert_equal result, brat_result
	end
end
