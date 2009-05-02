#include <stdio.h>
#include <neko.h>
#include <gmp.h>
DEFINE_KIND(k_mint);
DEFINE_KIND(k_mfloat);

void free_int(value intval) { 
	mpz_clear(val_data(intval));
}

void free_float(value floatval) { 
	mpf_clear(val_data(floatval));
}

value integer_from_string(value string_val) {
	mpz_t * new_int;
	new_int = (mpz_t*)alloc(sizeof(mpz_t));
	mpz_init_set_str(*new_int, val_string(string_val), 10); 
	value store = alloc_abstract(k_mint, new_int);
	val_gc(store, free_int);
	return store;
}

value new_integer() {
	mpz_t * new_int;
	new_int = (mpz_t*)alloc(sizeof(mpz_t));
	mpz_init(*new_int); 
	value store = alloc_abstract(k_mint, new_int);
	val_gc(store, free_int);
	return store;
}

value integer_from_int(value num_int) {
	mpz_t * new_int;
	new_int = (mpz_t*)alloc(sizeof(mpz_t));
	mpz_init_set_si(*new_int, val_int(num_int)); 
	value store = alloc_abstract(k_mint, new_int);
	val_gc(store, free_int);
	return store;
}

value new_float() {
	mpf_t * new_float;
	new_float = (mpf_t*)alloc(sizeof(mpf_t));
	mpf_init(*new_float); 
	value store = alloc_abstract(k_mfloat, new_float);
	val_gc(store, free_float);
	return store;
}

value int_add(value int1, value int2) {
	value result = new_integer();
	mpz_add(val_data(result), val_data(int1), val_data(int2));
	return result;
}

value int_sub(value int1, value int2) {
	value result = new_integer();
	mpz_sub(val_data(result), val_data(int1), val_data(int2));
	return result;
}

value int_mul(value int1, value int2) {
	value result = new_integer();
	mpz_mul(val_data(result), val_data(int1), val_data(int2));
	return result;
}

value int_to_float(value int1) {
	if(val_is_kind(int1, k_mfloat))
		return int1;

	value result = new_float();
	mpf_set_z(val_data(result), val_data(int1));
	return result;
}

value float_div();

value int_div(value num1, value num2) {
	value result;
	if(mpz_divisible_p(val_data(num1), val_data(num2))) {
		result = new_integer();
		mpz_divexact(val_data(result), val_data(num1), val_data(num2));
		return result;
	}
	else {
		return float_div(int_to_float(num1), int_to_float(num2));
	}
}

value int_abs(value int1) {
	value result = new_integer();
	mpz_abs(val_data(result), val_data(int1));
	return result;
}

int int_cmp(value int1, value int2) {
	return mpz_cmp(val_data(int1), val_data(int2));
}

value int_mod(value int1, value int2) {
	value result = new_integer();
	mpz_mod(val_data(result), val_data(int1), val_data(int2));
	return result;
}

value float_from_string(value string_val) {
	mpf_t * new_float;
	new_float = (mpf_t*)alloc(sizeof(mpf_t));
	mpf_init_set_str(*new_float, val_string(string_val), 10); 
	value store = alloc_abstract(k_mfloat, new_float);
	val_gc(store, free_float);
	return store;
}

value float_from_float(value num_flt) {
	mpz_t * new_float;
	new_float = (mpf_t*)alloc(sizeof(mpf_t));
	mpf_init_set_d(*new_float, val_int(num_flt)); 
	value store = alloc_abstract(k_mfloat, new_float);
	val_gc(store, free_float);
	return store;
}

value float_add(value float1, value float2) {
	value result = new_float();
	mpf_add(val_data(result), val_data(float1), val_data(float2));
	return result;
}

value float_sub(value float1, value float2) {
	value result = new_float();
	mpf_sub(val_data(result), val_data(float1), val_data(float2));
	return result;
}

value float_mul(value float1, value float2) {
	value result = new_float();
	mpf_mul(val_data(result), val_data(float1), val_data(float2));
	return result;
}

value float_div(value num1, value num2) {
	value result = new_float();
	mpf_div(val_data(result), val_data(num1), val_data(num2));
	return result;
}

value float_abs(value float1) {
	value result = new_float();
	mpf_abs(val_data(result), val_data(float1));
	return result;
}

int float_cmp(value float1, value float2) {
	return mpf_cmp(val_data(float1), val_data(float2));
}

value float_to_int(value float1) {
	if(val_is_kind(float1, k_mint))
		return float1;

	value result = new_integer();
	mpz_set_f(val_data(result), val_data(float1));
	return result;
}

