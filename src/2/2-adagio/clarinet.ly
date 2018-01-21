TwoTwoClarinet = \relative g'' {
    \repeat volta 2 {
        \transposition bes
        \clef "treble"
        \key g \major
        \time 3/4 
        \tempo "Adagio" 4=48 | % 1
        g2 ( ~ g16 a32 g32 fis16 ) e16 -! | % 2
        d2. | % 3
        d4 ( e8 ) g16 ( fis16 ) a16 ( g16 ) b16 ( a16 ) | % 4
        g8 ( fis8 e8 d8 g8 d8 ) | % 5
        e8 ( fis16 g16 ) d8 -! r16 b'16 ( a16 ) g16 -. fis16 -. f16 -. | % 6
        e16 -. f16 -. fis16 ( g16 ) d8 r16 b'16 a32 ( g32 ) g32 ( fis32
        ) fis32 ( e32 ) e32 ( d32 ) | % 7
        d4 d16 -. d16 ( e16 ) fis16 -. g16 -. d16 ( c16 ) b16 -. | % 8
        b8. c16 \turn a8 r16 d16 ( cis16 ) d16 -! e16 -! fis16 -! | % 9
        g2 ( ~ g16 a32 g32 fis16 ) e16 -! | \barNumberCheck #10
        dis2. | % 11
        e2 fis4 \trill | % 12
        g4 g16 ( fis16 e16 fis16 g16 e16 a16 ) g16 -! | % 13
        fis16 ( a16 g16 ) e16 -! d4 \grace { e32 d32 cis32 d32 } fis8. (
        e16 ) | % 14
        d8 r8 r4 r4 | % 15
        e,16 -. a16 -. g16 -. a16 -. e16 a16 g16 a16 e16 a16 g16 a16 | % 16
        fis16 ( a16 fis16 a16 ) fis16 ( a16 fis16 a16 ) fis16 ( a16 fis16
        a16 ) | % 17
        e16 ( a16 g16 a16 ) e16 ( a16 g16 a16 ) e16 ( a16 g16 a16 ) }
    \alternative { {
            | % 18
            g16 ( a16 g16 a16 ) fis8 r8 r4 }
        {
            | % 19
            g16 ( a16 g16 a16 ) fis8 r8 r4 }
        } | \barNumberCheck #20
    r8 fis8 fis8 fis8 fis8 fis8 | % 21
    r8 g8 g8 g8 g8 g8 | % 22
    r8 d8 ( fis8 a8 c8 ) c8 -! | % 23
    r8 b,8 ( d8 g8 ) b8 -! r8 | % 24
    r4 fis4 ( g4 ) | % 25
    b8. ( g16 fis8 ) r8 r4 | % 26
    g'2 ( ~ g16 a32 g32 fis16 ) e16 -! | % 27
    d2. | % 28
    d4 ( e8 ) g16 ( fis16 ) a16 ( g16 ) b16 ( a16 ) | % 29
    g8 ( fis8 e8 d8 ) g8 -. d8 -. | \barNumberCheck #30
    e8 ( fis16 g16 ) d8 r16 b'16 ( a16 ) g16 -. fis16 -. f16 -. | % 31
    e16 -! f16 -! fis16 ( g16 ) d8 r16 b'16 a32 ( g32 ) g32 ( fis32 )
    fis32 ( e32 ) e32 ( d32 ) | % 32
    d16 r16 g8 ( ~ g32 fis32 ) r16 a8 ( ~ a32 gis32 ) r16 gis8 ( | % 33
    a16 ) r16 a8 a16 -! a32 ( c32 ) c32 ( b32 ) b32 ( a32 ) a32 ( b32 )
    b32 ( a32 ) a32 ( g32 ) fis32 ( e32 ) | % 34
    d2 e16 -! e16 ( fis16 ) g16 -! | % 35
    g16 -! fis16 -! e16 ( d16 ) cis16 ( d16 ) e16 d16 -! d16 ( c16 ) b16
    -! a16 -! | % 36
    g4 r4 d'8. ( c16 ) | % 37
    b4 r4 d8. ( fis16 ) | % 38
    g16 -! g32 ( b32 ) b32 ( g32 ) g32 ( d32 ) d16 -! d32 ( g32 ) g32 (
    d32 ) d32 ( b32 ) b16 -! b32 ( d32 ) d32 ( b32 ) b32 ( g32 ) | % 39
    g8 r8 g'8 r8 r4 \bar "|."
}