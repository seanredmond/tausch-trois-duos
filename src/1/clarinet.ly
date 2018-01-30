\version "2.19.64"
\pointAndClickOff

\include "../defs.ly"
\include "1-allegro/clarinet.ly"
\include "2-rondo/clarinet.ly"

\header {
  title =  "Six Duos"
  composer = "François Tausch"
  instrument = \markup { "Clarinet in B" \flat }
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
            \context Voice { \OneOneClarinet }
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
            \context Voice { \OneTwoClarinet }
          >>
        >>
    >>
    \header {
      piece = "Rondo"
    }
    \layout {}
  }
}