#This is for testing core functions.
class BratCoreTests < Test::Unit::TestCase
	include BratTestExt
	def setup
		@parser = BaseBratParser.new
		unless $core
			File.open "core/core.brat.neko", "w" do |f|
				f.puts BaseBratParser.new.parse(File.read("core/core.brat")).core_brat
			end
			$core = File.read "core/core.brat.neko"
		end
		Treetop::Runtime::SyntaxNode.clear_variables
	end

	def test_core_array_map
		assert_result "[2,3,4]", "a = [1,2,3]; a.map {i| i + 1 }"
	end

	def test_core_array_first
		assert_result "1", "a = [1,2,3]; a.first"
		assert_result "1", "[1,2,3].first"
	end

	def test_core_array_rest
		assert_result "2", "a = [1,2,3]; a.rest.length"
		assert_result "3" , "[1,2,3].rest.rest.first"
	end

	def test_core_while
		assert_result "0", "n = 0; while { n = n + 1; n < 3 }; n"
	end

	def test_core_and
		assert_result "false", "false && true"
		assert_result "false", "true && false"
		assert_result "true", "true && true"
		assert_result "2", "n = true? {true && {p \"hi\";false}}, 1, 2"
	end

	def test_core_or
		assert_result "true", "false || true"
		assert_result "true", "true || false"
		assert_result "true", "2 || 1"
		assert_result "2", "true? false || false, 1, 2"
	end

	def brat input
		out = parse(input).brat($core)
		File.open('.test.neko.tmp', 'w') {|f| f.puts out << "@brat.base_object.p(@exit_value);"}
		result = `nekoc .test.neko.tmp && neko .test.neko.n`
		`cp .test.neko.tmp test.neko.last_error` unless $? == 0
		File.delete(".test.neko.n")
		File.delete(".test.neko.tmp")
		result.split("\n").last.strip
	end
end
