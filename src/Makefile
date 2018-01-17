PDF := ../pdf
DEFS := defs.ly
PIECE := tausch-trois-duos

$(PDF)/$(PIECE)-score.pdf: score.ly 1/*/*.ly 2/*/*.ly
	lilypond -o $(PDF)/$(PIECE)-score score.ly

score: $(PDF)/$(PIECE)-score.pdf

