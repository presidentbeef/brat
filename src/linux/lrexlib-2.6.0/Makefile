# Makefile for lrexlib

# See src/*/Makefile and src/defaults.mak for user-definable settings

include src/defaults.mak

REGNAMES = oniguruma
PROJECT = lrexlib
VERSION = $(V).$(MINORV)
PROJECT_VERSIONED = $(PROJECT)-$(VERSION)
DISTFILE = $(PROJECT_VERSIONED).zip

all:
	@for i in $(REGNAMES); do \
	  make -C src/$$i; \
	done

check: all
	@for i in $(REGNAMES); do \
	  make -C src/$$i check; \
	done

clean:
	@for i in $(REGNAMES); do \
	  make -C src/$$i clean; \
	done
