ThreeTwoBassoon = \relative e {
    \clef "bass"
    \key c \major
    \time 2/4
    \tempo "Andante" 4=48 | % 1
    e8 -. \p [ c8 -. e8 -. c8 -. ] | % 2
    f8 -. [ c8 -. e8 -. c8 -. ] | % 3
    e8 -. [ g8 -. f8 ( e8 ) ] | % 4
    b8 -. [ c8 -. g8 -. g'8 ] | % 5
    gis8 -. [ e8 -. a8 ( g8 ) ] | % 6
    fis8 -. [ d8 -. g8 ( f8 ) ] | % 7
    e8 -. \< [ g8 -. b8 g8 ] | % 8
    c8 [ g8 d'8 g,8 ] | % 9
    e'8. \rf ( d16 c8 ) \> g8 -! \! | \barNumberCheck #10
    e8 -! [ g8 -! e8 -! ] r8 | % 11
    b'8 [ g8 b8 ( c8 ) ] | % 12
    d8 [ c8 b8 ( c8 ) ] | % 13
    d8 -. [ c8 -. b8 g8 ] ( | % 14
    c8 ) [ b8 a8 f8 ] | % 15
    e8 [ gis8 b8 gis8 ] | % 16
    a8 -. \rf [ c8 ( \> b8 ) a8 -. ] \! | % 17
    gis8 -. [ b8 -. gis8 -. b8 -. ] | % 18
    a8 -. [ c8 ( b8 ) a8 -. ] | % 19
    gis8 -. \< [ b8 -. gis8 -. b8 -. ] | \barNumberCheck #20
    gis8 -. [ b8 -. gis8 -. b8 -. ] | % 21
    g!8 \rf \> [ b8 d8 -. f8 -. ] \! | % 22
    f8 r8 r4 | % 23
    e,8 \p [ c8 e8 c8 ] | % 24
    f8 [ c8 e8 c8 ] | % 25
    e8 -. [ g8 -. f8 ( e8 ) ] | % 26
    b8 [ c8 g8 g'8 ] | % 27
    gis8 -. [ e8 -. a8 ( g8 ) ] | % 28
    fis8 -. [ d8 -. g8 ( f8 ) ] | % 29
    e8 \< [ g8 b8 g8 ] | \barNumberCheck #30
    c8 -. [ g8 -. d'8 -. g,8 -. ] | % 31
    e'8. \rf ( d16 c8 ) \> g8 -! | % 32
    e8 -! \p [ g8 -! e8 -! ] r8 \bar "||"
    \key f \major | % 33
    r8 f'8 r8 c8 | % 34
    r8 f8 r8 d8 | % 35
    r8 a8 r8 bes8 | % 36
    c8 [ ( bes8 ) a8 -. f8 -. ] | % 37
    bes8 -! [ f8 -! a8 -! f8 -! ] | % 38
    bes8 [ f8 a8 a8 ] | % 39
    bes8 -. a8 -. e8 ( f8 ) | \barNumberCheck #40
    c8 r8 e4 \rf ( | % 41
    f8 ) f'8 r8 c8 | % 42
    r8 f8 r8 es8 | % 43
    r8 as,8 r8 bes8 | % 44
    g8 ( [ bes8 as8 c8 ) ] | % 45
    des8 -. [ as8 -. c8 -. as8 -. ] | % 46
    des8 -. [ as8 -. c8 -. c8 -. ] | % 47
    des8 -. [ bes8 -. es8 -. g,8 -. ] | % 48
    as8 -. [ es8 -. as8 -. es8 -. ] | % 49
    as8 -. [ es8 -. g8 ( as8 ) ] | \barNumberCheck #50
    g8 -. [ es8 -. g8 -. es8 -.]  | % 51
    g8 -. [ es8 -. as8 ( bes8 ) ] | % 52
    c8 -. [ bes8 -. a!8 ( f8 ) ] | % 53
    bes8 -. [ as8 -. g8 ( es8 ) ] | % 54
    as8 ( [ g8 as8 g8 ) ] | % 55
    fis2 | % 56
    g8 [ ( as8 g8 -> fis8 ) ] | % 57
    g8 [ ( as8 g8 -> fis8 ) ] | % 58
    g8 [ ( fis8 -> g8 fis8 ) ] -> | % 59
    g8 [ ( as8 g8 f8 ) ] \bar "||"
    \key c \major | \barNumberCheck #60
    e16 -. c16 -. e16 -. g16 -. f16 -. g16 -. e16 -. g16 -. | % 61
    f16 -. c16 -. a'16 -. f16 -. e16 g16 e16 c16 | % 62
    e16 c16 e16 g16 f16 g16 e16 g16 | % 63
    b,16 -. g'16 -. c,16 -. g'16 -. g,16 -. b16 -. d16 -. g16 -. | % 64
    gis16 -. e16 -. fis16 -. gis16 -. a16 ( gis16 a16 g16 ) | % 65
    fis16 -. d16 -. e16 -. fis16 -. g16 ( fis16 g16 ) f16 -. | % 66
    e16 -! g16 ( fis16 g16 ) b16 -! g16 -! a16 -! b16 -! | % 67
    c16 -! g16 -! b16 ( c16 ) d16 -! g,16 -! c16 ( d16 ) | % 68
    e8. \rf d16 c8 \> g8 | % 69
    e8 \p g8 c8 g8 | \barNumberCheck #70
    d'8 g,8 b8 g8 | % 71
    e'8 g,8 c8 g8 | % 72
    d'8 g,8 b8 g8 | % 73
    c8 c8 g8 e8 | % 74
    c4 r4 | % 75
    c8 c8 e8 \< g8 \! | % 76
    bes2 _\espressivo _\seguer ^\fermata \bar "|."
}
