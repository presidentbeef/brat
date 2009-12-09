#include <neko.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>

value brat_var_args(value func) {
	val_fun_nargs(func) = -2;
	return func;
}

value sys_fork() {
	return alloc_int(fork());
}

value sys_wait() {
	int return_value;
	wait(&return_value);
	return alloc_int(return_value);
}

value sys_waitpid(value pid) {
	int return_value;
	waitpid(val_int(pid), &return_value, 0);
	return alloc_int(return_value);
}

DEFINE_PRIM(brat_var_args, 1);
DEFINE_PRIM(sys_fork, 0);
DEFINE_PRIM(sys_wait, 0);
DEFINE_PRIM(sys_waitpid, 1);
