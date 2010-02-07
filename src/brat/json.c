#include <stdio.h>
#include <neko.h>
#include <yajl/yajl_parse.h>

static int add_boolean(void* cb, int val) {
	val_ocall1(cb, val_id("add_boolean"), alloc_bool(val));
	return 1;
}

static int add_number(void* cb, const char* val, unsigned int length) {
	val_ocall1(cb, val_id("add_number"), copy_string(val, length));
	return 1;
}

static int add_string(void* cb, const unsigned char* val, unsigned int length) {
	val_ocall1(cb, val_id("add_string"), copy_string(val, length));
	return 1;
}

static int set_key(void* cb, const unsigned char* val, unsigned int length) {
	val_ocall1(cb, val_id("set_key"), copy_string(val, length));
	return 1;
}

static int add_null(void* cb) {
	val_ocall0(cb, val_id("add_null"));
	return 1;
}

static int start_array(void* cb) {
	val_ocall0(cb, val_id("start_array"));
	return 1;
}

static int end_array(void* cb) {
	val_ocall0(cb, val_id("end_array"));
	return 1;
}

static int start_hash(void* cb) {
	val_ocall0(cb, val_id("start_hash"));
	return 1;
}

static int end_hash(void* cb) {
	val_ocall0(cb, val_id("end_hash"));
	return 1;
}

static yajl_callbacks callbacks = {
	add_null,
	add_boolean,
	NULL,
	NULL,
	add_number,
	add_string,
	start_hash,
	set_key,
	end_hash,
	start_array,
	end_array
};

value parse_json(value neko_callbacks, value json_string, value string_length) {
	yajl_handle handle;
	yajl_parser_config parse_conf = { 1, 1 }; //allow comments, error on invalid UTF8
	yajl_status stat;

	handle = yajl_alloc(&callbacks, &parse_conf, NULL, neko_callbacks);

	stat = yajl_parse(handle, val_string(json_string), val_int(string_length));

	if(stat != yajl_status_ok) {
		if(stat == yajl_status_error) {
		       	unsigned char* error_string = yajl_get_error(handle, true, val_data(json_string), val_int(string_length));
			fprintf(stderr, (const char *) error_string);
			yajl_free_error(handle, error_string);
			failure("Error parsing JSON");
		}
		else if(stat == yajl_status_insufficient_data)
			failure("Error parsing JSON - insufficient data");
		else if(stat == yajl_status_client_canceled)
			failure("Error parsing JSON - stopped by client");
		else
			failure("Error parsing JSON - unknown error");
	}

	yajl_free(handle);
	return val_null;
}

DEFINE_PRIM(parse_json, 3);
