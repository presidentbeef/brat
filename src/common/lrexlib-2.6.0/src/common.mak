# Rules for lrexlib

TRG    = rex_$(REGNAME)
DEFS   = -DREX_OPENLIB=luaopen_$(TRG) -DREX_LIBNAME=\"$(TRG)\"
CFLAGS = $(MYCFLAGS) $(DEFS) $(INC)
TRG_AR = lib$(TRG).a
TRG_SO = $(TRG).so
LD     = $(CC)

UNAME_S := $(shell uname -s)
ifeq ($(UNAME_S),Linux)
LDFLAGS= -shared
endif

ifeq ($(UNAME_S),Darwin)
LDFLAGS= -bundle -undefined dynamic_lookup
endif

all: $(TRG_AR) $(TRG_SO)

$(TRG_AR): $(OBJ)
	$(AR) $@ $^

$(TRG_SO): $(OBJ)
	$(LD) -o $@.$V $(LDFLAGS) $^ $(LIB) $(LIB_LUA)
	ln -fs $@.$V $@

clean:
	rm -f $(OBJ) $(TRG_AR) $(TRG_SO)*

check: all
	LUA_INIT= LUA_PATH=../../test/?.lua $(LUA) ../../test/runtest.lua -d. $(REGNAME)
