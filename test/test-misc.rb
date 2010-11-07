require 'test/base-test'

class BratMiscTests < Test::Unit::TestCase
	include BratBaseTest

	def test_while
		assert_result "3", "n = 0; while { n = n + 1; n < 3 }; n"
		assert_result "3", "n = 0; while { n < 3 }, { n = n + 1 }; n"
	end

	def test_and
		assert_result "false", "false && true"
		assert_result "false", "true && false"
		assert_result "true", "true && true"
		assert_result "2", "n = true? {true && {null; false}}, 1, 2"
		assert_result "true", "true && { true }"
	end

	def test_or
		assert_result "true", "false || true"
		assert_result "true", "true || false"
		assert_result "true", "2 || 1"
		assert_result "2", "true? false || false, 1, 2"
		assert_result "false", "false || { false }"
		assert_result "true", "false || { true }"
	end
	def test_random
		assert_result "true", 'r = random 1; true? r == 0 || r == 1'
		assert_result "true", 'r = random 0; true? r == 0'
	end

	def test_include
		assert_result "Set:[]", "include 'set'; set.new"
	end

	def test_mixed_identifer
		assert_result "1", "h1 = 1; h2 = 2; h3h3h3h3h3h3 = 4; h1"
		assert_result "1", "h! = 1; h!"
		assert_result "1", "h? = 1; h?"
	end

	def test_true
		assert_result "1", "true? false, 0, 1"
		assert_result "1", "true? false, 0 {1}"
		assert_result "2", "true? true, {2} {1}"
		assert_result "true", "true? 0"
		assert_result "true", "true?"
		assert_result "0", "true? (true? 1), 0"
		assert_result "0", "true? {true? 1} {0}"
		assert_result "0", "true? true?, 0, 1"
		assert_result "0", "true? true.true?, 0, 1"
		assert_result "1", "true? false.true?, 0, 1"
		assert_result "1", "true? null.true?, 0, 1"
	end

	def test_false
		assert_result "0", "false? false, 0, 1"
		assert_result "0", "false? {false}, 0, {1}"
		assert_result "1", "false? {true} {2} {1}"
		assert_result "false", "false? 0"
		assert_result "false", "false?"
		assert_result "0", "false? (false? 1), 0"
		assert_result "0", "false? {false? 1} {0}"
		assert_result "0", "false? false?, 0, 1"
		assert_result "0", "false? true.false?, 0, 1"
		assert_result "0", "true? false.false?, 0, 1"
		assert_result "0", "true? null.false?, 0, 1"
	end

	def test_null
		assert_result "0", "null? null, 0, 1"
		assert_result "0", "null? {null}, 0, {1}"
		assert_result "1", "null? {true} {2} {1}"
		assert_result "false", "null? 0"
		assert_result "true", "(null? null)"
		assert_result "0", "true? (null? null), 0"
		assert_result "false", "null? {true? 1}, {0}"
		assert_result "0", "false? null?, 0, 1"
		assert_result "0", "true? null.null?, 0, 1"
	end

	def test_variable_scope
		assert_result "4", "t = new; t.test = { n = 3}; n = 4; t.test; n"
		assert_fail "x = new; x.y = { v }; v = 1; x.y"
	end

	def test_variable_set
		assert_result "x", "t = \"x\"; t"
	end

	def test_assignment_return
		assert_result "5", "x = 5"
		assert_result "5", "x = []; x[5] = 5"
		assert_result "1", "a = new; a.b = 1"
	end

	def test_my
		assert_result "1", "x = new; x.v = 1; x.y = { my.v}; x.y"
		assert_result "3", "x = new; x.y = 3; x.z = {y| my.y}; x.z 4"
	end

	def test_comments
		assert_result "1", "x = 1; #x = 6 \n x"
		assert_result "1", "x = 1; #* x = 6 */ \n x"
		assert_result "1", "x = 1; #* \n x = 6 \n *# \n x"
	end

	def test_nested_comments
		assert_result "1", "x = 1; #* x = 3 *#"
		assert_result "1", "x = 1; #*\n x = 3 \n *#"
		assert_result "1", "x = 1; #*\n  #* \n x = 3 \n *# \n *#"
	end

	def test_symbol_compare
		assert_result "true", "a = :a; b = :a; a == b"
		assert_result "false", ":b == :a"
	end

	def test_protect
		assert_result "true", "protect { throw 'TEST!' }; true"
	end

	def test_rescue
		assert_result "eep", "protect { throw 'eep' } rescue: { e | e }"
		assert_result "hello", "protect { throw 'eep' } rescue: { 'hello' }"
	end

	def test_ensure
		assert_result "hello", "x = 1; protect { throw 'eep' } ensure: { x = 'hello' }; x"
		assert_result "hello", "x = 1; protect {'no error' } ensure: { x = 'hello' }; x"
		assert_result "3", "x = 1; protect { throw 'eep' } rescue: { x = x + 1 } ensure: { x = x + 1 }; x"
		assert_result "3", "x = 1; protect { throw 'eep' } rescue: { x = x * 2 } ensure: { x = x + 1 }; x"
		assert_result "2", "x = 1; protect { 'no error' } rescue: { x = x * 2 } ensure: { x = x + 1 }; x"
	end

	def test_exceptions
		assert_result "standard error", "protect { throw exception.new } rescue: { e | e.type }"
		assert_result "name error", "protect { f } rescue: { e | e.type }"
		assert_result "argument error", "f = { }; protect { throw exception.argument_error 'f', 2, 1 } rescue: { e | e.type }"
		assert_result "name error", "protect { throw exception.name_error 'f' } rescue: { e | e.type }"
		assert_result "null error", "protect { throw exception.null_error 'f', 'call null' } rescue: { e | e.type }"
		assert_result "method error", "protect { throw exception.no_method 'o', 'f' } rescue: { e | e.type }"
		assert_result "hello", "f = { }; protect { f 1 }; 'hello'"
	end

	def test_array_test
		assert_result "true", "[].array?"
		assert_result "false", "'hello'.array?"
	end

	def test_string_test
		assert_result "true", "''.string?"
		assert_result "false", "[].string?"
	end

	def test_number_test
		assert_result "true", "1.number?"
		assert_result "false", "[].number?"
	end

	def test_regex_test
		assert_result "true", "(//).regex?"
		assert_result "false", "1.regex?"
	end

	def test_hash_test
		assert_result "true", "[:].hash?"
		assert_result "false", "1.hash?"
	end
end
