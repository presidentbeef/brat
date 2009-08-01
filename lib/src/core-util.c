#include <neko.h>

value set_fun_nargs(value func, value num) {
	val_check(func, function);
	val_check(num, int);
	val_fun_nargs(func) = val_int(num);
	return val_null; 
}

DEFINE_PRIM(set_fun_nargs, 2);
