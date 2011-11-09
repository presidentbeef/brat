---
layout: doc
lib: stdlib
object: file
desc: "Methods for manipulating files."
methlist:
- close
- delete
- each_line
- exists?
- make_dir
- open
- read
- read_line
- read_lines
- rename
- type
- write
- write_line
---

### close
>_file_.close

Closes the file.

### delete
>file.delete _path_

Deletes the file at the given path.

### each\_line
>file.each\_line _path_ { _line_ | _block_ }

Opens the file a the given path, calling the block for each line of the file.

### each\_line
>_file_.each\_line { _line_ | _block_ }

Calls the block, passing in each line of the file as an argument, then closes the file.

### exists?
>file.exists? _path_

Returns true if the given path exists.

### make\_dir
>file.make\_dir _path_

Makes a new directory at the given path.

### open
>file.open _path_  
>file.open _path_, _mode_  
>file.open _path_, { _file_ | _block_ }  
>file.open _path_, _mode_, { _file_ | _block_ }

Opens a file at the given path. If no mode is given, the default is "r" (read-only).

Possible modes:

 * "r": read mode (the default)
 * "w": write mode
 * "a": append mode
 * "r+": update mode, all previous data is preserved
 * "w+": update mode, all previous data is erased
 * "a+": append update mode, previous data is preserved, writing is only allowed at the end of file

If no block is given, this returns the open file handle.

If a block is given, the file handle is passed to the block. When the block is finished, the file will be closed.

### read
>file.read _path_

Read entire file into a string.

### read\_line
>_file_.read\_line

Reads a single line from the file and returns it as a string.

### read\_lines
>file.read\_lines _path_

Reads the file into an array of lines.

### rename
>file.rename _original_, _new_

Rename a file.

### type
>file.type _path_

Return the type of a file as a string.

Type can be

 * file
 * directory
 * link
 * socket
 * named pipe
 * char device
 * block device
 * other

### write
>_file_.write _data_

Write data to the file.

### write\_line
>_file_.write\_line _data_

Write data to the file, followed by "\n".
