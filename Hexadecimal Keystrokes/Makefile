CC=z80as
CCWAV=mzf2wav

all: clean keyhex.wav

keyhex.mzt: keyhex.z80
	$(CC) $^ -m $@

keyhex.wav: keyhex.mzt
	$(CCWAV) $^ $@

clean:
	-rm -f *.mzt
	-rm -f *.wav
