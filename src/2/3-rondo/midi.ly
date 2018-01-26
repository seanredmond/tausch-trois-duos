\version "2.19.64"

\header { }

global = { }
\include "../../defs.ly"
\include "clarinet.ly"
\include "bassoon.ly"

\score {
  \keepWithTag #'(edited)
  \removeWithTag #'(withCue orig)
  \new StaffGroup <<
    \new Staff  \with {midiInstrument = #"clarinet"} <<
      \global \TwoThreeClarinet
    >>
    \new Staff  \with {midiInstrument = #"bassoon"} <<
      \global \TwoThreeBassoon
    >>
  >>

  \midi { }
}
