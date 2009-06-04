#This is for testing core functions.
class BratStdlibTests < Test::Unit::TestCase
	include BratTestExt
	def setup
		@parser = BaseBratParser.new
		Treetop::Runtime::SyntaxNode.clear_variables
	end

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
end
