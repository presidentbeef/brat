require 'test/base-test'

class BratFunctionTests < Test::Unit::TestCase
	include BratBaseTest

	def test_simple_args
		assert_result "1", "t = {x, y, z| z}; t 3, 2, 1"
		assert_result "hello", "t = {x, y, z| z}; a = 1; b = 2; c = \"hello\"; t a, b, c"
	end

	def test_var_args
		assert_result "1", "a = { *args | args[0] }; a 1,2,3,4"
		assert_result "true", "a = { *args | args.empty?  }; a"
	end

	def test_default_args
		assert_result "2", "a = { first = 1, second = 2 | second }; a"
		assert_result "2", "a = { first = 1, second = 2 | second }; a 3"
		assert_result "4", "a = { first = 1, second = 2 | second }; a 2, 4"
	end

	def test_required_and_default_args
		assert_fail "a = { first, second = 2 | second }; a"
		assert_result "2", "a = { first, second = 2 | second }; a 3"
		assert_result "3", "a = { first, second = 2 | first }; a 3"
		assert_result "4", "a = { first, second = 2 | second }; a 2, 4"
	end

	def test_required_and_var_args
		assert_result "1", "a = { first, *args | first }; a 1,2,3,4"
		assert_result "1", "a = { first, *args | first }; a 1"
		assert_result "4", "a = { first, *args | args[-1] }; a 2, 3, 4"
	end

	def test_default_and_var_args
		assert_result "1", "a = { first = 1, *args | first }; a 1,2,3,4"
		assert_result "2", "a = { first = 1, *args | first }; a 2"
		assert_result "4", "a = { first = 1, *args | args[-1] }; a 2, 3, 4"
		assert_result "4", "a = { first = 1, second = 2, *args | args[0] }; a 2, 3, 4"
	end

	def test_all_kinds_of_args
		assert_fail "a = { first, second = 2, third = 3, *rest | rest[0] }; a"
		assert_fail "a = { first, *rest | rest[0] }; a"
		assert_result "5", "a = { first, second = 2, third = 3, *rest | rest[0] }; a 2, 3, 4, 5"
		assert_result "9", "a = { first, second = 2, third = 3, *rest | rest[-1] }; a 2, 3, 4, 5, 6, 7, 8, 9"
		assert_result "3", "a = { first, second = 2, third = 3, *rest | second }; a 2, 3, 4, 5"
		assert_result "2", "a = { first, second = 2, third = 3, *rest | second }; a 1"
		assert_result "3", "a = { first, second = 2, third = 3, *rest | third }; a 1"
		assert_result "3", "a = { first, second = 2, third = 3, *rest | third }; a 1, 5"
		assert_result "6", "a = { first, second = 2, third = 3, *rest | third }; a 1, 5, 6"
		assert_result "true", "a = { first, second = 2, third = 3, *rest | rest.empty? }; a 1, 5, 6"
	end

	def test_operation
		assert_result "1", "a = new; a.! = {b| b }; a ! 1"
		assert_result "2", "a = new; a.? = {b| 2}; a ? \"hello\""
		assert_result "2", "array.@ = {i|\nmy[i]\n}\na = [[[1,2,3]]]; a @ 0 @ 0 @ 1"
		assert_result "2", "array.@ = {i|\nmy[i]\n}\na = [[[1,2,3]]]; c = new;c.a = 0; c.b = 1; a @ c.a @ c.a @ c.b"
		assert_result "true", "[1,2,3].length == 3"
		assert_result "true", "a = { x | x }; a(true) || false"
		assert_result "true", '"hello".length > 3'
	end

	def test_index_operation
		assert_result "6", "number.^ = {x| my + 1 + x }; a = [1,2,3]; a[1] ^ a[2]"
	end

	def test_operation1
		assert_result '1', 'a = new;a.! = {x| x + 1}; a ! 0'
	end

	def test_operation2
		assert_result '1', 'a = new;a.? = {x| x + 1}; a ? 0'
	end

	def test_operation3
		assert_result '1', 'a = new;a.\ = {x| x + 1}; a \ 0'
	end

	def test_operation4
		assert_result '1', 'a = new;a.- = {x| x + 1}; a - 0'
	end

	def test_operation5
		assert_result '1', 'a = new;a.* = {x| x + 1}; a * 0'
	end

	def test_operation6
		assert_result '1', 'a = new;a.+ = {x| x + 1}; a + 0'
	end

	def test_operation7
		assert_result '1', 'a = new;a.^ = {x| x + 1}; a ^ 0'
	end

	def test_operation8
		assert_result '1', 'a = new;a.@ = {x| x + 1}; a @ 0'
	end

	def test_operation9
		assert_result '1', 'a = new;a.~ = {x| x + 1}; a ~ 0'
	end

	def test_operation10
		assert_result '1', 'a = new;a./ = {x| x + 1}; a / 0'
	end

	def test_operation11
		assert_result '1', 'a = new;a.> = {x| x + 1}; a > 0'
	end

	def test_operation12
		assert_result '1', 'a = new;a.< = {x| x + 1}; a < 0'
	end

	def test_operation13
		assert_result '1', 'a = new;a.$ = {x| x + 1}; a $ 0'
	end

	def test_operation14
		assert_result '1', 'a = new;a._ = {x| x + 1}; a _ 0'
	end

	def test_operation15
		assert_result '1', 'a = new;a.% = {x| x + 1}; a % 0'
	end

	def test_operation16
		assert_result '1', 'a = new;a.!= = {x| x + 1}; a != 0'
	end

	def test_operation17
		assert_result '1', 'a = new;a.>= = {x| x + 1}; a >= 0'
	end

	def test_operation18
		assert_result '1', 'a = new;a.<= = {x| x + 1}; a <= 0'
	end

	def test_operation19
		assert_result '1', 'a = new;a.|| = {x| x + 1}; a || 0'
	end

	def test_operation20
		assert_result '1', 'a = new;a.| = {x| x + 1}; a | 0'
	end

	def test_operation21
		assert_result '1', 'a = new;a.&& = {x| x + 1}; a && 0'
	end

	def test_operation22
		assert_result '1', 'a = new;a.& = {x| x + 1}; a & 0'
	end

	def test_operation23
		assert_result '1', 'a = new;a.== = {x| x + 1}; a == 0'
	end

	def test_weird_args
		assert_result "1", "a = new; a.a = {x| x }; b = { 1 }; a.a b"
		assert_result "1", "a = {x| x}; a { 1 }"
		assert_result "1", 'a123_!?-*+^&@~\\><$ = new; a123_!?-*+^&@~\\><$.y = 1; a123_!?-*+^&@~\\><$.y'
	end

	def test_named_args
		assert_result "1", "a = {x| x.length}; a \"f\": 1"
		assert_result "1", "a = {x| x[\"f\"] }; a \"f\": 1"
		assert_result "1", "a = {x, y, z| z[\"f\"] }; a 1, \"f\": 1, 2"
		assert_result "1", "a = {x, y, z| z[:f] }; a 1, f: 1, 2"
		assert_result "2", "a = {x, y, z| z[:g] }; a 1, f: 1, 2, :g : 2"
	end

	def test_named_args_no_commas
		assert_result "hello", "f = { args | args[:test] }; f test: 'hello', test2: 'world'"
		assert_result "hello", "f = { args | args[:test] }; f test: 'hello' test2: 'world'"
		assert_result "hello", "f = { block, args | block(args[:test]) }; f {x | x} test: 'hello' test2: 'world'"
	end

	def test_closure_args
		assert_result "b", 'true? false, {"a"} {"b"}'
		assert_result "b", "true? false \n {\"a\"} \n {\"b\"}"
		assert_result "b", "true? false, {\"a\"} \n {\"b\"}"
	end

	def test_no_method_immediate
		assert_result "abc", "a = new; a.no_method = { *args | args[0] }; a.abc"
	end

	def test_no_method_ancestor
		assert_result "abc", "a = new; a.no_method = { *args | args[0] }; b = a.new; b.abc"
		assert_result "abc", "my.no_method = { *args | args[0] }; b = new; b.abc"
	end

	def test_no_method_local
		assert_result "abc", "no_method = { *args | args[0] }; abc"
	end

	def test_simple_method_call
		assert_result "1", "test = { 1 }; test"
	end

	def test_object_method_call
		assert_result "1", "test = new; test.test = { 1 }; test.test"
	end

	def test_method_scope_thing
		assert_result "3", "a = new; a.b = new; a.b.c = 3; a.c = { b = new; b.c = 1; b.c }; a.c; a.b.c"
	end

	def test_parameter_scope
		assert_result "4", "x = { y, z| z }; z = 2; x 3, 4;"
		assert_result "2", "x = { y, z| z }; z = 2; x 3, 4; z"
		assert_result "2", "y = 1; z = 2; x = {z| z = 3 }; x 0; z"
		assert_result "2", "y = 1; z = 2; x = {z| z = 3 }; x z; z"
	end

	def test_unary_operators
		assert_result "A", "z = new; z.-? = {\"A\"}; -?z"
		assert_result "B", "z = new; z.->> = {\"B\"}; ->>z"
		assert_result "C", "b = new;b.? = {3};c = [1,2,3,\"C\"]; c[?b]" 
		assert_result "7", "b = new;b.? = {3};c = 4; c + ?b" 
		assert_result "7", "b = new;b.? = {3};c = {x| x + 4 }; c ?b"
	end

	def test_recursive_scope
		assert_result "2", "a = { x | y = x + 1; true? (x < 3) { a(x + 1) }; y }; a(1)"
	end

	def test_method
		assert_result "true", "function? { p hi }"
		assert_result "true", "function? {x| p x }"
		assert_result "true", "function? {x, y| p x, y }"
		assert_result "5", "x = {y | y }; x 5"
	end

	def test_chained_method
		assert_result "4", "x = new; x.y = new; x.y.z = new; x.y.z.z = {r| r}; x.y.z.z 4"
		assert_result "4", "x = new; x.y = new; x.y.z = [1,2,3]; x.y.z[1].+ 2"
		assert_result "2", "x = new; x.y = new; x.y.z = [1,2,3]; x.y.z[1]"
	end

	def test_return_value_call
		assert_result "0", "f = { [] }; f.length"
	end

	def test_method_access
		assert_result "true", "x = new;x.x = { 1 }; function? x->x"
		assert_result "1", "x = new; y = new; x.y = { 1 }; y.x = x->y; y.x"
		assert_result "true", "x = new; x.->> = {}; function? x->->>"
	end

	def test_method_invocation_assignment
		assert_result "5", "a = { x | x }; b = [->a]; c = b[0] 5; c"
	end

	def test_function?
		assert_result "true", "function? {}"
		assert_result "true", "f = {}; function? ->f"
		assert_result "false", "f = new; function? f"
		assert_result "false", "function? 1"
	end

	def test_method_invocation_no_commas
		assert_result "4", "f = { a, b, c, d | d }; f 1 2 3 4"
		assert_result "4", "f = { *args | args[3] }; f 'a' 2 'b' 4"
		assert_result "c", "f = { *args | args[3] }; f 'a' 2 'b' 'c'"
		assert_result "4", "f = { *args | args[3] }; f {} 2 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f /a/ 2 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 'a' 'c' 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 'a' (true) 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 1 {} 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 1 [] 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 1 [:] 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 1 ->f 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 1 /a/ 'b' 4"
		assert_result "4", "f = { *args | args[3] }; f 1 1 + 1 'b' 4"
		assert_result "4", "f = { *args | args[3] }; a = []; f 1 a[0] = 3 'b' 4"
		assert_result "4", "f = { *args | args[3] }; g = { x, y | y }; f 1 :b 'b' g 3 4"
	end
end
