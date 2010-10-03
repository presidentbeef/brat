/* lpty.c
 *
 * provide simple pty interface for lua
 *
 * Gunnar Zötl <gz@tset.de>, 2010
 * Released under MIT/X11 license. See file LICENSE for details.
 */

#define _XOPEN_SOURCE 600

#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <fcntl.h>
#include <string.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <sys/select.h>
#include <sys/time.h>
#include <termios.h>

#include "lua.h"
#include "lauxlib.h"

#define LPTY "lPtyHandler"
#define TOSTRING_BUFSIZ 64
#define READER_BUFSIZ 4096

/* structure for pty userdata */
typedef struct _lpty_pty {
	int m_fd;		/* file descriptor for pty master side */
	int s_fd;		/* file descriptor for pty slave side */
	pid_t child;	/* pid of process attached to this pty */
	struct {
		unsigned int throwerrors :1;
		unsigned int nolocalecho :1;
	} flags;
} lPty;

/*** C level child process related utility functions ***/

/* signal handler for SIGCHLD
 * doesn't do much, just collect all child processes that have died.
 */
static void _lpty_sigchld_handler(int sig)
{
	pid_t child;
	/* WNOHANG because this might occur for a child that has already been 
	 * finalized (most probably with __gc) */
	while ((child = waitpid(-1, NULL, WNOHANG)) > 0) {}
}

/* _lpty_hasrunningchild
 * 
 * check wether a pty has a running child process
 * 
 * Arguments:
 * 	pty		the pty structure to check for running children
 * 
 * Returns
 * 	0 if there are no running child processes or 1 if the is one.
 */
static int _lpty_hasrunningchild(lPty *pty)
{
	pid_t child = pty->child;
	/* no child started yet */
	if (child == -1)
		return 0;
	/* we send the child a 0 signal. If this succeeds, there is a running child. */
	if (kill(child, 0) == 0)
		return 1;
	/* if we get here, there is no child. */
	return 0;
}

/*** Userdata handling ***/

/* lpty_toLPty
 *
 * If the value at the given acceptable index is a full userdata, returns its block address.
 * Otherwise, returns NULL. 
 *
 * Arguments:
 * 	L	Lua State
 *	index	stack index where the userdata is expected
 */
static lPty* lpty_toLPty(lua_State *L, int index)
{
	lPty *pty = (lPty*) lua_touserdata(L, index);
	return pty;
}

/* lpty_checkLPty
 *
 * Checks whether the function argument narg is a userdata of the type LPTY. If so, returns
 * its block address, else throw an error.
 *
 * Arguments:
 * 	L	Lua State
 *	index	stack index where the userdata is expected
 */
static lPty* lpty_checkLPty(lua_State *L, int index)
{
	lPty *pty = (lPty*) luaL_checkudata(L, index, LPTY);
	return pty;
}

/* lpty_pushLPty
 *
 * create a new, empty lpty userdata and push it to the stack.
 *
 * Arguments:
 *	L	Lua state
 */
static lPty* lpty_pushLPty(lua_State *L)
{
	lPty *pty = (lPty*) lua_newuserdata(L, sizeof(lPty));
	luaL_getmetatable(L, LPTY);
	lua_setmetatable(L, -2);
	return pty;
}

/*** Housekeeping metamethods ***/

/* lpty_gc
 *
 * __gc metamethod for the pty userdata.
 * Kills child process, closes all fd's.
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	pty object
 */
static int lpty__gc(lua_State *L)
{
	lPty *pty = lpty_toLPty(L, 1);
	/* if here is a running child process, dispose of it.
	 * We do the waitpid() here because this might occur on program shutdown
	 * and thus the SIGCHLD might be delivered after we've terminated. WNOHANG
	 * ensures that we don't bother waiting for a dead child that has already
	 * been reaped, and keeping the signal handler active ensures that no dying
	 * child is left behind. */
	if (_lpty_hasrunningchild(pty)) {
		/* no need to be gentle, this process has been abandoned. */
		kill(pty->child, SIGKILL);
		waitpid(pty->child, NULL, WNOHANG);
	}
	if (pty->m_fd > 0) close(pty->m_fd);
	if (pty->s_fd > 0) close(pty->s_fd);
	return 0;
}

