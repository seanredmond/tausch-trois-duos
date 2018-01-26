TwoThreeBassoon = \relative d {
    \clef "bass"
    \key bes \major
    \time 2/4
    \tempo Allegretto 4=120
    \partial 4 r4
    \repeat volta 2 {
        | % 1
        r8 d8 -. \p [ f8 ( bes8 ) ] | % 2
        r8 f8 -. [ a8 ( c8 ) ] | % 3
        r8 bes8 [ ( f'8 ) es8 -. ] | % 4
        d16 -. bes16 ( c16 d16 ) es16 ( d16 ) es16 -. bes16 -. | % 5
        d16 ( cis16 ) d16 -. b16 -. c16 ( b16 ) c16 -. a16 -. | % 6
        bes16 ( a16 ) bes16 -. a16 -. g16 ( fis16 ) g16 -. f16 -. | % 7
        es16 ( f16 ) g16 -. f16 -. e16 ( f16 ) g16 -. e16 -. | % 8
        f8 f,8 r4 | % 9
        r8 d'8 -. [ f8 ( bes8 ) ] | \barNumberCheck #10
        r8 f8 -. [ a8 ( c8 ) ] | % 11
        r8 bes8 [ ( f'8 ) es8 -. ] | % 12
        d16 -. bes16 ( c16 ) d16 -. es16 ( d16 ) es16 -. bes16 -. | % 13
        d16 ( cis16 ) d16 -. b16 -. c16 ( b16 ) c16 -. a16 -. | % 14
        bes16 ( a16 ) bes16 -. a16 -. g16 ( fis16 ) g16 -. f16 -. | % 15
        es16 ( d16 es16 ) g16 -. f16 ( es16 ) d16 -. c16 -. | % 16
        bes8 [ bes'8 bes8 f8 ] | % 17
        a8 r8 g8 e8 | % 18
        f8 r8 bes8 f8 | % 19
        a8 r8 a8 a8 | \barNumberCheck #20
        bes4. ( b8 ) | % 21
        c16 -. c16 ( b16 c16 ) bes16 ( c16 ) g16 -. c16 -. | % 22
        a16 ( c16 ) a16 -. f16 -. e16 ( g16 ) c16 -. bes16 -. | % 23
        a16 -. c16 ( b16 c16 ) bes16 ( c16 ) g16 -. c16 -. | % 24
        a16 ( c16 ) a16 -. f16 -. e16 ( g16 ) c16 -. bes16 -. | % 25
        a16 -. \< f16 ( g16 ) a16 -. bes16 ( c16 ) d16 -. e16 -. | % 26
        f16 \> ( e16 ) d16 -. c16 -. bes16 ( a16 ) g16 -. f16 -. \! | % 27
        e4 ( f8 ) a8 -. | % 28
        bes4 ( a8 ) f8 -. | % 29
        e4 ( f8 ) a8 -. | \barNumberCheck #30
        bes4 ( a8 ) f8 -. | % 31
        e16 -. c16 ( d16 e16 f16 g16 a16 b16 | % 32
        c8 ) r8 r4 | % 33
        c,8 -. \p d16 ( e16 f16 g16 a16 b16 | % 34
        c8 ) r8 r4 | % 35
        R2 | % 36
        bes8 [ bes8 bes8 bes8 ] | % 37
        a8 [ f8 a8 f8 ] | % 38
        a8 [ f8 a8 f8 ] | % 39
        bes8 [ f8 bes8 f8 ] | \barNumberCheck #40
        a8 [ f8 a8 f8 ] | % 41
        bes8 [ f8 bes8 f8 ] | % 42
        a8 [ f8 e8 c'8 ] | % 43
        f,8 c'8 bes4 \rf | % 44
        a8 [ f8 e8 c8 ] | % 45
        f8 c'8 bes4 \rf | % 46
        \grace { bes16 } a8 g16 f16 f16 ( g16 ) a16 -. f16 -. | % 47
        bes8 r8 es4 \rf | % 48
        d8 [ bes8 a8 f8 ] | % 49
        bes8 r8 es4 \rf | \barNumberCheck #50
        es16 ( d16 ) c16 -. bes16 -. bes16 ( c16 ) d16 -. bes16 -. | % 51
        a16 -! \f f16 ( g16 ) a16 -! bes16 ( c16 ) d16 -! e16 -! | % 52
        f16 ( e16 ) d16 -. c16 -. bes16 ( a16 ) g16 -. f16 -. | % 53
        c16 -. \< c'16 ( b16 c16 ) e,16 -. c'16 ( b16 c16 ) | % 54
        g16 -. c16 ( b16 c16 ) e,16 -. c'16 ( b16 c16 ) | % 55
        f,8 \f [ c'8 f8 c8 ] | % 56
        f8 [ bes,8 a8 bes8 ]
    } \alternative {
        {
            f8 r8 r4 | 
            R2
        }
        {
            a8 [ bes8 a8 bes8 ] | 
            a4 r4
        }
    } | % 61
    r8 f8 -. \p  [ a8 ( c8 ) ] | % 62
    bes8 -. g8 -. des'4 \rf | % 63
    r8 a8 -. [ c8 ( f8 ) ] | % 64
    bes,8 [ ( d8 ) f8 -. f8 -. ] | % 65
    f8 [ ( es8 ) es8 ( d8 ) ] | % 66
    d8 [ ( c8 ) c8 ( bes8 ) ] | % 67
    c8 c8 \grace { c16 } bes8 a16 bes16 | % 68
    a8 r8 r4 | % 69
    r8 f8 -. [ a8 ( c8 ) ] | \barNumberCheck #70
    bes8 -. g8 -. des'4 \rf | % 71
    r8 a8 -. [ c8 ( f8 ) ] | % 72
    bes,8 [ ( des8 ) f8 -. f8 -. ] | % 73
    f8 [ ( es8 ) es8 ( des8 ) ] | % 74
    des8 [ ( c8 ) c8 ( bes8 ) ] | % 75
    c8 c8 \grace { c16 } bes8 a16 bes16 | % 76
    a8 r8 r4 | % 77
    r8 a8 \f[ a8 a8 ] | % 78
    r8 f'8 \p [ f8 f8 ] | % 79
    des8 -. [ f,8 -. des'8 ( c8 ) ] | \barNumberCheck #80
    bes8 r8 r4 | % 81
    r8 b!8 \f [ b8 b8 ] | % 82
    r8 g'8 \p [ g8 g8 ] | % 83
    e2 | % 84
    f4 ( es!4 ) | % 85
    d2 | % 86
    es4 ( as,4 ) | % 87
    bes4 r4 | % 88
    bes,4 r4 | % 89
    R2*2 | % 91
    es'2 \p | % 92
    d4. ( f8 ) | % 93
    es4. ( d16 c16 ) | % 94
    bes4 r4 | % 95
    es2 | % 96
    d8 [ ( es8 d8 ) f8 -. ] | % 97
    es4. ( d16 c16 ) | % 98
    bes4 r4 | % 99
    c2 | \barNumberCheck #100
    bes8 -. g'16 ( f16 ) es16 ( d16 ) c16 ( bes16 ) | % 101
    bes4. a8 | % 102
    g4 r8 es'8 | % 103
    d4 ( es4 ) | % 104
    as4 ( g4 ) | % 105
    f8 [ bes,8 c8 d8 ] | % 106
    es8 -. [ b8 ( c8 ) d8 -. ] | % 107
    es8 -. [ es8 ( d8 ) c8 -. ] | % 108
    d8 [ ( f8 ) es8 -. d8 -. ] | % 109
    es8 [ c,8 es8 g8 ] | \barNumberCheck #110
    c8 r8 r4 | % 111
    r8 d8 [ ( c8 ) bes!8 -! ] | % 112
    a8 [ f8 g8 a8 ] | % 113
    bes8 r8 r4 | % 114
    es,2 _\adlib ( | % 115
    f8 ) r8 r4 | % 116
    f8 r8 ^\fermata r4 _\atempo | % 117
    r8 d8 -. [ f8 ( bes!8 ) ] | % 118
    r8 f8 -. [ a8 ( c8 ) ] | % 119
    r8 bes8 [ ( f'8 ) es8 -. ] | \barNumberCheck #120
    d16 -. bes16 ( c16 ) d16 -. es16 ( d16 ) es16 -. bes16 -. | % 121
    d16 ( cis16 ) d16 -. b16 -. c16 ( b16 ) c16 -. a16 -. | % 122
    bes16 ( a16 ) bes16 -. a16 -. g16 ( fis16 ) g16 -. f16 -. | % 123
    es16 ( f16 ) g16 -. f16 -. e16 ( f16 ) g16 -. e16 -. | % 124
    f8 f,8 r4 | % 125
    r8 d'8 -. f8 ( bes8 ) | % 126
    r8 f8 -. a8 ( c8 ) | % 127
    r8 bes8 ( f'8 ) es8 -. | % 128
    d16 -. bes16 ( c16 ) d16 -. es16 ( d16 es16 ) bes16 -. | % 129
    d16 ( cis16 d16 ) b16 -. c16 ( b16 c16 ) a16 -. | \barNumberCheck
    #130
    bes16 ( a16 bes16 ) a16 -. g16 ( fis16 g16 ) f16 -. | % 131
    es16 ( d16 es16 ) f16 -. g16 ( f16 g16 ) f16 -. | % 132
    es16 ( f16 ) g16 -. f16 -. e16 ( f16 ) g16 -. e16 -. | % 133
    f4 \f a4 | % 134
    bes4 d4 | % 135
    c4 a4 | % 136
    bes!4 e,4 | % 137
    f8 \f ( g16 a16 bes16 c16 d16 e16 ) | % 138
    f8 r8 r4 | % 139
    f,8 \p ( g16 a16 bes16 c16 d16 es16 ) | \barNumberCheck #140
    f8 r8 r4 | % 141
    R2 | % 142
    es8 -. \p [ es8 -. es8 -. es8 -. ] | % 143
    d8 [ bes8 d8 bes8 ] | % 144
    d8 [ bes8 d8 bes8 ] | % 145
    es8 [ bes8 es8 bes8 ] | % 146
    d8 [ bes8 d8 bes8 ] | % 147
    es8 [ bes8 es8 bes8 ]  | % 148
    d8 -! [ bes8 -! a8 f8 ] | % 149
    bes8 d8 f4 \rf | \barNumberCheck #150
    d8 -! [ bes8 -! a8 f8 ] | % 151
    bes8 r8 f'4 \rf | % 152
    \grace { es16 } d8 c16 bes16 a16 bes16 c16 a16 | % 153
    bes16 -. bes16 ( a16 bes16 )
      g16 -. \rf bes16 ( a16 bes16 ) | % 154
    f16 -. bes16 ( a16 bes16 )
      g16 -. \rf bes16 ( a16 bes16 ) | % 155
    bes16 ( a16 bes16 ) c16 -. d16 ( cis16 d16 ) c16 -. | % 156
    bes16 ( a16 bes16 ) c16 -. d16 ( cis16 d16 ) c16 -. | % 157
    bes8 \f [ bes8 d8 f8 ] | % 158
    bes8 \> [ f8 d8 bes8 ] | % 159
    a2 \trill \p | \barNumberCheck #160
    c2 \trill \f | % 161
    bes8 a8 bes8 a8 | % 162
    bes8 c8 d8 c8 | % 163
    d8 r8 f,,16 -. f'16 ( e16 f16 ) | % 164
    bes,4 r4 \bar "|."
}
