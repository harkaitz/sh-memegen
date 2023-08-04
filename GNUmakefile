PROJECT=sh-memegen
VERSION=1.0.0
PREFIX=/usr/local
clean:
install:
all:
test:
	./bin/memegen                   \
	    -i Mr-T-Pity-The-Fool       \
	    -t 'LEARN THE COMMAND LINE' \
	    -b 'FOOL'                   \
	    -o example.jpg
## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/memegen          $(DESTDIR)$(PREFIX)/bin
install: install-share
install-share:
	mkdir -p $(DESTDIR)$(PREFIX)/share
	cp -r share/sh-memegen $(DESTDIR)$(PREFIX)/share
## -- BLOCK:sh --
## -- BLOCK:license --
install: install-license
install-license: 
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
	cp LICENSE README.md $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
update: update-license
update-license:
	ssnip README.md
## -- BLOCK:license --
