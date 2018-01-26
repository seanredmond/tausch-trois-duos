.SUFFIXES:
MIDIF := ../../../midi
PIECE := tausch-trois-duos-2

$(MIDIF)/$(PIECE)-3.midi: midi.ly clarinet.ly bassoon.ly
	lilypond -o $(MIDIF)/$(PIECE)-3 midi.ly

midi: $(MIDIF)/$(PIECE)-3.midi
