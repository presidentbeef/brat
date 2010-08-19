require 'test/base-test'

class BratExamplesTest < Test::Unit::TestCase
	include BratBaseTest

	def test_factorial
		assert_result "720", "fact = {x|
		        true? x == 0, 1, { x * fact(x - 1)}
			}

			fact 6"
	end

	def test_fibonacci
		assert_result "55", "fibonacci = { x|
				        true? x == 0,
				                0
				                { true? x == 1,
				                        1
				                        {
			        	                        fibonacci(x - 1) + fibonacci(x - 2)}};
				                        }

				fibonacci 10"
	end

	def test_array_map
		assert_result "[2, 3, 4]", "array.first = { my[0] }
					array.rest = { my[1,-1] }
					array.map = {f|
					        true? my.length <= 0
					                {[]}
					                { true? my.length == 1, {[f my.first]}, {[f my.first] + my.rest.map ->f} }
					}
					[1,2,3].map({x| x + 1})"

	end

	def test_how_are_you_easy
		assert_result "How are you?", 'how = {x| "How are you?" }
						are = {x|}
						you? = null
						how are you?'
	end
	
	def test_how_are_you_map
		assert_result '[How,  are , you?]', 'array.first = { my[0] }
					array.rest = { my[1,-1] }
					array.map = {f|
					        true? my.length <= 0
					                {[]}
					                { true? my.length == 1 {[f my.first]} {[f my.first] + my.rest.map ->f} }
					}
					how = {x| x.map {y| y }}
					are = {x| x}
					you? = ["How", " are ", "you?"]

					how are you?'
	end

	def test_how_are_you_auto_reply
		assert_result "I am fine, thank you!", 'How = {x| p "How", x[0], x[1] }
						are = {x| [" are "] + x }
						you? = ["you?"]
						I = {x| "I" + x[0] + x[1] + x[2] + x[3] }
						am = {x, y| [" am"] + x + y }
						fine = [" fine, "]
						thank = {x| ["thank"] + x }
						you! = [" you!"]

						How are you?
						I am fine, thank you!'
	end

	def test_greet
		assert_result "oh, hi john doe", 'greet = {first, last| "oh, hi " + first + " " + last }
						greet "john", "doe"'
	end

	def test_my
		assert_result "hi", 'test = new
					test.y = { my.z = { "hi" } }
					test.y
					test.z'
	end

	def test_add_not
		assert_result "false", "my.! = {x| not x }
		a = [1,2,3]
		a[1] ! true"
	end

	def test_null?
		assert_result "a is null", 'a = null
				false? { null? a }, { "a is not null" }, { "a is null" }'
	end

	def test_tak
		assert_result "7", "tak = { x, y, z | false? y < x, { z } , { tak tak(x - 1, y, z), tak(y - 1, z, x), tak(z - 1, x, y) } }; tak 18, 12, 6"
	end

	def test_hideous 
		assert_result "object[-!_+~%~+_!-, <------||==@, @==||------>, parent]", <<-NEKO
		a_!?-*+^&@1~\\\\><$ = new
		a_!?-*+^&@1~\\\\><$.-!_+~%~+_!- = {d0~!@><?&&<>\\/+-*^&% | d0~!@><?&&<>\\/+-*^&%}
		a_!?-*+^&@1~\\\\><$.@==||------> = { a_!?-*+^&@1~\\\\><$ }
		a_!?-*+^&@1~\\\\><$.<------||==@ = { ->@==||------> }
		@==||------>a_!?-*+^&@1~\\\\><$ -!_+~%~+_!- a_!?-*+^&@1~\\\\><$.<------||==@
		NEKO
	end
end
