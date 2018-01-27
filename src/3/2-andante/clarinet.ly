ThreeTwoClarinet = \relative d'' {
    \transposition bes
    \clef "treble"
    \key d \major
    \time 2/4 
    \tempo "Andante" 4=48 | % 1
    d4 \p ( cis8 ) d8 -! | % 2
    b8 -! d8 -! a4 | % 3
    d4 ( cis8 ) d8 -! | % 4
    g8 -! fis8 -! e4 -! | % 5
    fis8 -! e8 -! dis4 ( | % 6
    e8 ) d!8 -! cis4 ( | % 7
    d8 ) -! \< r8 e8 -! r8 | % 8
    fis8 -! r8 g8 -! r8 | % 9
    a8. \rf ( g16 fis8 ) \> e8 -! | \barNumberCheck #10
    d8 -! \p [ fis8 -! d8 -! ] r8 | % 11
    e4. ( fis8 ) | % 12
    g8 [ fis8 e8 fis8 ] | % 13
    g8 fis8 e4 | % 14
    fis8 [ e8 d8 e8 ] | % 15
    fis2 | % 16
    eis4 \rf eis8 \> eis8 | % 17
    fis8 -. \p [ fis8 ( g8 ) fis8 ] | % 18
    eis2 \rf \> | % 19
    fis4 \p fis8 fis8 | \barNumberCheck #20
    fis8 \< [ fis8 fis8 fis8 ] | % 21
    g8 \rf \> [ e!8 cis8 a8 ] | % 22
    a8 -. \p [ a8 ( b8 ) cis8 -. ] | % 23
    d16 -. [ d16 -. r16 d16 ] ( cis16 ) [ cis16 -. r16 d16 ] | % 24
    b16 -. d16 ( cis!16 d16 ) a8 r8 | % 25
    d16 -. [ d16 -. r16 d16 ] ( cis16 ) [ cis16 -. r16 d16 -. ] | % 26
    g16 ( a16 fis16 g16 ) e8 r8 | % 27
    fis16 ( g16 fis16 ) e16 -. dis4 | % 28
    e16 ( fis16 e16 ) d!16 -. cis4 | % 29
    d16 -. \< [ d16 -. r16 dis16 ] ( e16 ) [ e16 -. r16 e16 ] ( | \barNumberCheck
    #30
    fis16 ) [ fis16 -. r16 fis16 ] ( g16 ) [ g16 -. r16 g16 ] | % 31
    a8. \rf \> ( g16 fis8 ) e8 -! \! | % 32
    d8 -! [ fis8 -! d8 -! ] r8 \bar "||"
    \key g \major | % 33
    g,8 r8 a8 r8 | % 34
    b8 r8 c8 r8 | % 35
    d8 \< r8 e8 r8 | % 36
    fis4 \trill \f g8 -! \p d8 -! | % 37
    e8 ( g8 ) d4 | % 38
    e8 ( g8 ) d8 ( dis8 ) | % 39
    e8 -. [ d8 -. c8 -. b8 -. ] | \barNumberCheck #40
    a8 d8. \rf \> b16 ( c16 ) a16 -. | % 41
    g8 \p r8 a8 r8 | % 42
    bes8 r8 c8 r8 | % 43
    d8 \< r8 es8 r8 | % 44
    f8 \f [ ( es8 d8 f8 ) ] \p | % 45
    g8 ( bes8 ) f4 | % 46
    g8 ( bes8 ) f4 | % 47
    g8 -. [ es8 ( d8 ) c8 -. ] | % 48
    bes8 r8 d4 \rf | % 49
    d8 ( es16. ) \p d32 -. c8 -. d8 -. | \barNumberCheck #50
    es8 r8 es4 \rf | % 51
    es8 ( f16. ) \p es32 -! d8 es8 | % 52
    f4 ( g8 ) f8 -! | % 53
    es4 ( fis8 ) es8 -! | % 54
    d4 d8 d8 | % 55
    d8 ( [ f8 e8 d8 ) ] | % 56
    cis4. ( d8 ) \rf | % 57
    cis4. ( d8 ) \rf | % 58
    cis8 ( [ d8 -> cis8 d8 ) ] -> | % 59
    cis2 \bar "||"
    \key d \major | \barNumberCheck #60
    d4 \p ( cis8 ) d8 -! | % 61
    b8 d8 a4 | % 62
    d4 ( cis8 ) d8 -! | % 63
    g8 fis8 e4 ( | % 64
    fis8 ) e8 -! dis4 ( | % 65
    e8 ) d!8 -! cis4 | % 66
    d8 \< r8 e8 r8 | % 67
    fis8 r8 g8 fis16 ( g16 ) | % 68
    a8. \rf \> ( g16 ) fis8 -. e8 -. \! | % 69
    d8 r8 r4 | \barNumberCheck #70
    g8. \p ( fis16 ) e8 -. fis8 -. | % 71
    d4 r16 d16 ( e16 ) fis16 -. | % 72
    g8. ( fis16 ) e8 fis8 | % 73
    d8 r8 fis8 r8 | % 74
    d4 r4 | % 75
    c4 a8 fis8 | % 76
    d2 ^\fermata _\seguer \bar "|."
}
