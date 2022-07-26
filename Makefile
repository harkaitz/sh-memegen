DESTDIR =
PREFIX  =/usr/local
all:
install:
clean:
test:
	./bin/memegen                   \
	    -i Mr-T-Pity-The-Fool       \
	    -t 'LEARN THE COMMAND LINE' \
	    -b 'FOOL'                   \
	    -o example.jpg
## -- license --
ifneq ($(PREFIX),)
install: install-license
install-license: LICENSE
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-memegen
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-memegen
endif
## -- license --
## -- install-sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/memegen  $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
