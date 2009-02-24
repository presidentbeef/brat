#This is for testing core functions.
class BratCoreTests < Test::Unit::TestCase
	include BratTestExt
	def setup
		@parser = BaseBratParser.new
		Treetop::Runtime::SyntaxNode.clear_variables
	end

	def test_core_array_map
		assert_result "[2,3,4]", "a = [1,2,3]; a.map {i| i + 1 }"
	end

	def test_core_array_map_with_index
		assert_result "[[0,a],[1,b],[2,c]]", "b = ['a, 'b, 'c]; b.map_with_index { obj, index | [index, obj] }"
	end

	def test_core_array_first
		assert_result "1", "a = [1,2,3]; a.first"
		assert_result "1", "[1,2,3].first"
	end

	def test_core_array_rest
		assert_result "2", "a = [1,2,3]; a.rest.length"
		assert_result "3" , "[1,2,3].rest.rest.first"
	end

	def test_core_array_each
		assert_result "[1,2,3]", "b = []; [1,2,3].each { i | b << i }; b "
	end

	def test_core_array_each_with_index
		assert_result "[0,a,1,b,2,c]", "a = [];b = ['a, 'b, 'c]; b.each_with_index { obj, index | a << index << obj }; a"
	end

	def test_core_array_empty
		assert_result "true", "[].empty?"
		assert_result "false", "[1,2].empty?"
		assert_result "false", "a = [1,2]; a.empty?"
	end

	def test_core_array_select
		assert_result "[1,2]", "[1,2,3].select { i | i < 3 }"
	end

	def test_core_array_include?
		assert_result "true", "[1,2,3].include? 3"
		assert_result "true", "a = new; b = [a]; b.include? a"
		assert_result "false", "a = 1; b = [a]; b.include? 2"
	end

	def test_core_while
		assert_result "0", "n = 0; while { n = n + 1; n < 3 }; n"
	end

	def test_core_number_times
		assert_result "5", "5.times { 'a }"
		assert_result "[a,a,a]", "a = []; 3.times { a << 'a }; a"
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
end