/* lpty_toString
 *
 * __tostring metamethod for the lpty userdata.
 * Returns a string representation of the lpty
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 */
static int lpty__toString(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	char buf[TOSTRING_BUFSIZ];
	/* length of type name + length of hex pointer rep + '0x' + ' ()' + '\0' */
	if (strlen(LPTY) + (sizeof(void*) * 2) + 2 + 4 > TOSTRING_BUFSIZ)
		return luaL_error(L, "Whoopsie... the string representation seems to be too long.");
		/* this should not happen, just to be sure! */
	sprintf(buf, "%s (%p)", LPTY, pty);
	lua_pushstring(L, buf);
	return 1;
}

/* metamethods for the pty userdata
 */
static const luaL_reg lpty_meta[] = {
	{"__gc", lpty__gc},
	{"__tostring", lpty__toString},
	{0, 0}
};

/* Helper function for error handling: if dothrow is true, throw the error,
 * otherwise pack it onto the lua stack and return 2
 * 
 * Arguments:
 * 	L	Lua State
 *	dothrow	1 if the error should be thrown, 0 otherwise
 *	msg	Error message
 * 
 * Returns:
 * 	2 if the error should be returned to lua, or not at all if it is thrown.
 * 
 * Lua Stack:
 * 	-
 * 
 * Lua Returns:
 * 	+1	nil
 * 	+2	error messagel
 */
static int lpty_error(lua_State *L, int dothrow, char *msg, ...)
{
	va_list ap;
	va_start(ap, msg);
	char buf[BUFSIZ];
	vsnprintf(buf, BUFSIZ, msg, ap);
	
	if (dothrow)
		return luaL_error(L, buf);
	else {
		lua_pushnil(L);
		lua_pushstring(L, buf);
		return 2;
	}
}

/* lpty_new
 *
 * create a new lpty object, initialize it, put it into a userdata and
 * return it to the user.
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	-
 *
 * Lua Returns:
 *	+1	the lpty userdata
 */
static int lpty_new(lua_State *L)
{
	/* create pty master side */
	int mfd = posix_openpt(O_RDWR);
	int sfd = -1;
	int failed = (mfd < 0);
	int throwe = 0;	/* throw errors, default = no */
	int nle = 0;	/* no local echo, default 0 */
	
	/* check for options */
	if (lua_gettop(L) > 0) {
		luaL_checktype(L, 1, LUA_TTABLE);
		lua_pushstring(L, "throw_errors");
		lua_rawget(L, 1);
		throwe = lua_toboolean(L, 2);
		lua_pop(L, 1);
		lua_pushstring(L, "no_local_echo");
		lua_rawget(L, 1);
		nle = lua_toboolean(L, 2);
		lua_pop(L, 1);
	}
	
	if (mfd > 0) {
		/* setup parent side of pty. BEWARE:
		 * behaviour of grantpt is undefined if a SIGCHLD handler is active */
		void * ochldhandler = signal(SIGCHLD, SIG_DFL);
		failed = grantpt(mfd);
		signal(SIGCHLD, ochldhandler);

		failed = failed || unlockpt(mfd);

		/* open slave side of pty */
		if (!failed) {
			char *ttyn = ptsname(mfd);
			if (ttyn) {
				sfd = open(ttyn, O_RDWR);
				failed = (sfd < 0);
			} else
				failed = 1;
		}

		/* cleanup if anything went wrong */
		if (failed) {
			close(mfd);
		}
	}
	if (failed)
		return lpty_error(L, throwe, "pty initialisation failed: %s", strerror(errno));

	/* suppress local echo on slave side if wanted */
	if (nle) {
		struct termios ttys;

		tcgetattr( sfd, &ttys );
		ttys.c_lflag &= ~( ECHO );
		tcsetattr( sfd, TCSAFLUSH, &ttys );
	}
	
	lPty *pty = lpty_pushLPty(L);
	pty->m_fd = mfd;
	pty->s_fd = sfd;
	pty->child = -1;
	pty->flags.nolocalecho = nle;
	pty->flags.throwerrors = throwe;

	return 1;
}

/*** Process handling ***/

/* lpty_startproc
 *
 * start a process with our pty as its controlling terminal.
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 *
 * Lua Returns:
 *	+1	false if the re was already an active subprocess of this pty, true if
 * 		not and we started one.
 * 
 * Note:
 * 	We can not determine wether the command to be spawned in the child process
 * 	was successful.
 */
