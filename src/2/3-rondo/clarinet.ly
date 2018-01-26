TwoThreeClarinet = \relative c'' {
    \transposition bes
    \clef "treble"
    \key c \major
    \time 2/4
    \partial 4
    \tempo Allegretto 4=120
    c8 \p c8
    \repeat volta 2 {
        | % 1
        b8 ( c8 ) r8 e8 | % 2
        cis8 ( d8 ) r8 f8 -. | % 3
        e8 -. [ c8 ( c'8 ) a8 -. ] | % 4
        g8 r8 a8 a8 | % 5
        g8 r8 f8 f8 | % 6
        e8 r8 e8 e8 | % 7
        e8 [ ( d8 ) d8 ( c8 ) ] | % 8
        c8 ( b8 ) g'16 ( e16 f16 d16 ) | % 9
        b8 ( c8 ) r8 e8 -. | \barNumberCheck #10
        cis8 ( d8 ) r8 f8 -. | % 11
        e8 -. [ c8 ( c'8 ) a8 -. ] | % 12
        g8 -. r8 a8 a8 | % 13
        g8 r8 f8 f8 | % 14
        e8 r8 e8 e8 | % 15
        d8 [ d8 b8 b8 ] | % 16
        c8 r8 e16 ( d16 e16 ) c16 -. | % 17
        d16 -. g16 ( fis16 g16 ) c,16 ( b16 c16 ) d16 -. | % 18
        b16 ( c16 cis16 d16 ) e16 ( d16 e16 ) cis16 -. | % 19
        d16 -. g16 ( fis16 g16 ) d16 ( e16 ) fis16 -. g16 -. |
        \barNumberCheck #20
        e16 ( dis16 e16 ) fis16 -. g16 ( gis16 a16 ) g16 -. | % 21
        fis8 r8 a8 ( g8 ) | % 22
        g8 ( d8 ) d8 -. d8 -. | % 23
        d8 -! r8 a'8 ( gis8 ) | % 24
        g8 [ ( d8 ) d8 -. d8 -. ] | % 25
        d16 -. \< b16 ( c16 ) d16 -. e16 ( fis16 ) g16 -. a16 -. | % 26
        b16 \> ( a16 ) g16 -. fis16 -. e16 ( d16 ) c16 -. b16 -. \! | % 27
        a16 -. d16 ( cis16 ) c16 -.
          b16 \< ( d16 ) g16 -. b16 -. | % 28
        a16 \> ( c16 ) fis,16 ( a16 ) \!
          g16 -. d16 ( c16 ) b16 -. | % 29
        a16 -. d16 ( cis16 ) c16 -.
          b16 \< ( d16 ) g16 -. b16 -. |
        \barNumberCheck #30
        a16 \> ( c16 ) fis,16 ( a16 ) \!
          g16 -. d16 ( c16 ) b16 -. | % 31
        a8 r8 r4 | % 32
        r8 d16 \p ( fis16 ) e16 ( g16 ) cis,16 ( e16 ) | % 33
        d8 r8 r4 | % 34
        r8 d16 ( fis16 ) e16 ( g16 ) cis,16 ( e16 ) | % 35
        d8 \p [ d8 d8 d8 ] | % 36
        d8 -. [ d8 ( e8 ) fis8 -. ] | % 37
        g8 r8 r4 | % 38
        r4 r8 d8 | % 39
        \grace { fis16 } e8 [ d8 -. e8 -. g8 -. ] | \barNumberCheck #40
        d4 r8 d8 | % 41
        \grace { fis16 } e8 [ d8 -. e8 -. g8 -. ] | % 42
        d8 r8 c'4 \rf | % 43
        b8 -. g8 -. fis8 ( d8 ) | % 44
        g8 r8 c4 | % 45
        \grace { c16 } b8 a16 g16 g16 ( fis16 ) e16 -. d16 -. | % 46
        g8 r8 f!4 \rf | % 47
        e8 -. [ c8 -. b8 ( g8 ) ] | % 48
        c8 r8 f4 \rf | % 49
        \grace { f16 } e8 d16 c16 c16 ( b16 ) a16 -. g16 -. |
        \barNumberCheck #50
        c8 r8 e16 ( fis16 ) g16 -. e16 -. | % 51
        d16 -. \f b16 ( c16 ) d16 -. e16 ( fis16 ) g16 -. a16 -. | % 52
        b16 ( a16 ) g16 -! fis16 -! e16 ( d16 ) c16 -! b16 -! | % 53
        a4 \p ( c4 ) | % 54
        fis4 \< ( a4 ) | % 55
        g8 \f [ a8 b8 a8 ] | % 56
        b8 [ fis8 g8 fis8 ]
    }
    \alternative {
        {
            g8 a16 ( g16 ) f16 ( e16 ) d16 -. c16 -. | 
            b16 \p ( c16 d16 e16 f16 e16 f16 ) d16 -!
        }
        {
            g8 fis8 g8 fis8 | 
            g8 g,8 \> b8 d8
        }
    } | % 61
    g2 \p | % 62
    fis4 fis8 fis8 | % 63
    f!2 | % 64
    e8 [ ( c8 ) e8 -. e8 -. ] | % 65
    e8 [ ( d8 ) d8 ( c8 ) ] | % 66
    g'8 [ ( f8 ) f8 ( e8 ) ] | % 67
    f8 f8 \grace { fis16 } e8 d16 e16 | % 68
    d8 -. [ g,8 ( b8 ) d8 -. ] | % 69
    g2 | \barNumberCheck #70
    fis4 fis8 fis8 | % 71
    f!2 | % 72
    es8 [ ( c8 ) es8 -. es8 -. ] | % 73
    es8 [ ( d8 ) d8 ( c8 ) ] | % 74
    g'8 [ ( f8 ) f8 ( es8 ) ] | % 75
    f8 f8 \grace { f16 } es8 ( d16 es16 ) | % 76
    d8 [ g8 g8 g8 ] | % 77
    as2 \rf ( | % 78
    b,2 \p ) | % 79
    c4. d8 \turn | \barNumberCheck #80
    es8 [ g8 g8 g8 ] | % 81
    bes2 \rf ( | % 82
    cis,2 \p ) | % 83
    d4 c!4 | % 84
    b!2 | % 85
    c4 bes4 ( | % 86
    a4 ) d4 | % 87
    f,4 r4 | % 88
    e4 r4 | % 89
    a,8 \pp [ ( c8 f8 c8 ) ] | \barNumberCheck #90
    a8 [ ( c8 f8 c8 ) ] | % 91
    a8 [ ( c8 f8 c8 ) ] | % 92
    bes8 [ ( c8 g8 c8 ) ] | % 93
    a8 [ ( c8 f8 c8 ) ] | % 94
    a8 [ ( c8 f8 c8 ) ] | % 95
    a8 [ ( c8 f8 c8 ) ] | % 96
    b8 [ ( c8 b8 c8 ) ] | % 97
    a8 [ ( c8 f8 c8 ) ] | % 98
    a8 [ ( c8 f8 c8 ) ] | % 99
    bes8 [ ( d8 f8 d8 ) ] | \barNumberCheck #100
    a8 [ ( c8 f8 a8 ) ] | % 101
    g8 [ ( e8 c8 e8 ) ] | % 102
    f8 [ ( c8 a8 c8 ) ] | % 103
    bes8 [ ( c8 a8 c8 ) ] | % 104
    e8 [ ( c8 f8 c8 ) ] | % 105
    e8 r8 r4 | % 106
    r8 e'8 [ f8 g8 ] | % 107
    a2 ( | % 108
    cis,2 ) | % 109
    d4 r4 | \barNumberCheck #110
    r8 d8 ( e8 ) f8 -. | % 111
    g2 ( | % 112
    f2 ) | % 113
    e8 -! r8 r4 | % 114
    a4 _\adlib ( g16 f16 e16 d16 ) | % 115
    c8 r8 r4 | % 116
    b8 r8 ^\fermata c8 _\atempo c8 | % 117
    b8 ( c8 ) r8 e8 -. | % 118
    cis8 ( d8 ) r8 f8 -. | % 119
    e8 -. [ c8 ( c'8 ) a8 -! ] | \barNumberCheck #120
    g8 r8 a8 a8 | % 121
    g8 r8 f8 f8 | % 122
    e8 r8 e8 e8 | % 123
    e8 [ ( d8 ) d8 ( c8 ) ] | % 124
    c8 ( b8 ) g'16 ( e16 ) f16 ( d16 ) | % 125
    b8 ( c8 ) r8 e8 -. | % 126
    cis8 ( d8 ) r8 f8 -. | % 127
    e8 -. [ c8 ( c'8 ) a8 -. ] | % 128
    g8 r8 a8 a8 | % 129
    g8 r8 f8 f8 | \barNumberCheck #130
    e8 r8 e8 e8 | % 131
    e8 [ ( d8 ) d8 d8 ] | % 132
    d8 [ d8 c8 c8 ] | % 133
    b16 \f ( c16 d16 ) e16 -. f16 -. d16 ( g16 ) f16 -. | % 134
    e16 ( g16 ) f16 -. e16 -. d16 ( c16 ) b16 -. c16 -. | % 135
    b16 ( c16 ) d16 -. e16 -. f16 -. d16 ( g16 ) f16 -. | % 136
    e16 ( g16 ) f16 -. e16 -. d16 ( e16 ) d16 -. c16 -. | % 137
    b8 r8 r4 | % 138
    d16 \p ( b'16 ) a16 -. g16 -. fis16 ( d16 ) e16 -. fis16 -. | % 139
    g8 r8 r4 | \barNumberCheck #140
    d16 ( b'16 ) a16 -. g16 -. fis16 ( d16 ) e16 -. fis16 -. | % 141
    g8 \p [ g8 g8 g8 ] | % 142
    g8 -. [ g8 ( a8 ) b8 -. ] | % 143
    c8 r8 r4 | % 144
    r4 r8 g8 | % 145
    \grace { b16 } a8 -. [ g8 a8 ( c8 ) ] | % 146
    g4 r8 g8 | % 147
    \grace { b16 } a8 -! [ g8 -! a8 ( c8 ) ] | % 148
    g8 r8 g4 \rf ( | % 149
    e8 ) [ c8 -! b8 ( g8 ) ] | \barNumberCheck #150
    c8 r8 g'4 \rf | % 151
    f16 ( e16 ) d16 -. c16 -. c16 ( b16 ) a16 -. g16 -. | % 152
    c8 r8 d16 ( e16 f16 ) d16 -. | % 153
    e8 r8 f4 \rf ( | % 154
    e8 ) r8 f4 \rf ( | % 155
    e16 d16 e16 ) f16 -. g16 ( fis16 g16 ) f16 -. | % 156
    e16 \< ( d16 e16 ) f16 -. g16 ( fis16 g16 ) f16 -. | % 157
    e8 \f [ e8 g8 c8 ] | % 158
    e8 \> [ c8 g8 e8 ] | % 159
    d2 \trill \p | \barNumberCheck #160
    b'2 \trill \f | % 161
    c8 [ d,8 e8 d8 ] | % 162
    e8 [ b'8 c8 b8 ] | % 163
    c8 r8 b,8 r8 | % 164
    c4 r4 \bar "|."
}
