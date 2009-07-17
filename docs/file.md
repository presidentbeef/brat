---
layout: lib
lib: file
objlist: []
---

The file module contains utility methods for manipulating files and directories. For documentation of the file object, see [here](file_obj.html).

### make\_dir
>make\_dir _path_

Creates a new directory.

### delete\_dir
>delete\_dir _path_

Deletes a directory.

### file\_delete
>file\_delete _path_

Deletes the file.

### file\_exists?
>file\_exists? _path_

Returns true if the given path exists.

### file\_open
>file\_open _path_  
>file\_open _path_, { _file_ | _block_ }

If called with a single argument, opens the given file and returns a file object.

When called with a block, the file object will be passed in as an argument. The file will be closed after the block returns.

### file\_rename
>file\_rename _oldname_, _newname_

Renames the file.

### file\_slurp
>file\_slurp _path_

Reads in the entire file and returns it as a string.

### file\_type
>file\_type _path_

Returns the type of the file (as a string).

Possible values:

* "file"
* "dir"
* "symlink"
* "sock"
* "char"
* "block"
* "fifo"
