#This is for testing core functions.
class BratCoreTests < Test::Unit::TestCase
	include BratTestExt
	def setup
		@parser = BaseBratParser.new
		Treetop::Runtime::SyntaxNode.clear_variables
	end

	def test_core_array_map
		assert_result "[2,3,4]", "a = [1,2,3]; a.map {i| i + 1 }"
		assert_result "[]", "a = []; a.map {i| i + 1 }"
	end

	def test_core_array_map_with_index
		assert_result "[[0,a],[1,b],[2,c]]", "b = ['a, 'b, 'c]; b.map_with_index { obj, index | [index, obj] }"
		assert_result "[]", "a = []; a.map_with_index {i, in | i + 1 }"
	end

	def test_core_array_first
		assert_result "1", "a = [1,2,3]; a.first"
		assert_result "1", "[1,2,3].first"
	end

	def test_core_array_last
		assert_result "3", "a = [1,2,3]; a.last"
		assert_result "3", "[1,2,3].last"
	end

	def test_core_array_rest
		assert_result "2", "a = [1,2,3]; a.rest.length"
		assert_result "3" , "[1,2,3].rest.rest.first"
	end

	def test_core_array_each
		assert_result "[1,2,3]", "b = []; [1,2,3].each { i | b << i }; b "
		assert_result "[]", "b = []; [].each { i | b << i }; b "
	end

	def test_core_array_each_with_index
		assert_result "[0,a,1,b,2,c]", "a = [];b = ['a, 'b, 'c]; b.each_with_index { obj, index | a << index << obj }; a"
		assert_result "[]", "b = []; [].each_with_index { i, in | b << i }; b "
	end

	def test_core_array_empty
		assert_result "true", "[].empty?"
		assert_result "false", "[1,2].empty?"
		assert_result "false", "a = [1,2]; a.empty?"
	end

	def test_core_array_select
		assert_result "[1,2]", "[1,2,3].select { i | i < 3 }"
		assert_result "[]", "[].select { i | i < 3 }"
	end

	def test_core_array_clear
		assert_result "[]", "[1,2,3,4].clear"
	end

	def test_core_array_delete_first
		assert_result "[1,2,3]", "[1,2,3,4].delete_first 4;"
		assert_result "[2,3,4]", "[1,2,3,4].delete_first 1"
		assert_result "[1,2,3]", "[1,2,3].delete_first 4"
		assert_result "[1,2,3,4]", "[1,1,2,3,4].delete_first 1"
		assert_result "[1,3]", "[1,2,3].delete_first 2"
	end

	def test_core_array_include?
		assert_result "true", "[1,2,3].include? 3"
		assert_result "true", "a = new; b = [a]; b.include? a"
		assert_result "false", "a = 1; b = [a]; b.include? 2"
		assert_result "false", "a = 1; b = []; b.include? 2"
	end

	def test_core_array_any?
		assert_result "true", "[1,2,3].any? { x | x > 2 }"
		assert_result "false", "[1,2,3].any? { x | x > 4 }"
		assert_result "false", "[].any? { x | x > 4 }"
	end

	def test_core_array_find
		assert_result "3", "[1,2,3].find { x | x > 2 }"
		assert_result "null", "[1,2,3].find { x | x > 4 }"
		assert_result "null", "[].find { x | x > 4 }"
	end

	def test_core_sort
		assert_result "[1,2,3]", "[3,2,1].sort"
		assert_result "[3,2,1]", "a = [3,2,1]; a.sort; a"
		assert_result '[a,b,c]', 'a = ["b", "c", "a"]; a.sort'
		assert_result '[b,c,a]', 'a = ["b", "c", "a"]; a.sort; a'
		assert_fail "a = new; [a,a].sort"
	end

	def test_core_sort!
		assert_result "[1,2,3]", "[3,2,1].sort!"
		assert_result "[1,2,3]", "a = [3,2,1]; a.sort!; a"
		assert_result '[a,b,c]', 'a = ["b", "c", "a"]; a.sort!'
		assert_result '[a,b,c]', 'a = ["b", "c", "a"]; a.sort!; a'
	end

	def test_core_while
		assert_result "3", "n = 0; while { n = n + 1; n < 3 }; n"
		assert_result "3", "n = 0; while { n < 3 }, { n = n + 1 }; n"
	end

	def test_core_number_times
		assert_result "5", "5.times { 'a }"
		assert_result "[a,a,a]", "a = []; 3.times { a << 'a }; a"
		assert_result "[]", "a = []; 0.times { a << 'a }; a"
		assert_result "[0,1,2]", "a = []; 3.times { i | a << i }; a"
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

	def test_core_squish
		assert_result "a", 'a = new; b = new; a.a = "a"; b.squish a; b.a'
		assert_result "2", 'a = new; b = new; a.a = { x | x + 1}; b.squish a;a.a = "hi";b.a 1'
		assert_result "[2,1]", 'a = new; b = new; a.a = [1,2]; b.squish a; a.a.reverse!;b.a'
	end

	def test_hash_key?
		assert_result "true", 'a = ["a" : 1]; a.key? "a"'
		assert_result "false", 'a = ["a" : 1]; a.key? 1'
		assert_result "false", 'a = [1:"hi"]; a.key? "1"'
	end

	def test_hash_each
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; a.each { key, val | b << val << key }; b.length == 6 && (b.include? "b") && (b.include? 2) && (b.include? 4)'
	end

	def test_hash_each_key
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; a.each_key { key | b << key }; b.length == 3 && (b.include? 3) && (b.include? "a") && (b.include? "b")'
	end

	def test_hash_each_value
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; a.each_value { val | b << val }; b.length == 3 && (b.include? 4) && (b.include? 2) && (b.include? 1)'
	end

	def test_hash_map
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = []; b = a.map { key, val | val}; b.length == 3 && (b.include? 4) && (b.include? 2) && (b.include? 1)'
	end

	def test_hash_delete
		assert_result 'false', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.delete "a"; a.key? "a"'
	end

	def test_hash_length
		assert_result '3', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.length'
	end

	def test_hash_select
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = a.select { key, val | val > 1 }; b.key?("b") && (b.length == 2)'
	end

	def test_hash_keys
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.keys.include?("a") && (a.keys.length == 3)'
	end

	def test_hash_empty?
		assert_result 'false', 'a = ["a" : 1, "b" : 2, 3 : 4]; a.empty?'
		assert_result 'true', 'a = ["a" : 1, "b" : 2, 3 : 4]; b = a.select {k,v| v == 5 }; b.empty?'
	end

	def test_object_get_method
		assert_result "that", 'a = new; a.what?! = { "that" }; c = a.get_method \'what?!; c'
		assert_result "that", 'a = new; a.what?! = { "that" }; c = a.get_method "what?!"; c'
		assert_result "that", 'a = new; a.what?! = { "that" }; w = \'what?!; c = a.get_method w; c'
		assert_result "that", 'a = new; a.what?! = { "that" }; b = a.new; w = \'what?!; c = b.get_method w; c'
	end

	def test_object_has_method?
		assert_result "true", 'a = new; a.wh_at?! = { "that" }; a.has_method? "wh_at?!"'
	end

	def test_object_add_method
		assert_result "that", 'a = new; a.add_method "what?!", { "that" }; a.what?!'
		assert_result "that", 'a = new; a.add_method \'what?!, { "that" }; b = a.new; b.what?!'
	end

	def test_object_del_method
		assert_result "null", 'a = new; a.what?! = { "what" }; a.del_method "what?!";a.get_method "what?!"'
		assert_result "what", 'a = new; a.what?! = { "what" }; b = a.new; b.del_method "what?!";b.what?!'
	end

	def test_string_split
		assert_result "[he,,o]", '"hello".split "l"'
		assert_result "[h,llo]", '"hello".split "e"'
		assert_result "[hello]", '"hello".split "z"'
		assert_result "[hello]", '"hello".split'
		assert_result "[]", '"hello".split "hello"'
		assert_result "[]", '"".split "hello"'
		assert_result "[h,e,l,l,o]", '"hello".split ""'
	end
end
