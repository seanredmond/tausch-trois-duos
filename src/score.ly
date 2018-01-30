\version "2.19.64"
\pointAndClickOff

\include "defs.ly"
\include "1/1-allegro/clarinet.ly"
\include "1/2-rondo/clarinet.ly"
\include "1/1-allegro/bassoon.ly"
\include "1/2-rondo/bassoon.ly"
\include "2/1-allegro/clarinet.ly"
\include "2/1-allegro/bassoon.ly"
\include "2/2-adagio/clarinet.ly"
\include "2/2-adagio/bassoon.ly"
\include "2/3-rondo/clarinet.ly"
\include "2/3-rondo/bassoon.ly"
\include "3/1-allegro/clarinet.ly"
\include "3/1-allegro/bassoon.ly"
\include "3/2-andante/clarinet.ly"
\include "3/2-andante/bassoon.ly"
\include "3/3-rondo/clarinet.ly"
\include "3/3-rondo/bassoon.ly"

\header {
  title =  "Six Duos"
  composer = "François Tausch"
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
    \header {
        opus = "Op. 21"
    }    
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

\bookpart {
  \header {
    subtitle = "Duetto II"
  }


  \score {
    \removeWithTag #'(withCue orig)
    <<
      \new Staff
        <<
          \set Staff.instrumentName = \markup { "Clarinet in B" \flat }
          \set Staff.shortInstrumentName = "Clar."
          \context Staff << 
            \context Voice { \TwoOneClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice { \TwoOneBassoon }
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
            \context Voice { \TwoTwoClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice { \TwoTwoBassoon }
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
            \context Voice { \TwoThreeClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice { \TwoThreeBassoon }
          >>
        >>
    >>
    \header {
        piece = "Rondo"
    }
    \layout {}
  }
}

\bookpart {
  \header {
    subtitle = "Duetto III"
  }


  \score {
    \removeWithTag #'(withCue orig)
    <<
      \new Staff
        <<
          \set Staff.instrumentName = \markup { "Clarinet in B" \flat }
          \set Staff.shortInstrumentName = "Clar."
          \context Staff << 
            \context Voice { \ThreeOneClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice { \ThreeOneBassoon }
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
            \context Voice { \ThreeTwoClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice { \ThreeTwoBassoon }
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
            \context Voice { \ThreeThreeClarinet }
          >>
        >>
      \new Staff
        <<
          \set Staff.instrumentName = "Bassoon"
          \set Staff.shortInstrumentName = "Basson"
          \context Staff << 
            \context Voice { \ThreeThreeBassoon }
          >>
        >>
    >>
    \header {
      piece ="Rondo"
    }
    \layout {}
  }
}