value integer_to_string(value num) {
	char *str;
	gmp_asprintf(&str, "%Zd", val_data(num));
	buffer b = alloc_buffer(str);
	return buffer_to_string(b);
}

value float_to_string(value num) {
	char *str;
	gmp_asprintf(&str, "%Ff", val_data(num));
	buffer b = alloc_buffer(str);
	return buffer_to_string(b);
}

value num_to_string(value num) {
	if(val_is_kind(num, k_mfloat))
		return float_to_string(num);
	else if(val_is_kind(num, k_mint))
		return integer_to_string(num);
	else
		neko_error();
}

value num_add(value num1, value num2) {
	if(val_is_kind(num1, k_mint) && val_is_kind(num2, k_mint))
		return int_add(num1, num2);
	else if(val_is_kind(num1, k_mfloat) && val_is_kind(num2, k_mfloat))
		return float_add(num1, num2);
	else
		return float_add(int_to_float(num1), int_to_float(num2));
}

value num_sub(value num1, value num2) {
	if(val_is_kind(num1, k_mint) && val_is_kind(num2, k_mint))
		return int_sub(num1, num2);
	else if(val_is_kind(num1, k_mfloat) && val_is_kind(num2, k_mfloat))
		return float_sub(num1, num2);
	else
		return float_sub(int_to_float(num1), int_to_float(num2));
}

value num_mul(value num1, value num2) {
	if(val_is_kind(num1, k_mint) && val_is_kind(num2, k_mint))
		return int_mul(num1, num2);
	else if(val_is_kind(num1, k_mfloat) && val_is_kind(num2, k_mfloat))
		return float_mul(num1, num2);
	else
		return float_mul(int_to_float(num1), int_to_float(num2));
}

value num_div(value num1, value num2) {
	if(val_is_kind(num1, k_mint) && val_is_kind(num2, k_mint))
		return int_div(num1, num2);
	else
		return float_div(int_to_float(num1), int_to_float(num2));
}

value num_cmp(value num1, value num2) {
	if(val_is_kind(num1, k_mint) && val_is_kind(num2, k_mint))
		return alloc_int(int_cmp(num1, num2));
	else
		return alloc_int(float_cmp(int_to_float(num1), int_to_float(num2)));
}

value is_num(value num) {
	int d = val_is_kind(num, k_mint) || val_is_kind(num, k_mfloat);
	return alloc_bool(d);
}

value is_float(value num) {
	return alloc_bool((val_is_abstract(num) && val_is_kind(num, k_mfloat)) ? 1 : 0);
}

value is_int(value num) {
	return alloc_bool((val_is_abstract(num) && val_is_kind(num, k_mint)) ? 1 : 0);
}

value num_neg(value num) {
	if(val_is_kind(num, k_mint)) {
		value result = new_integer();
		mpz_neg(val_data(result), val_data(num));
		return result;
	}
	else if(val_is_kind(num, k_mfloat)) {
		value result = new_float();
		mpf_neg(val_data(result), val_data(num));
		return result;
	}
	else {
		neko_error();
	}	
}

value to_neko_num(value num) {
	if(val_is_kind(num, k_mint)) {
		if(mpz_fits_sint_p(val_data(num)))
			return alloc_int(mpz_get_si(val_data(num)));
		else
			failure("Cannot convert number to signed long, too big.");
	}
	else if(val_is_kind(num, k_mint)) {

		return alloc_float(mpf_get_d(val_data(num)));
	}
	else {
		neko_error();
	}	
}

value to_bignum(value num) {
	if(val_is_int(num))
		return integer_from_int(num);
	else if(val_is_float(num))
		return float_from_float(num);
	else
		failure("Could not convert to bignum");
}

DEFINE_PRIM(float_from_string, 1);
DEFINE_PRIM(integer_from_string, 1);
DEFINE_PRIM(integer_from_int, 1);
DEFINE_PRIM(float_from_float, 1);
DEFINE_PRIM(to_bignum, 1);
DEFINE_PRIM(num_add, 2);
DEFINE_PRIM(num_sub, 2);
DEFINE_PRIM(num_mul, 2);
DEFINE_PRIM(num_div, 2);
DEFINE_PRIM(int_div, 2);
DEFINE_PRIM(num_cmp, 2);
DEFINE_PRIM(int_mod, 2);
DEFINE_PRIM(is_num, 1);
DEFINE_PRIM(is_int, 1);
DEFINE_PRIM(is_float, 1);
DEFINE_PRIM(num_to_string, 1);
DEFINE_PRIM(int_to_float, 1);
DEFINE_PRIM(float_to_int, 1);
DEFINE_PRIM(num_neg, 1);
DEFINE_PRIM(to_neko_num, 1);
