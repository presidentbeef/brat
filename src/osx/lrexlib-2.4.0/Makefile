# Makefile for lrexlib

# See src/*.mak for user-definable settings

ONIG = src/oniguruma

all: build

build: build_onig

test: test_onig

clean: clean_onig

build_onig:
	make -C $(ONIG) -f rex_onig.mak

clean_onig:
	make -C $(ONIG) -f rex_onig.mak clean

.PHONY: all build test clean build_pcre test_pcre clean_pcre build_posix \
  test_posix clean_posix build_onig test_onig clean_onig
