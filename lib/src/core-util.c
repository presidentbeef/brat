#include <neko.h>

value brat_var_args(value func) {
	val_fun_nargs(func) = -2;
	return func;
}

DEFINE_PRIM(brat_var_args, 1);