static int lpty_startproc(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	const char *cmd = luaL_checkstring(L, 2);
	
	/* if pty already has an active child process we just return false and do
	 * nothing */
	if (_lpty_hasrunningchild(pty))
		lua_pushboolean(L, 0);
	else {
		pid_t child;
		int ttyfd = pty->s_fd;

		signal(SIGCHLD, _lpty_sigchld_handler);

		/* now start child process */
		child = fork();
		if (child == 0) {
			/* child process */
			/* fill execvp args array from function arguments */
			int nargs = lua_gettop(L) - 1;
			const char **args = calloc(nargs + 1, sizeof(char*));
			int i;
			args[0] = cmd;
			for (i = 1; i < nargs; ++i)
				args[i] = lua_tostring(L, 2 + i);
			args[nargs] = NULL;
			
			/* prepare child processes standard file handles */
			dup2(ttyfd, 0);
			dup2(ttyfd, 1);
			dup2(ttyfd, 2);

			/* need to create new session id for slave in order for the tty to
			 * become a controlling tty */
			if (setsid() < (pid_t)0) {
				fprintf(stderr, "lpty failed to create new session id.");
				exit(EXIT_FAILURE);
				/* we need to terminate here! */
			}

			/* reset SIGCHLD handler then start our process */
			signal(SIGCHLD, SIG_DFL);
			execvp(cmd, (char* const*)args);

			/* if we ever get here, an error has occurred.
			 * Note: this error will only be visible as output to the pty from the parent side!
			 */
			free(args);
			fprintf(stderr, "error: lpty failed to start child process: %s", strerror(errno));
			exit(EXIT_FAILURE);
			/* we need to terminate here! */
		} else if (child > 0) {
			/* parent process: clean up, store child pid, return success */
			pty->child = child;
			lua_pushboolean(L, 1);
		} else {
			return lpty_error(L, pty->flags.throwerrors, "lpty failed to create child process: %s", strerror(errno));
		}
	} 
	return 1;
}

/* lpty_endproc
 *
 * kill the process corresponding to our pty
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 * 	2	(optional) flag wether to send SIGTERM (default, false) or SIGKILL (true)
 *
 * Lua Returns:
 *	-
 * 
 * Note:
 * 	No error is generated if the child process was not active any more.
 */
static int lpty_endproc(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	int sigkill = 0;
	if (lua_gettop(L) > 1) {
		luaL_checktype(L, 2, LUA_TBOOLEAN);
		sigkill = lua_toboolean(L, 2);
	}

	if (_lpty_hasrunningchild(pty)) {
		if (sigkill)
			kill(pty->child, SIGKILL);
		else
			kill(pty->child, SIGTERM);
	}
	pty->child = -1;
	
	return 0;
}

/* lpty_hasproc
 *
 * Check wether this pty has an active process attached to it.
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 *
 * Lua Returns:
 *	+1	true if there is an active subprocess, false if not.
 */
static int lpty_hasproc(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	int hasit = _lpty_hasrunningchild(pty);
	lua_pushboolean(L, hasit);
	return 1;
}

/*** Terminal I/O ***/

/* _lpty_waitfordata
 *
 * wait for the master side of a pty to have readable data available or to
 * accept data.
 * 
 * Arguments:
 * 	pty		the pty to wait on
 *  timeo	a timeout value in seconds, wait no longer than this 
 * 	send	if 0 then check for read possible, otherwise check for write
 * 
 * Returns:
 * 	0 if no data is available to read, 1 if there is data available to read.
 */
static int _lpty_waitfordata(lPty *pty, double timeo, int send)
{
	fd_set rfds;
	struct timeval tv;
	int ok = -1;
	
	FD_ZERO(&rfds);
	FD_SET(pty->m_fd, &rfds);
	tv.tv_sec = (int)timeo;
	tv.tv_usec = (int)((timeo - tv.tv_sec) * 1000000);
	
	if (send == 0)
		ok = select(pty->m_fd + 1, &rfds, NULL, NULL, &tv);
	else
		ok = select(pty->m_fd + 1, NULL, &rfds, NULL, &tv);

	return ok;
}

/* lpty_readok
 *
 * Check wether the master side of this pty has data available for reading
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 * 	2	(optional) timeout in seconds
 *
 * Lua Returns:
 *	+1	true if there is data available to read, false if not.
 */
