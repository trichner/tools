INSTALLDIR=/usr/local/bin

all:
	@echo "Use 'install' or 'uninstall'"
	make -C asciitable

install:
	install -o root -g root -m 0755 trex $(INSTALLDIR)
	make -C asciitable install

uninstall:
	-rm $(INSTALLDIR)/trex

.PHONY: install uninstall
