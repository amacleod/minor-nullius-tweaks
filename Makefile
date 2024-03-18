.PHONY: all clean

MODNAME := minor-nullius-tweaks
VERSION := 0.1.0
MOD_ZIP := build/$(MODNAME)_$(VERSION).zip

all: $(MOD_ZIP)

$(MOD_ZIP): $(MODNAME)/*
	zip -R $@ $^

clean:
	rm -fv build/*.zip
