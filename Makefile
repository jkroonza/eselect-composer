sharedir ?= $(PREFIX)/usr/share
eselectdir ?= $(sharedir)/eselect
modulesdir ?= $(eselectdir)/modules

.phony: build install
build:
	@echo "Nothing to compile"

install:
	install -d $(DESTDIR)$(modulesdir)
	install composer.eselect $(DESTDIR)$(modulesdir)/
