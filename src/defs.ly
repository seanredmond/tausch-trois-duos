adlib = \markup { \italic { "ad libitum" } }
dolce = \markup { \italic { dolce } }
rf = #(make-dynamic-script "rf")
rit = \markup { \italic { ritardando } }
seguer = \markup { \italic { "segue rondo" } }
atempo = \markup { \italic { a tempo } }
prallNat = \markup {
               \override #'(baseline-skip . 1.5)
               \center-column {
                   \fontsize #-6 \natural
                   \musicglyph #"scripts.prall"
                }
            }

tagline = ##t
ccZero = \markup {
  \center-column {
    \epsfile #X #10 #"../cc0-88x31.eps"
    "To the extent possible under law, Sean Redmond has waived"
    "all copyright and related or neighboring rights to this work."
    "This work is published from: United States."
    }
  }