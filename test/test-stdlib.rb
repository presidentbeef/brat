require 'test/base-test'

class BratStdlibTests < Test::Unit::TestCase
	include BratBaseTest

	def test_directory
		require 'fileutils'
		FileUtils.rmdir ".test_dir" if File.exists? ".test_dir"
		FileUtils.rmdir ".test_dir2" if File.exists? ".test_dir2"
		assert_result "null", 'f = import "file", "make_dir"; f ".test_dir"'
		assert_result "true", 'f = import "file", "file_exists?"; f ".test_dir"'
		assert_result "dir", 'f = import "file", "file_type"; f ".test_dir"'
		assert_result "true", 'f = import "file", "file_rename"; f ".test_dir", ".test_dir2"'
		assert_result "true", 'f = import "file", "delete_dir"; f ".test_dir2"'
		assert_result "false", 'f = import "file", "file_exists?"; f ".test_dir2"'
	end

	def test_set_new
		assert_result "true", 'include "set"; s = set.new; s.empty?'
		assert_result "3", 'include "set"; s = set.new 1,1,2,3; s.length'
		assert_result "3", 'include "set"; s = set.new [1,1,3,4]; s.length'
	end

	def test_set_add
		assert_result "true", 'include "set"; s = set.new; s.add 1; s.include? 1'
		assert_result "1", 'include "set"; s = set.new 1; s.add 1; s.length'
		assert_result "2", 'include "set"; s = set.new 1; s.add "1"; s.length'
		assert_result "2", 'include "set"; s = set.new "a"; s.add "b"; s.length'
	end

	def test_set_delete
		assert_result "false", 'include "set"; s = set.new; a = new; s.add a; s.delete a; s.include? a'
		assert_result "1", 'include "set"; s = set.new 1; a = []; s.add a; s.delete a; s.length'
		assert_result "1", 'include "set"; s = set.new 1; s.add "1"; s.delete 1; s.length'
		assert_result "1", 'include "set"; s = set.new "a"; s.add "b"; s.delete "b"; s.length'
		assert_result "true", 'include "set"; s = set.new; a = new; s.add a; s.delete a; s.empty?'
	end

	def test_set_clear
		assert_result "true", 'include "set"; s = set.new; a = new; s << a << 1 << 2 << a; s.clear; s.empty?'
	end

	def test_set_compare
		assert_result "false", "include 'set'; s = set.new 1,2,3; t = 1; s == t"
		assert_result "false", "include 'set'; s = set.new 1,2,3; t = set.new 1,2,3,4,6,7,8,9,10; t == s"
		assert_result "false", "include 'set'; s = set.new 1,2,3; t = set.new 1,2,4; s == t"
		assert_result "true", "include 'set'; s = set.new 1,2,3; t = set.new 1,2,3; s == t"
		assert_result "true", "include 'set'; s = set.new 1,2,3; s == s"
	end
end
