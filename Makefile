
INSTALLDIR=/usr/local/bin

all:
	@echo "Use 'install' or 'uninstall'"

install:
	install -o root -g root -m 0755 trex $(INSTALLDIR)

uninstall:
	-rm $(INSTALLDIR)/trex

.PHONY: install uninstall