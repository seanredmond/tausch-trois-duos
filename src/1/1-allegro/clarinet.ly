OneOneClarinet =  \relative c'' {
    \transposition bes
    \clef "treble"
    \key f \major
    \time 4/4
    \partial 2
    \tempo "Allegro" 4=120
    r8 c8 \p -. d8 -. e8 -.
    \repeat volta 2 {
        | % 1
        f1 ( | % 2
        e4 ) r4 r2 | % 3
        g2 \< ( g4.. gis16 | % 4
        a4 \! ) r4 a8 \p ( g8 ) f8 -! e8 -! | % 5
        d4 r8 f8 -! g8 ( f8 ) e8 -! d8 -! | % 6
        b8 ( c8 ) c4 r8 c8 \trill a'8 f8 | % 7
        e8 -! cis8 ( d8 ) f8 -! g8 ( f8 ) e8 -! d8 -! | % 8
        b8 ( c8 ) c4 r8 c8 ( a'8 ) f8 -! | % 9
        f8 \< ( e8 bes'!8 ) g8 -! g8 ( fis8 c'8 ) a8 -! | \barNumberCheck
        #10
        a8 g8 d'4. \rf ( c16 bes16 a16 g16 bes16 g16 ) | % 11
        f16 ( g16 a16 bes16
            c16 bes16 a16 g16
            f16 e16 d16 c16
            bes16 a16 g16 f16 ) | % 12
        f16 ( e16 f16 a16
            g16 f16 e16 d16
            c16 b16 c16 d16
            c16 bes16 a16 g16 ) | % 13
        f16 \p ( c'16 a16 c16
            a16 c16 a16 c16 )
            f,16 ( c'16 a16 c16
            a16 c16 a16 c16 ) | % 14
        g16 ( c16 bes16 c16
            bes16 c16 bes16 c16 )
            g16 ( c16 bes16 c16
            bes16 c16 bes16 c16 ) | % 15
        f,16 ( c'16 a16 c16
            a16 c16 a16 c16 )
            f,16 ( c'16 a16 c16
            a16 c16 a16 c16 ) | % 16
        g16 ( c16 bes16 c16
            bes16 c16 bes16 c16 )
            g16 ( c16 bes16 c16
            bes16 c16 bes16 c16 ) | % 17
        f,4 r4 r2 | % 18
        r8 g''8 ( e8 ) cis8 -! a8 -! a'8 ( bes8 ) g8 -! | % 19
        f4 r4 r2 | \barNumberCheck #20
        r8 f8 ( d8 ) b8 -!
            g8 ( b8 ) d8 -! f8 -! | % 21
        f8 ( e8 ) e4 r8
            g8 \< ( f8 ) e8 -! | % 22
        e8 ( d8 ) d2 \grace { d16 } c8 b16 c16 | % 23
        b4 \f r4 r2 | % 24
        c16 -! g'16 ( a16 g16 )
            fis16 ( g16 a16 g16 )
            c16 ( b16 ) a16 -! g16 -!
            f16 ( e16 ) d16 -! c16 -! | % 25
        b4 \p r4 b2 | % 26
        c16 -! g'16 ( a16 g16 )
            fis16 ( g16 a16 g16 )
            c16 ( b16 ) a16 -! g16 -!
            f16 ( e16 ) d16 -! c16 -! | % 27
        b16 ( c16 ) d16 -. b16 -.
            c16 ( d16 ) e16 -. c16 -.
            d16 \cresc ( e16 ) f16 -. d16 -.
            e16 ( f16 ) g16 -. e16 -. | % 28
        b16 ( c16 ) d16 -. b16 -.
            c16 ( d16 ) e16 -. c16 -.
            d16 ( e16 ) f16 -. d16 -.
            e16 ( f16 ) g16 -. e16 -. | % 29
        d16 \f ( e16 ) f16 -. d16 -.
            e16 ( f16 ) g16 -. e16 -.
            d16 ( e16 ) f16 -. d16 -.
            e16 ( f16 ) g16 -. e16 -. | \barNumberCheck #30
        d4 -. \ff g4 -. r2 | % 31
        fis4 -. \p fis4 -. r2 | % 32
        f4 -. f4 -. r8 ^\fermata g,8 -! \p c8 ( d8 ) | % 33
        e2. ( \grace { g16 } f8. ) e16 -! | % 34
        d8 r8 g4. \rf f8 ( e8 ) d8 -! | % 35
        c2. \p \grace { e16 } d8. c16 | % 36
        b8 r8 e4. \rf ( f8 e8 d8 ) | % 37
        c2 \p ~ c8 c8 b8 a8 | % 38
        g4 \< ( c4 ) e8 \> ( g8 ) f8 -. e8 -. | % 39
        e8 \! ( d8 ) d8 ( c8 ) g'8 ( f8 ) f8 ( e8 ) | \barNumberCheck #40
        e8 ( d8 ) b8 -. g8 -. a8 -. b8 -. c8 -. d8 -. | % 41
        e8 -. e8 -. r8 e8 -. e8 [ e8 \grace { g16 } f8. ( e16 ) ] | % 42
        d8 \< ( g8 ) g8 -. g8 -. g16 \> ( a16 f16 g16 e16 f16 d16 e16 ) | % 43
        c8 \! -. c8 -. r8 c8 -.
            c8 [ -. c8 -. \grace { e16 } d8. ( c16 ) ] | % 44
        b8 \< ( e8 ) e8 -. e8 -.
            e16 \> ( f16 ) e16 -. d16 -. c16 ( d16 ) c16 -. b16 -. | % 45
        a8 \p a8 r8 a8 a8 ( c8 ) b8 -. a8 -. | % 46
        g8 \< g8 r8 c8 ( e8 ) e8 -. r8 g8 | % 47
        g8 \> ( f8 ) e8 -. d8 -. \! c4 e8 ( \turn d8 ) | % 48
        \grace { d16 } c16 \f ( b16 c16 ) d16 -! e16 ( c16 ) b16 ( d16 )
        \grace { d16 } c16 ( b16 c16 ) d16 -! e16 ( c16 ) b16 ( d16 ) | % 49
        \grace { d16 } c16 ( b16 c16 ) d16 -. \grace { f16 } e16 ( d16 e16
        ) f16 -. g2 | \barNumberCheck #50
        f4 r8 a8 ( f4 ) r8 a8 | % 51
        f4 r4 f4 d8 ( b8 ) | % 52
        \grace { d16 } c16 \p ( b16 c16 ) d16 -! e16 ( c16 ) b16 ( d16 )
        \grace { d16 } c16 ( b16 c16 ) d16 -! e16 ( c16 ) b16 ( d16 ) | % 53
        \grace { d16 } c16 ( b16 c16 ) d16 -. \grace { f16 } e16 ( d16 e16
        ) f16 -. g2 | % 54
        f4 r8 a8 ( f4 ) r8 a8 | % 55
        f4 r4 f4 d8 ( b8 ) | % 56
        c16 \f ( b16 c16 ) d16 -. e16 ( d16 e16 ) f16 -. g16 ( a16 g16 ) f16
        -. e16 ( d16 ) c16 -. bes16 -. | % 57
        a4 c4 a'2 | % 58
        g8 r8 e16 ( d16 e16 ) f16 -! g16 ( fis16 g16 fis16 g16 fis16 g16
        fis16 ) | % 59
        g8 ( a16 b16 c16 b16 a16 g16 fis16 g16 a16 g16 ) a16 ( g16 ) f16
        -. e16 -. | \barNumberCheck #60
        d1 \startTrillSpan \< | % 61
        d1 \> | % 62
        c8 \p \stopTrillSpan -. c8 ( d8 ) e8 -. f4 ( e4 ) | % 63
        f4 ( e4 ) d8 g4 \rf ( f8 ) | % 64
        e4 r4 f4 \p ( e4 ) | % 65
        dis4 ( e4 ) ^\prallNat d8 g8 -. \f a8 -. b8 -. | % 66
        c4 r4 b,4 r4 }
    \alternative { {
            | % 67
            c4 r4 r8 c8 \p d8 e8 }
       {
            | % 68
            c4 r4 r2 }
        } | % 69
    c,16 \p \< ( g'16 e16 g16
        g,16 g'16 e16 g16
        e,16 \> g'16 e16 g16
        c,16 g'16 e16 g16 ) | \barNumberCheck #70
    d16 \! ( g16 fis16 g16 b16 g16 fis16 g16 d'16 g,16 d16 g16 f16 g16 e16
    g16 ) | % 71
    d16 ( g16 fis16 g16 b,16 g'16 fis16 g16 g,16 g'16 fis16 g16 b16 g16
    fis16 g16 ) | % 72
    c,16 \p ( g'16 e16 g16 c16 g16 e16 g16 ) c,4 r4 | % 73
    f,16 ( f'16 c16 f16 c16 f16 c16 f16 a,16 f'16 c16 f16 c16 f16 c16 f16
    ) | % 74
    c16 ( g'16 e16 g16 g,16 g'16 e16 g16 e,16 g'16 e16 g16 c,16 g'16 e16
    g16 ) | % 75
    f,16 ( f'16 c16 f16 c16 f16 c16 f16 a,16 f'16 c16 f16 c16 f16 c16 f16
    ) | % 76
    c16 ( g'16 e16 g16 c16 g16 e16 g16 ) c,8 r8 r4 | % 77
    d16 ( g16 f16 g16 )
        d16 \< ( g16 f16 g16 )
        e16 ( g16 bes16 g16 )
        e16 ( g16 bes16 g16 ) | % 78
    d16 \f ( f16 a16 f16 ) d16 ( f16 a16 f16 ) d8 r8 r4 | % 79
    g,8 \p c8 e8 r8 g,8 c8 e8 r8 | \barNumberCheck #80
    g,8 c8 e8 r8 g,2 | % 81
    c16 \< e16 g16 c16
        e,16 g16 c16 e16
        g,16 c16 e16 g16
        c,16 e16 g16 b16 | % 82
    c16 \> ( b16 c16 ) fis,16 -!
        g16 ( fis16 g16 ) dis16 -!
        e16 g16 a16 g16
        f16 e16 d16 c16 | % 83
    bes!4 \p r4 bes4 r4 | % 84
    a4 r4 r2 | % 85
    \times 2/3 { d8 \p ( f8 e8 ) }
        \times 2/3 { d8 ( d8 d8 ) }
        \times 2/3 { d8 ( f8 e8 ) }
        \times 2/3 { d8 ( d8 d8) } | % 86
    d8 \rf ( [ a'8 ] f8 [ ) d8 ] -! cis2 | % 87
    d4 \< ( e4 f4 fis4 ) | % 88
    g8 r8 e4 ( f8 ) r8 g4 | % 89
    a8 \> ( g8 bes8 a8 g8 f8 e8 d8 ) | \barNumberCheck #90
    d8 \p ( c8 ) c8 -! c8 -! c8 c8 ( \trill d8 e8 ) | % 91
    f1 _\espressivo ( | % 92
    e4 ) r4 r2 | % 93
    g2 \< g4.. ( gis16 ) | % 94
    a4 \! r4 a8 \p ( g!8 ) f8 -! e8 -! | % 95
    d4 r8 f8 -! g8 ( f8 ) e8 -! d8 -! | % 96
    b8 ( c8 ) c4 r8 c8 ( \turn a'8 ) f8 -! | % 97
    e8 -! cis8 ( d8 ) f8 -! g8 ( f8 ) e8 -! d8 -! | % 98
    b8 ( c8 ) c4 r8 c8 \< ( a'8 ) f8 -! | % 99
    f8 ( e8 bes'8 ) g8 -! g8 ( fis8 c'8 ) a8 -! | \barNumberCheck #100
    a8 ( g8 ) d'8 -! \f a8 ( bes8 ) fis8 ( g8 ) cis,8 ( | % 101
    d8 ) \> bes8 g8 d8 bes4. \! ( b8 ) | % 102
    c16 \p -! c16 -! b16 ( c16 b16 c16 b16 c16 ) g16 c16 ( bes16 c16 bes16
    c16 bes16 c16 ) | % 103
    a16 ( c16 b16 c16 g16 c16 b16 c16 a16 c16 g16 c16 a16 c16 f,16 c'16
    ) | % 104
    e,16 \fp ( c'16 b16 c16 b16 c16 b16 c16 g16 c16 bes16 c16 bes16 c16 bes16
    c16 ) | % 105
    a16 ( c16 b16 c16
        g16 c16 b16 c16
        a16 \< c16 g16 c16
        a16 c16 f,16 \! c'16 ) | % 106
    e,16 c'16 ( d16 e16
        f16 g16 a16 \cresc b16 )
        c16 -! e,16 ( f16 g16
        a16 b16 c16 d16 ) | % 107
    e16 -! g,16 ( a16 b16 c16 d16 e16 f16 ) g16 -! e16 ( f16 g16 a16 g16
    a16 bes16 ) | % 108
    c4 \f c4 r2 | % 109
    b4 \p b4 r2 | \barNumberCheck #110
    bes4 bes4 r8 ^\fermata c,8 \p ( f8 ) g8 -! | % 111
    a2. ( \grace { c16 } bes8. ) a16 -! | % 112
    g8 r8 c4. \rf \> bes8 a8 g8 | % 113
    f2. \! ( \grace { a16 } g8. ) f16 -! | % 114
    e8 r8 a4. \rf bes8 ( a8 ) g8 -! | % 115
    f2 \p ~ f8 f8 ( e8 ) d8 -! | % 116
    c4 ( f4 ) a8 ( c8 ) bes8 -! a8 -! | % 117
    a8 ( g8 ) g8 ( f8 ) c'8 ( bes8 ) bes8 ( a8 ) | % 118
    a8 ( g8 ) e8 -! c8 -! d8 e8 f8 g8 | % 119
    a4 r4 \times 2/3 { r8 f8 \< fis8 }
        \times 2/3 { g8 gis8 a8 } | \barNumberCheck #120
    \times 2/3 { g8 \f ( c8 ) c8 -. }
        \times 2/3 { c8 c8 c8 }
        \times 2/3 { c8 \> -. b8 -. bes8 -. }
        \times 2/3 { a8 ( bes8 ) g8 -. } | % 121
    f4 \p r4
        \times 2/3 { r8 cis8 \< ( d8 ) }
        \times 2/3 { es8 ( e8 f8 ) } | % 122
    \times 2/3 { e8 \f ( a8 ) a8 -! }
        \times 2/3 { a8 a8 a8 }
        \times 2/3 { a8 \> -. gis8 -. g8 -. }
        \times 2/3 { f8 ( g8 ) e8 -. } | % 123
    d4 \p r4
        \times 2/3 { r8 bes8 \< ( b8 ) }
        \times 2/3 { c8 ( cis8 d8 ) }  | % 124
    \times 2/3 { c8 \f ( f8 ) f8 -! }
        \times 2/3 { f8 f8 f8 }
        \times 2/3 { f8 \> -. e8 -. es8 -. }
        \times 2/3 { d8 ( es8 ) cis8 -. } | % 125
    \times 2/3 { d8 -. \! e8 -. f8 -. }
        \times 2/3 { g8 ( fis8 ) g8 -. }
        \times 2/3 { e8 -. fis8 -. g8 -. }
        \times 2/3 { a8 ( gis8 ) a8 -. } | % 126
    \times 2/3 { f8 -. g8 -. a8 -. }
        \times 2/3 { bes8 ( a8 ) bes8 -. }
        \times 2/3 { g8 -. \< a8 -. bes8 -. }
        \times 2/3 { c8 ( b8 ) c8 -. } | % 127
    \times 2/3 { a8 \f ( c8 ) bes8 -. }
        \times 2/3 { a8 -. g8 -. f8 -. }
        \times 2/3 { e8 ( g8 ) f8 -. }
        \times 2/3 { e8 -. d8 -. c8 -. } | % 128
    f4 r4 g2 \trill | % 129
    \times 2/3 { a8 \p ( c8 ) bes8 -. }
        \times 2/3 { a8 -. g8 -. f8 -. }
        \times 2/3 { e8 ( g8 ) f8 -. }
        \times 2/3 { e8 -. d8 -. c8 -. } | \barNumberCheck #130
    f4 r4 g2 \trill | % 131
    a8 \f r8 bes4 ( g8 ) r8 a4 ( | % 132
    f8 ) r8 g4 \> ( e2 ) | % 133
    \times 2/3 { f8 \< c8 d8 }
        \times 2/3 { e8 f8 g8 }
        \times 2/3 { a8 e8 f8 }
        \times 2/3 { g8 a8 bes8 } | % 134
    \times 2/3 { c8 \f c8 b8 }
        \times 2/3 { bes8 a8 as8 }
        \times 2/3 { g8 \> fis8 f8 }
        \times 2/3 { e8 d8 c8 \! } | % 135
    g'1 \< \startTrillSpan | % 136
    g1 \> \stopTrillSpan | % 137
    f8 \! -. f8 \p ( g8 ) a8 -. bes4 ( a4 ) | % 138
    bes4 ( a4 ) g8 c4 ( bes8 ) | % 139
    a4 r4 bes4 ( a4 ) | \barNumberCheck #140
    gis4 ( a4 g8 ) -! c,8 \f d8 e8 | % 141
    f4 r4 e4 r4 | % 142
    f4 r4 r2 \bar "|."
}
