.POSIX:
.SUFFIXES:
DESTDIR:= /usr/local
all: shfetch
	
shfetch:
	@echo super cool compiling...
	
clean:
	@echo no

install:
	mkdir -p $(DESTDIR)/bin
	cp -f shfetch $(DESTDIR)/bin
	chmod 755 $(DESTDIR)/bin/shfetch

uninstall:
	rm -f $(DESTDIR)/bin/shfetch
