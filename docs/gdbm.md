---
layout: doc
lib: stdlib
object: gdbm
desc: "This provides a binding to the gdbm library. gdbm is a basic key-value store."
methlist:
- close
- closed?
- delete
- each
- each_key
- each_value
- get
- key?
- keys
- open
- set
- sync
- values
---

### close
>_db_.close

Close the database

### closed?
>_db_.closed?

Check if the database is closed.

### delete
>_db_.delete _key_

Delete _key_ from the database.

### each
>_db_.each { _key_, _value_ | _block_ }

Iterate over each key-value pair in the database.

### each\_key
>_db_.each\_key { _key_ | _block_ }

Iterate over the keys in the database.

### each\_value
>_db_.each\_value { _value_ | _block_ }

Iterate over the values in the database.

### get
>_db_.get _key_  
>_db_[_key_]

Fetch a string value based on it's string _key_.

### key?
>_db_.key? _key_

Check if the given string is a key in the database.

### keys
>_db_.keys

Return an array of the keys in the database.

### open
>gdbm.open _path_  
>gdbm.open _path_, _mode_  
>gdbm.open _path_, { _db_ | _block_ }  
>gdbm.open _path_, _mode_, { _db_ | _block_ }

Open database at the given _path_.

The _mode_ can be one of the following:

 * "r" - read only
 * "w" - read/write
 * "w+" - read/write, create if it does not exist
 * "wc" - read/write, overwrite any existing file

If called with a block, the database handle will be passed to the block and the database when be closed when the block returns.

Otherwise, the method returns the database handle.

### set
>_db_.set _key_, _value_  
>_db_[_key_] = _value_

Set _key_ in the database to _value_. Both should be strings.

### sync
>_db_.sync

Force database to sync to disk.

### values
>_db_.values

Returns an array of values from the database.
