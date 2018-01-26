.SUFFIXES:
MIDIF := ../../../midi
PIECE := tausch-trois-duos-1

$(MIDIF)/$(PIECE)-2.midi: midi.ly clarinet.ly bassoon.ly
	lilypond -o $(MIDIF)/$(PIECE)-2 midi.ly

midi: $(MIDIF)/$(PIECE)-2.midi
