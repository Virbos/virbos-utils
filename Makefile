PREFIX ?= /usr/local
SCRIPTS = virbos-splash.lua
MANPGES = virbos-splash.1

install:
	chmod +x ${SCRIPTS}
	mkdir -p ${DESTDIR}${PREFIX}/bin
	mkdir -p ${DESTDIR}${PREFIX}/share/man/man1
	cp -f virbos-splash.lua ${DESTDIR}${PREFIX}/bin/virbos-splash
	cp -f ${MANPGES} ${DESTDIR}${PREFIX}/share/man/man1

.PHONY: install
