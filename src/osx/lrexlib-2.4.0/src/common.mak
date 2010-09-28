# Rules for lrexlib

V = 2.4

DEFS   = -DREX_OPENLIB=luaopen_$(TRG) -DREX_LIBNAME=\"$(TRG)\"
CFLAGS = $(MYCFLAGS) $(DEFS) $(INC)
TRG_AR = lib$(TRG).a
TRG_SO = $(TRG).so
LD     = ld
OSXFLAGS = -bundle -undefined dynamic_lookup

all: $(TRG_AR) $(TRG_SO)

$(TRG_AR): $(OBJ)
	$(AR) $@ $^

$(TRG_SO): $(OBJ)
	$(CC) $(OSXFLAGS) -o $@.$V $^ $(LIB) $(LIB_LUA)
	ln -fs $@.$V $@

clean:
	rm -f $(OBJ) $(TRG_AR) $(TRG_SO)*
