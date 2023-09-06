CC=z80as

all: clean game.mzt

game.mzt: game.z80
	$(CC) $^ -m $@

clean:
	-rm -f game.mzt
