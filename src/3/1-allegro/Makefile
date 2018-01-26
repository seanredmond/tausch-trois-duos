.SUFFIXES:
MIDIF := ../../../midi
PIECE := tausch-trois-duos-3

$(MIDIF)/$(PIECE)-1.midi: midi.ly clarinet.ly bassoon.ly
	lilypond -o $(MIDIF)/$(PIECE)-1 midi.ly

midi: $(MIDIF)/$(PIECE)-1.midi
