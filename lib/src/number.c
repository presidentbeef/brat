#include <stdio.h>
#include <neko.h>
#include <gmp.h>
DEFINE_KIND(k_mint);
DEFINE_KIND(k_mfloat);

void free_int(value intval) { 
	mpz_clear(val_data(intval));
}

void print_integer(value intval) {
	gmp_printf("%Zd\n", val_data(intval));
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

value int_abs(value int1) {
	value result = new_integer();
	mpz_abs(val_data(result), val_data(int1));
	return result;
}


void free_float(value floatval) { 
	mpf_clear(val_data(floatval));
}

void print_float(value floatval) {
	gmp_printf("%Ff\n", val_data(floatval));
}

value float_from_string(value string_val) {
	mpf_t * new_float;
	new_float = (mpf_t*)alloc(sizeof(mpf_t));
	mpf_init_set_str(*new_float, val_string(string_val), 10); 
	value store = alloc_abstract(k_mfloat, new_float);
	val_gc(store, free_float);
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

value float_abs(value float1) {
	value result = new_float();
	mpf_abs(val_data(result), val_data(float1));
	return result;
}

value float_to_int(value float1) {
	if(val_is_kind(float1, k_mint))
		return float1;

	value result = new_integer();
	mpz_set_f(val_data(result), val_data(float1));
	return result;
}

value int_to_float(value int1) {
	if(val_is_kind(int1, k_mfloat))
		return int1;

	value result = new_float();
	mpf_set_z(val_data(result), val_data(int1));
	return result;
}

value num_add(value num1, value num2) {
	if(val_is_kind(num1, k_mint) && val_is_kind(num2, k_mint))
		return int_add(num1, num2);
	else if(val_is_kind(num1, k_mfloat) && val_is_kind(num2, k_mfloat))
		return float_add(num1, num2);
	else
		return float_add(int_to_float(num1), int_to_float(num2));
}

void print_num(value num) {
	if(val_is_kind(num, k_mfloat))
		print_float(num);
	else
		print_integer(num);

}

DEFINE_PRIM(float_from_string, 1);
DEFINE_PRIM(integer_from_string, 1);
DEFINE_PRIM(num_add, 2);
DEFINE_PRIM(print_num, 1);
