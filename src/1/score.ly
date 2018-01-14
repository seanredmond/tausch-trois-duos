\version "2.19.64"
\pointAndClickOff

\include "../defs.ly"
\include "1-allegro/clarinet.ly"
\include "2-rondo/clarinet.ly"
\include "1-allegro/bassoon.ly"

\header {
  title =  "Six Duos"
  composer = "François Tausch"
  opus = "Op. 21"
}

\paper {
  paper-width = 10\in
  paper-height = 13\in
  top-margin = 1.0\in
  bottom-margin = 1.0\in
  left-margin = 1.0\in
  right-margin = 1.0\in
}

\bookpart {
  \header {
    subtitle = "Duetto I"
  }


  \score {
    \removeWithTag #'(withCue orig)
    <<
      \new Staff
        <<
          \set Staff.instrumentName = \markup { "Clarinet in B" \flat }
          \set Staff.shortInstrumentName = "Clar."
          \context Staff << 
            \context Voice { \OneOneClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice { \OneOneBassoon }
          >>
        >>
    >>
    \layout {}
  }

  \score {
    \removeWithTag #'(withCue orig)
    <<
      \new Staff
        <<
          \set Staff.instrumentName = \markup { "Clarinet in B" \flat }
          \set Staff.shortInstrumentName = "Clar."
          \context Staff << 
            \context Voice { \OneTwoClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice {  }
          >>
        >>
    >>
    \layout {}
  }
}