DESTDIR     =
PREFIX      =/usr/local
all:
clean:
install:
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-content-tags
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-content-tags
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/content-id bin/content-get-tag bin/content-set-tag bin/content-trash bin/content-cleanup bin/content-trash-images bin/content-rename bin/content-save  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
