PREFIX ?= /usr/local
SCRIPTS = virbos-splash
MANPGES = virbos-splash.1

install:
	chmod +x ${SCRIPTS}
	mkdir -p ${DESTDIR}${PREFIX}/bin
	mkdir -p ${DESTDIR}${PREFIX}/share/man/man1
	cp -f ${SCRIPTS} ${DESTDIR}${PREFIX}/bin
	cp -f ${MANPGES} ${DESTDIR}${PREFIX}/share/man/man1

.PHONY: install
