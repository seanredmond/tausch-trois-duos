ThreeThreeBassoon = \relative f {
    \clef "bass"
    \key f \major
    \time 2/4
    \tempo "Allegretto" 4=120 | % 1
    f8 \p [ ( a8 ) a8 ( c8 ) ] | % 2
    \grace { c16 } bes8 a16 bes16 g8 -! c8 -! | % 3
    a8 -. [ f8 -. bes8 ( a8 ) ] | % 4
    g4 ( c8 ) r8 | % 5
    f,8 [ ( a8 ) a8 ( c8 ) ] | % 6
    \grace { c16 } b8 a16 b16 g8 f'8 -. | % 7
    e8 ( c8 ) g8 ( b8 ) | % 8
    c4 r8 c8 | % 9
    c8 -. [ c8 -. c8 ( e8 ) ] | \barNumberCheck #10
    f16 ( e16 f16 ) g16 -. f8 -. c8 -. | % 11
    c8 -! [ c8 -! c8 ( es8 ) ] | % 12
    es16 ( d16 ) c16 -! d16 -! bes8 -! d8 -! | % 13
    d8 -! [ d8 -! d8 ( f8 ) ] | % 14
    \grace { f16 } e8 d16 e16 c8 c8 | % 15
    e8 r8 f8 r8 | % 16
    \grace { c16 } bes8 a16 bes16 a8 -. c8 -. | % 17
    e8 [ ( c8 ) f8 ( c8 ) ] | % 18
    \grace { c16 } bes8 a16 bes16 a8 f'8 | % 19
    c4 r8 f8 | \barNumberCheck #20
    d4 r8 f8 | % 21
    c8 [ bes8 a8 g8 ] | % 22
    f16 ( a16 ) g16 -. f16 -. e16 d16 c16 bes16 | % 23
    a8 -. \f [ c8 -. f8 ( a8 ) ] | % 24
    bes,8 -. [ d8 -. f8 ( bes8 ) ] | % 25
    a8 [ bes8 c8 c,8 ] | % 26
    f4 r8 c8 \p | % 27
    f16 ( g16 a16 bes16 c16 a16 d16 c16 ) | % 28
    c16 ( bes16 a16 bes16 ) g16 ( a16 bes16 c16 ) | % 29
    a16 ( f16 a16 c16 bes16 c16 a16 c16 ) | \barNumberCheck #30
    g16 ( c16 b16 d16 ) c8 -. r8 | % 31
    f,16 ( g16 a16 bes16 c16 a16 d16 c16 ) | % 32
    b16 ( c16 d16 ) e16 -. f8 -. [ r16 d16 ] | % 33
    f16 ( e16 ) d16 -. c16 -. g8 a16 b16 | % 34
    c4 r8 c8 | % 35
    c16 ( d16 c16 b16 ) c8 ( d16 e16 ) | % 36
    f16 ( e16 f16 g16 ) f8 -. c8 -. | % 37
    c16 ( bes16 a16 bes16 ) c16 ( d16 ) es16 -. es16 -. | % 38
    es16 ( d16 ) c16 -. d16 -. bes8 -. d8 -. | % 39
    d16 ( e!16 f16 fis16 ) g8 [ r16 f16 ] | \barNumberCheck #40
    \grace { f16 } e8 d16 e16 c8 c8 | % 41
    e16 -. c16 ( d16 ) e16 -. f16 -. c16 ( a16 ) c16 -. | % 42
    \grace { c16 } bes8 a16 bes16 a16 -. c16 ( b16 c16 ) | % 43
    e16 -. c16 ( b16 c16 ) f16 -. c16 ( a16 c16 ) | % 44
    \grace { c16 } bes8 a16 bes16 a8 f'8 | % 45
    c8 [ f8 a8 ] r8 | % 46
    d,8 [ f8 bes8 ] r16 d,16 | % 47
    c16 ( f16 ) e16 -. d16 -. c16 ( bes16 ) a16 -. g16 -. | % 48
    f16 ( a16 ) g16 -. f16 -. e16 ( d16 ) c16 -. bes16 -. | % 49
    a8 \f [ c8 f8 ] r8 | \barNumberCheck #50
    bes,8 [ d8 f8 ] r8 | % 51
    a8 [ bes8 c8 c,8 ] | % 52
    f8 [ c8 f,8 ] r8 | % 53
    R2 | % 54
    r8 f8 \p [ f'8 f8 ] | % 55
    a8 -! \< [ f8 -! a8 ( bes8 ) ] \! | % 56
    c4. ^\fermata \bar "||" \key bes \major r8 | % 57
    r4 r8 bes8 | % 58
    f8 [ f,8 bes8 f'8 ] | % 59
    \grace { c'16 } bes8 -. [ a8 -. bes8 ( d8 ) ] | \barNumberCheck #60
    c8. a16 bes8 -. a8 -. | % 61
    g4 f4 | % 62
    es4 d4 | % 63
    f8 es8 d8 bes8 | % 64
    f8 [ f'8 f,8 ] r8 | % 65
    r4 r8 bes'8 | % 66
    a8 [ f8 bes8 ] f8 | % 67
    bes16 ( a16 bes16 a16 ) bes16 ( a16 bes16 d16 ) | % 68
    c16 ( es16 ) a,16 ( c16 ) bes8 -. r8 | % 69
    g8 -. [ bes8 -. f8 -. bes8 -. ] | \barNumberCheck #70
    a8 [ f8 bes8 d,8 ] | % 71
    es8 r8 f8 r8 | % 72
    bes,8 [ f'8 bes8 f8 ] | % 73
    a8 [ f8 e8 g8 ] | % 74
    f8 [ c'8 bes8 f8 ] | % 75
    a8 [ f8 e8 g8 ] | % 76
    g8 ( f8 ) d'8 -. d8 -. | % 77
    d8 [ ( c8 ) c8 ( bes8 ) ] | % 78
    bes8 [ ( a8 ) g8 -. f8 -. ] | % 79
    \grace { a16 } g8 [ f8 g8 e8 ] | \barNumberCheck #80
    f8 -. f,8 -. f'8 ( es!8 ) | % 81
    d8 [ f8 d8 bes8 ] | % 82
    a8 [ f8 bes8 ] f'8 | % 83
    bes16 ( a16 bes16 a16 ) bes16 ( a16 bes16 d16 ) | % 84
    c16 ( es16 a,16 c16 ) bes8 r8 | % 85
    g8 [ bes8 f8 bes8 ] | % 86
    es,8 [ f8 d8 f8 ] | % 87
    es4 r4 | % 88
    es4. ( e8 ) | % 89
    f4 r4 | \barNumberCheck #90
    fis2 \rf ( | % 91
    g4 ) r4 | % 92
    e2 \rf ( | % 93
    f4 ) a4 | % 94
    bes4 g4 | % 95
    c8 r8 r4 | % 96
    c,8 r8 e,4 ( \bar "||"
    \key f \major | % 97
    f16 ) a16 c16 f16 e16 f16 a16 f16 | % 98
    e16 c16 g16 c16 e16 c16 e16 g16 | % 99
    f16 c16 a16 c16 e16 c16 f16 c16 | \barNumberCheck #100
    e16 c'16 g16 e16 c16 bes16 a16 g16 | % 101
    f16 a16 c16 f16 e16 ( f16 ) a16 -. f16 -. | % 102
    g16 -. fis16 -. g16 -. a16 -. b16 ( c16 ) d16 -. b16 -. | % 103
    c16 ( b16 ) a16 -. g16 -. f16 ( fis16 g16 ) g,16 -! | % 104
    c8 r8 r4 | % 105
    f,16 a16 c16 f16 e16 ( f16 ) a16 -. f16 -. | % 106
    e16 c16 g16 c16 e16 c16 e16 g16 | % 107
    f16 c16 a16 c16 e16 c16 f16 c16 | % 108
    e16 c'16 g16 e16 c16 bes16 a16 g16 | % 109
    f16 a16 c16 f16 e16 ( f16 ) a16 -. f16 -. | \barNumberCheck #110
    g16 ( fis16 ) g16 -. a16 -. b16 ( c16 ) d16 -. b16 -. | % 111
    c16 ( b16 ) a16 -. g16 -. f16 ( fis16 ) g16 -. g,16 -. | % 112
    c16 c16 e16 g16 c8 r8 | % 113
    e,16 ( f16 ) g16 -. f16 -. e16 ( f16 ) c'16 -. bes!16 -. | % 114
    a16 ( g16 a16 ) bes16 -. a8 r8 | % 115
    a16 ( g16 ) f16 -. g16 -. a16 ( bes16 ) c16 -. a16 -. | % 116
    c16 ( bes16 a16 bes16 ) bes8 r8 | % 117
    b16 ( a16 ) g16 -. a16 -. b16 ( c16 ) d16 -. b16 -. | % 118
    d16 ( c16 b16 c16 ) c8 r8 | % 119
    g16 -. c16 ( b16 c16 ) a16 -. c16 ( b16 c16 ) | \barNumberCheck #120
    e,16 g16 c16 g16 f16 -. c16 -. f16 -. a16 -. | % 121
    g16 -. c16 ( b16 c16 ) a16 -. c16 ( b16 c16 ) | % 122
    e,16 ( g16 ) c16 -. g16 -. f16 ( a16 ) c16 -. bes!16 -. | % 123
    a16 ( bes16 c16 ) bes16 -. a16 -. f16 ( g16 ) a16 -. | % 124
    bes16 ( a16 ) bes16 -. c16 -. d16 ( c16 ) d16 -. bes16 -. | % 125
    a16 ( g16 ) f16 -. e16 -. d16 ( bes16 ) c16 -. c16 -. | % 126
    f,8 r8 r4 | % 127
    a'16 ( bes16 ) c16 -. bes16 -. a16 ( f16 ) g16 -. a16 -. | % 128
    \tempo "Adagio" b8. ^\fermata d16 f8 ^\fermata f8 _\atempo | % 129
    f8 [ ( e8 ) d8 -. cis8 -. ] | \barNumberCheck #130
    e8 [ ( d8 ) c!8 -. bes!8 -. ] | % 131
    a8 -. [ a8 ( c8 ) bes8 ] | % 132
    a8 [ g8 f8 e8 ] | % 133
    f8 [ ( a8 ) a8 ( c8 ) ] | % 134
    \grace { c16 } bes8 a16 bes16 g8 c8 | % 135
    a8 -. [ f8 -. bes8 ( a8 ) ] | % 136
    g4 ( c8 ) r8 | % 137
    f,8 [ ( a8 ) a8 ( c8 ) ] | % 138
    \grace { c16 } bes8 a16 bes16 g8 c8 | % 139
    a4 r4 | \barNumberCheck #140
    d4 \rf c16 ( bes16 ) a16 -! g16 -! | % 141
    f4 \p r4 | % 142
    e4 r4 | % 143
    f4 _\markup { \italic { "poco a poco ritardando" } }  r4 | % 144
    e8 [ ( g8 ) g8 ( c8 ) ] | % 145
    f,4 r4 | % 146
    e8 [ ( g8 ) g8 ( c8 ) ] | % 147
    f,8 \p [ ( a8 ) a8 ( c8 ) ] | % 148
    f,8 [ ( a8 ) a8 ( c8 ) ] | % 149
    f,8 \pp [ ( a8 ) a8 ( c8 ) ] | \barNumberCheck #150
    f,4 r4 \bar "|."
}
