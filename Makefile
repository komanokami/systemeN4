# Fichier Makefil racine

FOLDERS=webserver
.PHONY: all $(FOLDERS)

all: $(FOLDERS)

webserver:
	make -C webserver
