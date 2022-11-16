DESTDIR =
PREFIX  =/usr/local
all:
install:
	mkdir -p $(DESTDIR)$(PREFIX)/share/sh-memegen
	cp share/sh-memegen/* $(DESTDIR)$(PREFIX)/share/sh-memegen
clean:
test:
	./bin/memegen                   \
	    -i Mr-T-Pity-The-Fool       \
	    -t 'LEARN THE COMMAND LINE' \
	    -b 'FOOL'                   \
	    -o example.jpg
## -- install-sh --
install: install-sh
install-sh:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@echo 'I bin/memegen'   ; cp bin/memegen     $(DESTDIR)$(PREFIX)/bin
## -- install-sh --
## -- license --
install: install-license
install-license: LICENSE
	@echo 'I share/doc/sh-memegen/LICENSE'
	@mkdir -p $(DESTDIR)$(PREFIX)/share/doc/sh-memegen
	@cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/sh-memegen
## -- license --
