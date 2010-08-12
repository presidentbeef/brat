require 'test/base-test'

class BratNumberTests < Test::Unit::TestCase
	include BratBaseTest

	def test_number_times
		assert_result "5", "5.times { :a }"
		assert_result "[a, a, a]", "a = []; 3.times { a << :a }; a"
		assert_result "[]", "a = []; 0.times { a << :a }; a"
		assert_result "[0, 1, 2]", "a = []; 3.times { i | a << i }; a"
		assert_result "[0, 1, 2]", "a = []; 3.times { i | a << i.to_s }; a"
	end

	def test_addition_subtraction
		assert_result "0", "1 - 1"
		assert_result "0", "1 + -1"
		assert_result "2", "1 + 1"
		assert_result "3", "1 + 1 + 1"
		assert_result "-2", "1 - 1 - 1 - 1"
		assert_result "0", "a = 1; b = 2; c = 3; c - a - b"
		assert_result "0", "1 + 3 - 4 + 10 - 5 - 5"
		assert_result "1", "0.5 + 0.5"
	end

	def test_bignum_addition
		assert_result "1073741824", "1073741823 + 1"
		assert_result "1073741824", "1 + 1073741823"
		assert_result "2147483646", "1073741823 + 1073741823"
		assert_result "0", "1073741823 + -1073741823"
		assert_result "0", "-1073741823 + 1073741823"
	end

	def test_bignum_subtraction
		assert_result "1073741823", "1073741824 - 1"
		assert_result "0", "1073741823 - 1073741823"
		assert_result "0", "-1073741823 - -1073741823"
		assert_result "1073741824", "1 - -1073741823"
	end

	def test_precedence
		assert_result "0", "(1 + 3 * 4 - 10 / 2) / 8 - 1"
		assert_result "0", "(3 * 5 + 5 * 1 + 1 * 40 / 2) - 40"
	end

	def test_division
		assert_result "0", "0 / 100"
		assert_result "1", "100 / 100"
		assert_result "5", "100 / 20"
		assert_result "1", "100 / 2 / 2 / 5 / 5"
		assert_result "0.5", "1 / 2"
	end

	def test_bignum_division
		assert_result "1", "1.1 / 1.1"
		assert_result "1", "1000000000000 / 1000000000000"
		assert "0.1", "1000000000000 / 10000000000000"
	end

	def test_multiply
		assert_result "1", "1 * 1"
		assert_result "-2", "1 * -2"
		assert_result "1", "2 * 0.5 * 2 * 0.5 * 1"
		assert_result "1.5", "a = 6; b = 0.25; a * b"
	end

	def test_bignum_multiply
		assert_result "10000000", "10000000 * 1"
		assert_result "20000000", "10000000 * 2"
		assert_result "20000000", "2 * 10000000"
		assert_result "213971023970000000000", "10000000000 * 21397102397"
	end

	def test_modulo
		assert_result "1", "3 % 2"
		assert_result "2", "10 % 8"
	end

	def test_number_compare
		assert_result "true", "true? 1 < 2"
		assert_result "false", "true? 1 > 2"
		assert_result "true", "true? 1 <= 1"
		assert_result "true", "true? 1 >= 1"
		assert_result "true", "a = 300; b = 200; b + 100 == a"
		assert_result "true", "a = 300; b = 200; b + 300 == a + 200"
		assert_result "false", "[1,2,3].length <= 1"
		assert_fail '1 < "1"'
		assert_result "false", '1 == "1"'
		assert_result "true", '1 != "1"'
		assert_fail '1 >= "1"'
	end

	def test_bignum_compare
		assert_result "true", "100000000 > 1"
		assert_result "true", "100000000 >= 1"
		assert_result "false", "100000000 < 1"
		assert_result "false", "100000000 <= 1"
		assert_result "false", "100000000 == 1"
		assert_result "false", "1 > 1000000000"
		assert_result "false", "1 >= 1000000000"
		assert_result "false", "1 == 1000000000"
		assert_result "true", "1 <= 1000000000"
		assert_result "true", "1 < 1000000000"
		assert_result "true", "1000000000 == 1000000000"
		assert_result "false", "10000000 > 1000000000"
		assert_result "false", "10000000 >= 1000000000"
		assert_result "false", "10000000 == 1000000000"
		assert_result "true", "10000000 <= 1000000000"
		assert_result "true", "10000000 < 1000000000"
	end

	def test_number_to_f
		assert_result "5.5", "5.5.to_f"
		assert_result "192380129731123.3", "192380129731123.3.to_f"
	end

	def test_number_to_i
		assert_result "5", "5.5.to_i"
		assert_result "0", "(1 / 2).to_i"
		assert_result "192380129731123", "192380129731123.3.to_i"
	end


end
