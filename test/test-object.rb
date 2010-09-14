require 'test/base-test'

class BratObjectTest < Test::Unit::TestCase
	include BratBaseTest

	def test_object_field
		assert_result "5", "x = new; x.y = 5; x.y"
		assert_result "6", "x = new; x.y = {n| n}; x.y 6"
	end

	def test_field_assignment
		assert_fail "a.b = 1"
	end

	def test_new
		assert_result "object[parent]", "new"
	end

	def test_new_object
		assert_result "object[parent, y]", "x = new; x.y = 1; x"
	end

	def test_inheritance
		assert_result "something awesome", "a = object.new; a.b = 'something awesome'; b = a.new; b.b"
		assert_result "something awesome", "a = object.new; a.b = 'something awesome'; b = a.new; b.b = 'something less awesome'; a.b"
		assert_result "a bird", "string.popinjay = 'a bird'; 'say what'.popinjay"
		assert_result "tahw yas", "string.length = { my.reverse }; 'say what'.length"
	end

	def test_init
		assert_result "something", 'x = new; x.init = { my.test = "something" };x.new.test'
		assert_result "something", 'x = new; x.init = { arg | my.test = arg };y = x.new "something"; y.test'
	end

	def test_parent
		assert_result "true", "x = new; y = x.new; y.parent == x"
	end

	def test_object_del_method
		assert_result "null", 'a = new; a.what?! = { "what" }; a.del_method "what?!";a.get_method "what?!"'
		assert_result "what", 'a = new; a.what?! = { "what" }; b = a.new; b.del_method "what?!";b.what?!'
	end

	def test_object_methods
		assert_result "true", 'a = new; a.b = { }; a.methods.include? "b"'
		assert_result "true", 'a = new; a.b = { }; a.methods.include? "new"'
	end

	def test_object_local_methods
		assert_result "true", 'a = new; a.b = { }; a.local_methods.include? "b"'
		assert_result "false", 'a = new; a.b = { }; a.local_methods.include? "new"'
		assert_result "2", 'a = new; a.b = { }; a.local_methods.length'
	end

	def test_squish
		assert_result "a", 'a = new; b = new; a.a = "a"; b.squish a; b.a'
		assert_result "2", 'a = new; b = new; a.a = { x | x + 1}; b.squish a;a.a = "hi";b.a 1'
		assert_result "[2, 1]", 'a = new; b = new; a.a = [1,2]; b.squish a; a.a.reverse!;b.a'
	end

	def test_object_get_method
		assert_result "that", 'a = new; a.what?! = { "that" }; c = a.get_method :what?!; c'
		assert_result "that", 'a = new; a.what?! = { "that" }; c = a.get_method "what?!"; c'
		assert_result "that", 'a = new; a.what?! = { "that" }; w = :what?!; c = a.get_method w; c'
		assert_result "that", 'a = new; a.what?! = { "that" }; b = a.new; w = :what?!; c = b.get_method w; c'
	end

	def test_object_has_method?
		assert_result "true", 'a = new; a.wh_at?! = { "that" }; a.has_method? "wh_at?!"'
	end

	def test_object_add_method
		assert_result "that", 'a = new; a.add_method "what?!", { "that" }; a.what?!'
		assert_result "that", 'a = new; a.add_method :what?!, { "that" }; b = a.new; b.what?!'
	end

	def test_object_with_this
		assert_result "1", "a = new; a.x = 1; a.with_this { x }"
	end
end
