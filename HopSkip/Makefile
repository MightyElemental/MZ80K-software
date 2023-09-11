CC=z80as
CCWAV=mzf2wav

all: clean hopskip.wav

game.mzt: game.z80
	$(CC) $^ -m $@

hopskip.wav: game.mzt
	$(CCWAV) $^ $@

clean:
	-rm -f *.mzt
	-rm -f *.wav
