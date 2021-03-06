\version "2.19.64"
\pointAndClickOff

\include "../defs.ly"
\include "1-allegro/bassoon.ly"
\include "2-rondo/bassoon.ly"

\header {
  title =  "Six Duos"
  composer = "François Tausch"
  instrument = "Bassoon"
  copyright = \ccZero
}

\paper {
  paper-width = 10\in
  paper-height = 13\in
  top-margin = 1.0\in
  bottom-margin = 1.0\in
  left-margin = 1.0\in
  right-margin = 1.0\in
  page-breaking = #ly:page-turn-breaking
  first-page-number = 2
}

\bookpart {
  \header {
    subtitle = "Duetto I"
  }

  \score {
    \keepWithTag #'(withCue edited)
    \removeWithTag #'orig
    <<
      \new Staff
        <<
          \context Staff <<
            \set Score.tempoHideNote = ##t
            \context Voice { \OneOneBassoon }
          >>
        >>
    >>
    \header {
        opus = "Op. 21 № 1"
    }
    \layout {}
  }

  \score {
    \keepWithTag #'(withCue edited)
    \removeWithTag #'orig
    <<
      \new Staff
        <<
          \context Staff <<
            \set Score.tempoHideNote = ##t
            \context Voice { \OneTwoBassoon }
          >>
        >>
    >>
    \header {
      piece = "Rondo"
    }
    \layout {}
  }
}