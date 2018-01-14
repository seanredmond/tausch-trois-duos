dolce = \markup { \italic { dolce } }
rf = #(make-dynamic-script "rf")
rit = \markup { \italic { ritardando } }
atempo = \markup { \italic { a tempo } }
prallNat = \markup {
               \override #'(baseline-skip . 1.5)
               \center-column {
                   \fontsize #-6 \natural
                   \musicglyph #"scripts.prall"
                }
            }
