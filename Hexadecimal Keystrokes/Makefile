CC=z80as

all: clean keyhex.mzt

keyhex.mzt: keyhex.z80
	$(CC) $^ -m $@

clean:
	-rm -f *.mzt
