PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin

TARGET = piccomp

.PHONY: install uninstall

install:
	install -d $(DESTDIR)$(BINDIR)
	install -m 755 $(TARGET) $(DESTDIR)$(BINDIR)/$(TARGET)

uninstall:
	rm -f $(DESTDIR)$(BINDIR)/$(TARGET)
