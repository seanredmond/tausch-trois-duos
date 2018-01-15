OneTwoBassoon = \relative es {
    \clef "bass"
    \key es \major
    \tempo "Alla Polacca" 4=120
    \time 3/4 | % 1
    r8 es8 -. \p g8 -. bes8 -. as4 | % 2
    g8 -. bes8 -. es8 -. \rf \> es16 ( d16 ) c8 bes8 \! | % 3
    as8 -. g8 -. f8 -. d8 -. es8 -. [ a,8 -. ] | % 4
    bes8 bes'8 bes,8 as'!8 g8 f8 | % 5
    es8 -. g8 -. bes8 -. es16 ( d16 ) c16 ( d16 ) c16 -. bes16 -. | % 6
    a8 -. c16 ( bes16 ) a16 ( bes16 ) a16 -. g16 -. f16 ( g16 ) f16 -.
    es16 -. | % 7
    d8 -. bes'8 -. es,8 -. c'8 -. f,8 -. \< a8 -. | % 8
    bes8 \f [ bes,8 ] d8 f8 bes8 r8 | % 9
    r8 bes,8 -. \< d8 -. f8 -. bes8 ( as!8 ) | \barNumberCheck #10
    g8 -. \p bes8 -. g8 -. c16 \> bes16 ( as16 ) g16 ( f16 -. es16 ) -. \! | % 11
    r8 c8 -. e8 -. g8 -. c8 ( bes8 ) | % 12
    as8 -. c8 -. as8 -. des16 ( c16 ) bes16 ( as16 ) g16 -. f16 -. | % 13
    r8 es8 -. \< g8 -. bes8 -. es8 ( des8 ) | % 14
    c8 -. \f es16 ( d16 ) c8 es8 bes8 es8 | % 15
    as,8 -. c16 ( bes16 ) as8 ( g8 as8 a8 ) | % 16
    bes8 ( c8 bes8 ) as!8 -. g8 -. f8 -. | % 17
    r8 es8 -. g8 -. bes8 -. as4 | % 18
    g8 -. bes8 -. es8 -. es16 \rf \> ( d16 ) c8 bes8 \! | % 19
    as8 g8 f8 d8 es8 [ a,8 ] | \barNumberCheck #20
    bes8 bes'8 bes,8 as'!8 g8 f8 | % 21
    es8 -. \f g8 -. bes8 -. es16 ( d16 ) c16 ( d16 ) c16 -. bes16 -. | % 22
    as8 -. c16 ( bes16 ) as16 -. g16 -. f16 -. es16 -. d16 -. c16 -. bes16
    -. as16 -. | % 23
    g8 bes'8 as,8 c'8 bes,8 d'8 | % 24
    es8 \> es8 bes8 g8 es8 \!
        \tag #'orig { r8 \bar "|." }
        \tag #'edited { r8 \bar "||" }
    es8 \f es'16 es16 es8 es8 es8 es8 | % 26
    r8 d8 d8 d8 d8 d8 | % 27
    r8 c8 \p c8 c8 a8 a8 | % 28
    bes8 bes8 bes8 bes8 bes8 bes8 | % 29
    r8 es,8 es8 es8 es8 es8 | \barNumberCheck #30
    r8 e8 \< e8 e8 e8 e8 | % 31
    f16 \p ( a16 c16 a16 ) f16 ( a16 c16 a16 ) f16 ( bes16 d16 bes16 ) | % 32
    a16 \< ( bes16 ) c16 -. d16 -.
        es16 ( d16 ) c16 -. es16 -. \!
        d16 ( c16 )  d16 -. bes16 -. | % 33
    a16 \p ( bes16 c16 ) a16 -.
        f16 ( a16 c16 a16 )
        f16 ( bes16 d16 bes16 ) | % 34
    a16 \< ( bes16 c16 ) d16 -. 
        es16 ( d16 ) c16 -. es16 -. \!
        d16 ( c16  d16 ) bes16 -. | % 35
    a8 \p r8 f8 -. a8 -. bes8 -. g8 -. | % 36
    a8 [ fis8 ] g8 r8 e8. e16 | % 37
    f4 r4 r4 | % 38
    R2. | % 39
    bes8 f8 bes8 f8 bes8 f8 | \barNumberCheck #40
    a8 -. \rf f16 ( g16 ) a8 -. \> f8 -. g8 -. a8 -. \! | % 41
    bes8 f8 bes8 f8 bes8 f8 | % 42
    a8 -. \rf f16 ( g16 ) a8 -. \> f8 -. g8 -. a8 -. \! | % 43
    bes4 r4 b8 -. g8 -. | % 44
    c4 r4 a8 -. f8 -. | % 45
    bes8 ( a8 g8 f8 es8 e8 ) | % 46
    f8 -. f8 -. e8 ( f8 g8 a8 ) | % 47
    bes8 f8 bes8 f8 bes8 f8 | % 48
    a8 -. \rf f16 ( g16 ) a8 -. \> f8 -. g8 -. a8 -. \! | % 49
    bes8 f8 bes8 f8 bes8 f8 | \barNumberCheck #50
    a8 -! \rf f16 ( g16 ) a8 -! \> f8 -! g8 -! a8 -! \! | % 51
    bes4 ^\rit r4 r4 | % 52
    es,4 \p r4 r4 | % 53
    f4 r4 r4 | % 54
    f4 r4 r4 | % 55
    bes,16 \f ^\atempo ( d16 ) es16 -. f16 -.
        g16 ( f16 ) g16 -. a16 -.
        bes16 ( a16 bes16 ) d16 -. | % 56
    c16 -. d16 -. c16 -. bes16 -. a16 ( bes16 a16 ) g16 -. f16 ( g16 f16
    ) es16 -. | % 57
    d8 -. es16 ( f16 ) g16 ( f16 ) g16 -. as16 -. bes16 ( as16 bes16 ) d16
    -. | % 58
    c16 ( d16 c16 ) bes16 -. a16 ( bes16 a16 ) g16 -. f16 ( es16 d16 c16
    ) | % 59
    bes4 \p r4 r4 | \barNumberCheck #60
    a'4 \p r8 a8\<  bes8 c8 | % 61
    d4 \f r4 r4 | % 62
    a4 \p r8 a8 bes8 c8 | % 63
    d8 -. f16 ( es16 ) d16 ( c16 ) bes16 -. a16 -. g16 ( f16 ) es16 -. d16
    -. | % 64
    es4 \< r4 e8. e16 | % 65
    f4 \f r4 r4 | % 66
    f8 -. f16 ( e16 ) f8 f,8 f'8 f8 | % 67
    bes,8 \p [ bes'8 ] d8 bes8 d8 bes8 | % 68
    c8 es8 c8 es8 c8 es8 | % 69
    d8 -. e8 ( f8 ) d8 -. bes8 -. d8 -. | \barNumberCheck #70
    \tempo "Adagio" 4=60
        f4. ( ^\fermata d8
        \tag #'orig { as'4 ) ^\fermata \bar "|." }
        \tag #'edited { as4 ) ^\fermata \bar "||" }
    \tempo 4=120
    r8 ^\atempo es,8 -. \p g8 -. bes8 -. as4 | % 72
    g8 bes8 es8 -! \rf \> es16 ( d16 ) c8 bes8 \! | % 73
    as8 -! g8 -! f8 -! d8 es8 [ a,8 ] | % 74
    bes8 bes'8 bes,8 as'!8 g8 f8 | % 75
    es8 -! g8 -! bes8 -! es16 ( d16 ) c16 ( d16 c16 ) bes16 -! | % 76
    a8 -! c16 ( bes16 ) a16 ( bes16 a16 ) g16 -! f16 ( g16 f16 ) es16 -!
    | % 77
    d8 -. bes'8 -. es,8 -. c'8 -. f,8 -. a8 -. | % 78
    bes8 [ bes,8 ] d8 [ f8 ] bes8 r8 | % 79
    r8 bes,8 -. d8 -. f8 -. bes8 ( as!8 ) | \barNumberCheck #80
    g8 -. bes8 -. g8 -. c16 ( bes16 ) as16 ( g16 ) f16 -. es16 -. | % 81
    r8 c8 -. e8 -. g8 -. c8 ( bes8 ) | % 82
    as8 -. c8 -. as8 -. des16 ( c16 ) bes16 ( as16 ) g16 -. f16 -. | % 83
    r8 es!8 \< g8 bes8 es8 ( des8 ) | % 84
    c8 -! es16 \f d!16 c8 es8 bes8 es8 | % 85
    as,8 -! c16 ( bes16 ) as8 ( g8 as8 a8 ) | % 86
    bes8 ( c8 bes8 ) as!8 -. g8 -. f8 -. | % 87
    r8 es8 -. g8 -. bes8 -. as4 | % 88
    g8 -. bes8 -. es8 -. es16 \rf \> ( d16 ) c8 bes8 \! | % 89
    as8 g8 f8 d8 es8 [ a,8 ] | \barNumberCheck #90
    bes8 bes'8 bes,8 as'!8 g8 f8 | % 91
    es8 -. g8 -. bes8 -. es16 \rf ( d16 ) c16 ( d16 c16 ) bes16 -. | % 92
    as8 -. c16 ( bes16 ) as16 -. g16 -. f16 -. es16 -. d16 -. c16 -. bes16
    -. as16 -. | % 93
    g8 bes'8 as,8 c'8 bes,8 d'8 | % 94
    es8 \> es8 bes8 g8 es8 \! r8 | % 95
    r8 es8 \p ( g8 bes8 ) as8 -. bes8 -. | % 96
    g8 \< bes8 g8 bes8 g8 bes8 | % 97
    g8 bes8 f8 bes8 g8 bes8 | % 98
    as8 \> bes8 as8 bes8 as8 bes8 \! | % 99
    as8 bes8 g8 bes8 d,8 bes'8 | \barNumberCheck #100
    es,8 ( g8 ) bes8 -. r8 r4 | % 101
    c8 -. es16 ( d16 ) c8 -. es8 -. bes8 -. es8 -. | % 102
    as,8 -. c16 ( bes16 ) as8 -. c8 -. g8 -. bes8 -. | % 103
    f8 bes8 as8 bes8 g8 bes8 | % 104
    d,8 bes'8 c8 \< d8 es8 f8 \! | % 105
    g2 ( f4 ) | % 106
    es2 r4 | % 107
    es4 \< ( d4 es4 ) | % 108
    e2 \rf \>( f8 ) \! r8 | % 109
    f4 \< es!4 f4 \! | \barNumberCheck #110
    g8 r8 r8 es8 \p f8 g8 | % 111
    as8 as8 r8 as8 ( g8 ) g8 | % 112
    d8 d8 r8 d8 ( es8 ) es8 -. | % 113
    as2 \grace { as16 } g8 f16 g16 | % 114
    f8 bes,8 ( a8 bes8 ) c8 -. d8 -. | % 115
    es8 bes8 es8 bes8 es8 bes8 | % 116
    d8 -. bes16 \rf ( c16 ) d8 -. bes8 -. c8 -. d8 -. | % 117
    es8 bes8 es8 bes8 es8 bes8 | % 118
    d8 -. bes16 \rf ( c16 ) d8 -. bes8 -. c8 -. d8 -. | % 119
    es4 r4 e8 -. c8 -. | \barNumberCheck #120
    f4 r4 d8 -. bes8 -. | % 121
    es8 ( d8 c8 bes8 as8 a8 ) | % 122
    bes8 -. bes8 -. a8 ( bes8 c8 d8 ) | % 123
    es8 bes8 es8 bes8 es8 bes8 | % 124
    d8 -. bes16 \rf ( c16 ) d8 -. bes8 -. c8 -. d8 -. | % 125
    es8 bes8 es8 bes8 es8 bes8 | % 126
    d8 -. bes16 \rf ( c16 ) d8 -. bes8 -. c8 -. d8 -. | % 127
    es4 r4 r4 | % 128
    as,4 _\rit r4 r4 | % 129
    bes4 r4 r4 | \barNumberCheck #130
    bes,4 r4 r4 | % 131
    es16 \f ^\atempo ( g16 as16 ) bes16 -. c16 ( bes16 c16 ) d16 -. es16 ( d16 es16
    ) f16 -. | % 132
    f16 ( g16 f16 ) es16 -. d16 ( es16 d16 ) c16 -. bes16 ( c16 bes16 )
    as16 -. | % 133
    g8 as16 bes16 c16 ( bes16 ) c16 -. d16 -. es16 ( d16 ) es16 -. g16
    -. | % 134
    f16 ( g16 f16 ) c16 -. d16 ( es16 d16 ) c16 -. bes16 ( as16 g16 f16
    ) | % 135
    es4 r4 r4 | % 136
    d'4 r8 d8 es8 f8 | % 137
    g4 r4 r4 | % 138
    d4 r8 d8 es8 f8 | % 139
    g8 -. g16 ( f16 ) es16 ( d16 ) c16 -. bes16 -. as16 ( g16 ) f16 -.
    es16 -. | \barNumberCheck #140
    as4 r4 r4 | % 141
    es'16 ( g16 ) g16 -. g16 -. g16 ( fis16 ) f16 -. f16 -. f16 ( es16 )
    es16 -. es16 -. | % 142
    bes8 -. bes16 ( a16 ) bes8 bes,8 bes'8 bes,8 | % 143
    es8 es,8 es'8 r8 r4 | % 144
    des'8 \p ( es8 ) des8 -. r8 r4 | % 145
    c8 ( es8 ) c8 -. r8 r4 | % 146
    r8 c8 ( bes8 ) as8 -. g8 -. f8 -. | % 147
    r8 es8 g8 bes8 as4 | % 148
    g8 -. bes8 -. es8 -. \rf \> es16 ( d16 ) c8 bes8 \! | % 149
    as8 -. g8 -. f8 -. d8 -. es8 [ a,8 ] | \barNumberCheck #150
    bes8 bes'8 bes,8 as'!8 g8 f8 | % 151
    es8 -. g8 -. bes8 -. es16 ( d16 ) c16 ( d16 ) c16 -. bes16 -. | % 152
    a8 -. c16 ( bes16 ) a16 ( bes16 ) a16 -. g16 -. f16 ( g16 ) f16 -.
    es16 -. | % 153
    d8 -. bes'8 -. es,8 -. c'8 -. f,8 -. a8 -. | % 154
    bes8 [ bes,8 ] d8 [ f8 ] bes8 r8 | % 155
    r8 bes,8 -. d8 -. f8 -. bes8 ( as!8 ) | % 156
    g8 -. bes8 -. g8 -. c16 ( bes16 ) as16 ( g16 ) f16 -. es16 -. | % 157
    r8 c8 -. e8 -. g8 -. c8 ( bes8 ) | % 158
    as8 -. c8 -. as8 -. des16 ( c16 ) bes16 ( as16 ) g16 -. f16 -. | % 159
    r8 es!8 -. \< g8 -. bes8 -. es8 ( des8 ) | \barNumberCheck #160
    c8 -. \f es16 ( d16 ) c8 es8 bes8 es8 | % 161
    as,8 -. c16 ( bes16 ) as8 ( g8 as8 a8 ) | % 162
    bes8 ( c8 bes8 ) as!8 -. g8 -. f8 -. | % 163
    r8 es8 -. g8 -. bes8 -. as4 | % 164
    g8 -. \f bes8 -. es8 -. es16 ( d16 ) c8 bes8 | % 165
    as8 g8 f8 d8 es8 [ a,8 ] | % 166
    bes8 bes'8 bes,8 as'!8 g8 f8 | % 167
    es8 -. \f g8 -. bes8 -. es16 ( d16 ) c16 ( d16 c16 ) bes16 -. | % 168
    as8 c16 ( bes16 ) as16 -! g16 -! f16 -! es16 -! d16 -! c16 -! bes16
    -! as16 -! | % 169
    g8 bes'8 as,8 c'8 bes,8 d'8 | \barNumberCheck #170
    es8 \> es8 bes8 g8 \! es8 r8 \bar "|."
}