static int lpty_readok(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	double timeo = (double)luaL_optnumber(L, 2, 0);
	
	int ok = _lpty_waitfordata(pty, timeo, 0);
	lua_pushboolean(L, ok > 0);
	return 1;
}

/* lpty_read
 *
 * read data from the master side of a pty.
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 * 	2	(optional) timeout in seconds
 *
 * Lua Returns:
 *	+1	the data read from the master side of the pty, or nil if the read timed
 * 		out
 * 
 * Note:
 * 	you also read back the stuff written to the pty with lpty_write() below!
 */
static int lpty_read(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	double timeo = (double)luaL_optnumber(L, 2, -1);
	char buf[READER_BUFSIZ]; // should probably be more flexible
	int readn = -1;
	int ok = 1;

	if (timeo >= 0)
		ok = _lpty_waitfordata(pty, timeo, 0);
	if (ok > 0)
		readn = read(pty->m_fd, buf, READER_BUFSIZ);
	if (readn >= 0) {
		buf[readn] = 0;
		lua_pushstring(L, buf);
	/* we don't consider EINTR and ECHILD errors */
	} else if (errno && (errno != EINTR) && (errno != ECHILD))
		return lpty_error(L, pty->flags.throwerrors, "lpty read failed: (%d) %s", errno, strerror(errno));
	else
		lua_pushnil(L);
	return 1;
}

/* lpty_sendok
 *
 * Check wether the master side of this pty can accept data from us
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 * 	2	(optional) timeout in seconds
 *
 * Lua Returns:
 *	+1	true if pty can accept data, false if not.
 */
static int lpty_sendok(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	double timeo = (double)luaL_optnumber(L, 2, 0);

	int ok = _lpty_waitfordata(pty, timeo, 1);
	lua_pushboolean(L, ok > 0);
	return 1;
}

/* lpty_send
 *
 * write data to the master side of a pty
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	1	lpty userdata
 *  2	data to write
 * 	3	(optional) timeout in seconds
 *
 * Lua Returns:
 *	+1	the amount of bytes actually written, or nil if the write attempt timed
 * 		out
 */
static int lpty_send(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	const char *data = luaL_checkstring(L, 2);
	double timeo = (double)luaL_optnumber(L, 3, -1);
	int written = -1;
	int ok = 1;

	if (timeo >= 0)
		ok = _lpty_waitfordata(pty, timeo, 1);
	if (ok > 0)
		written = write(pty->m_fd, data, strlen(data));
	if (written >= 0)
		lua_pushinteger(L, written);
	else if (errno && (errno != EINTR))
		return lpty_error(L, pty->flags.throwerrors, "lpty send failed: (%d) %s", errno, strerror(errno));
	else
		lua_pushnil(L);
	return 1;
}

/*** utility ***/

/* lpty_ttyname
 *
 * return the name of the slave side of the pty
 *
 * Arguments:
 *	L	Lua State
 *
 * Lua Stack:
 *	lpty userdata
 *
 * Lua Returns:
 *	+1	the name of the terminal on the slave side of this pty
 */
static int lpty_ttyname(lua_State *L)
{
	lPty *pty = lpty_checkLPty(L, 1);
	char *name = ptsname(pty->m_fd);
	if (name)
		lua_pushstring(L, name);
	else
		return lpty_error(L, pty->flags.throwerrors, "lpty could not fetch slave tty name: %s", strerror(errno));
	return 1;
}

/* Function list / object metatable
 */
static const struct luaL_Reg lpty [] ={
	{"new", lpty_new},
	{"ttyname", lpty_ttyname},
	{"startproc", lpty_startproc},
	{"endproc", lpty_endproc},
	{"hasproc", lpty_hasproc},
	{"readok", lpty_readok},
	{"read", lpty_read},
	{"sendok", lpty_sendok},
	{"send", lpty_send},
	
	{NULL, NULL}
};

/* luaopen_lpty
 * 
 * open and initialize this library
 */
int luaopen_lpty(lua_State *L)
{
	luaL_register(L, "lpty", lpty);

	/* add lPty userdata metatable */
	luaL_newmetatable(L, LPTY);
	luaL_register(L, 0, lpty_meta);
	/* methods */
	lua_pushliteral(L, "__index");
	lua_pushvalue(L, -3);
	lua_rawset(L, -3);

	lua_pop(L, 1);

	return 1;
}
