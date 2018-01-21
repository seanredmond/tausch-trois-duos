TwoTwoBassoon = \relative f {
    \repeat volta 2 {
        \clef "bass"
        \key f \major
        \time 3/4
        \tempo "Adagio" 4=48 | % 1
        f8 ( a8 b8 c8 a8 f8 ) | % 2
        e8 ( g8 c8 bes8 g8 e8 ) | % 3
        f8 ( g16 a16 ) bes4 ( b4 ) | % 4
        d8 ( c8 b8 bes8 a8 ) f8 | % 5
        bes8 -. f8 -. a8 f8 a8 f8 | % 6
        bes8 -. f8 -. a8 f8 a8 f8 | % 7
        e16 ( f16 g16 a16 ) bes8 g8 a8 f8 | % 8
        c4 ~ c8 r8 r4 | % 9
        f8 ( a8 b8 c8 a8 f8 ) | \barNumberCheck #10
        e8 ( g8 a8 bes8 a8 g8 ) | % 11
        f8 ( a8 f8 d'8 cis8 a8 ) | % 12
        d16 cis16 d16 cis16 d16 c16 b16 c16 d16 b16 c16 d16 | % 13
        c16 bes16 a16 f16 g8 ( fis8 ) g8 -! g8 -! | % 14
        c,16 -. e16 -. g16 -. b16 ( c16 ) e16 fis16 ( g16 ) f16 ( e16 )
        d16 -. c16 -. | % 15
        b4 b16 ( c16 ) d16 -. e16 -. f16 ( d16 ) c16 -. b16 -. | % 16
        c8. e16 \turn g8 r16 g16 g32 ( f32 ) f32 ( e32 ) e32 ( d32 ) d32
        ( c32 ) | % 17
        c16 b16 b8 b32 c32 d32 c32 b32 c32 d32 e32 f32 e32 g32 f32 e32 d32
        c32 b32 }
    \alternative { {
            | % 18
            d4 c16 cis16 e16 d16 cis16 bes16 a16 g16 }
        {
            | % 19
            d'4 ( c8 ) r16 g16 ( fis16 ) g16 -! a16 -! b16 -! }
        } | \barNumberCheck #20
    c4. e16 ( g16 ) f16 ( e16 ) d16 -. c16 -. | % 21
    cis8. d16 d4 r4 | % 22
    e4 g8 ( bes8 ) a16 ( g16 ) f16 -. e16 -. | % 23
    f16 -! a32 ( g32 f32 e32 f32 d32 c4 ) r16 c16 d16 e16 | % 24
    f16 ( e16 ) d16 -. c16 -. c16 ( b16 c16 ) bes16 -. a16 ( c16 f16. )
    a,32 | % 25
    c8. ( a16 ) g16 -. c16 ( d16 c16 ) bes16 ( a16 bes16 ) g16 -. | % 26
    f8 ( a8 b8 c8 a8 f8 ) | % 27
    e8 ( g8 c8 bes8 g8 e8 ) | % 28
    f8 ( g16 a16 ) bes4 b4 | % 29
    d8 ( c8 b8 bes8 ) a8 -. f8 -. | \barNumberCheck #30
    bes8 -. f8 -. a8 f8 a8 f8 | % 31
    bes8 f8 a8 f8 a8 f8 | % 32
    a16 -. a32 ( c32 ) c32 ( bes32 ) bes32 ( a32 ) g16 -. g32 ( d'32 ) d32
    ( c32 ) c32 ( bes32 ) a16 -. a32 ( es'32 ) es32 ( d32 ) d32 ( c32 )
    | % 33
    b16 -. b32 ( f'32 ) f32 ( e32 ) e32 ( d32 ) e16 -. e32 ( g32 ) g32 (
    f32 ) f32 ( e32 ) e32 ( f32 ) f32 ( e32 ) e32 ( d32 ) c32 ( b32 ) | % 34
    a8 -. f16 ( g16 ) a16 -. f16 -. g16 -. a16 -. bes8 b8 | % 35
    d16 ( c16 bes16 ) a16 -. gis16 ( a16 ) bes16 -. a16 -. a16 ( g16 ) f16
    -. e16 -. | % 36
    f8 -. c'8 ( a8 f8 e8 c8 ) | % 37
    f8 ( a8 c8 b8 bes8 g8 ) | % 38
    f16 -! f32 ( a32 ) a32 ( f32 ) f32 ( c32 ) c16 -! c32 ( f32 ) f32 (
    c32 ) c32 ( a32 ) a16 -! a32 ( c32 ) c32 ( a32 ) a32 ( f32 ) | % 39
    f8 r8 f'8 r8 r4 \bar "|."
}