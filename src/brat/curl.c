#include <neko.h>
#include <curl/curl.h>
#include <stdio.h>

DEFINE_KIND(k_curl);

value lib_curl_init() {
	int status = curl_global_init(CURL_GLOBAL_ALL);
	if(status) {
		return alloc_int(status);
	}
	else {
		return val_true;
	}
}

size_t curl_write_data_callback(void* source, size_t size, size_t nmemb, void* buf) {
	buffer_append((buffer) buf, source);

	return size * nmemb;
}

value get_curl_handle() {
	CURL* handle = curl_easy_init();

	if(handle == NULL) {
		return val_null;
	}
	else {
		CURLcode res = curl_easy_setopt(handle, CURLOPT_WRITEFUNCTION, curl_write_data_callback);
		if(res != 0) {
			printf(curl_easy_strerror(res));
			return val_null;
		}

		res = curl_easy_setopt(handle, CURLOPT_FOLLOWLOCATION, 1);
		if(res != 0) {
			printf(curl_easy_strerror(res));
			return val_null;
		}

		res = curl_easy_setopt(handle, CURLOPT_MAXREDIRS, 10);
		if(res != 0) {
			printf(curl_easy_strerror(res));
			return val_null;
		}

		return alloc_abstract(k_curl, handle);
	}
}

value curl_set_url(value handle, value url) {
	val_check_kind(handle, k_curl);
	val_check(url, string);
	CURL* c_handle = val_data(handle);
	char* address = val_string(url);
	return alloc_int(curl_easy_setopt(c_handle, CURLOPT_URL, address));
}

value curl_set_buffer(value handle, buffer buf) {
	val_check_kind(handle, k_curl);
	curl_easy_setopt(val_data(handle), CURLOPT_WRITEDATA, buf);
	return val_null;
}

value curl_get_url(value handle, value url) {
	val_check_kind(handle, k_curl);
	val_check(url, string)

	curl_set_url(handle, url);

	buffer buf = alloc_buffer(NULL);
	curl_set_buffer(handle, buf);

	CURLcode status = curl_easy_perform(val_data(handle));

	if(status != 0) {
		printf("ERROR!\n");
		return alloc_int(status);
	}

	return buffer_to_string(buf);
}

value curl_cleanup(value handle) {
	val_check_kind(handle, k_curl);
	curl_easy_cleanup(val_data(handle));
	return val_null;
}

value curl_set_debug(value handle, value enable) {
	val_check(enable, bool);
	val_check_kind(handle, k_curl);

	curl_easy_setopt(val_data(handle), CURLOPT_VERBOSE, val_bool(enable));

	return val_null;
}

DEFINE_PRIM(lib_curl_init, 0);
DEFINE_PRIM(get_curl_handle, 0);
DEFINE_PRIM(curl_get_url, 2);
DEFINE_PRIM(curl_cleanup, 1);
DEFINE_PRIM(curl_set_debug, 2);
