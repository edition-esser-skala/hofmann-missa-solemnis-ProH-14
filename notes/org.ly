\version "2.22.0"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    \mvTr c4.\fE-\tutti c8 c4 r
    r8 c-! e-! g-! b-\parenthesize-! g e c
    f4 r \clef treble r8 f'-!^\org a-! c-!
    es-\parenthesize-! \clef bass fis,,[^\bassi fis fis] f4 e8 f
    g2 g,4 r \noBreak %5
    r16 g'-! h16.-! g32-! d16.-! g32-! h,16.-! d32-! g,4-! r\fermata \bar "||"
    \tempoKyrieB c8.[ c16 e8 c] g' c, r c \noBreak
    g c r e f16 e f8 r d
    e16 d e8 r c d16 c d8 r h
    c c'16 h a g fis e d8 g d4 %10
    g, r8 d' g g, r d'
    g e c d g,4 r8 g-\solo
    a r d r g e c d
    g8.[-\tutti g16 g8 g] d g r g
    d g, r h' c16 h c8 a, a' %15
    h16 a h8 g, g' a16 g a8 fis, d'
    g g, r g' f! f, r f'
    e e, r e' a e r gis
    a a, r e' a a, r e'
    a f d e a,4 r8 a'-\solo %20
    d,4 r8 dis e c d e
    a8.[-\tutti a16 a8 a,] d d r4
    g8.[ g16 g8 g,] c c r e
    f16 e f8 r d e16 d e8 r c
    d16 c d8 r h c c'16 h a g f e %25
    d8 f16 e d c h a g8 c g' g,
    c4 r8 g c c, r g'
    c a f g c4 r8 e-\solo
    f4 r8 f g c,-\tuttiE g' g,
    c4 r r2 %30
    R1
    e4-\solo e'8 d c4 a8 g!
    f f d d e16. e32-! a16.-! c,32-! d8-! e-!
    a,4 r r2
    r e'8 gis16. h32 e8 d! %35
    c4 r r8 d,16\pE e f8 d
    g,4 r r2
    r4 r8 c' a f e c
    f4 r r2
    R1 %40
    r2 c4\fE c'8 b
    a a f f g16. g32-\parenthesize-! c16.-\parenthesize-! e,32-\parenthesize-! f8-! g-!
    c,\p c16 d e8 c d d'16 c h8 g
    c a g fis g4 g8 f
    e4 r r2 %45
    R1*2
    r16 g g, \once \tieDashed g~ g g8 a32 h c4 r
    r16 f' f, f~ f f8 g32 a h4 r
    r16 e e, e~ e e8 fis32 gis a4 c8 h %50
    a a gis e a4 r
    R1*3
    a,4\fE a'8 g! f f d d %55
    e16. e32-! a16.-! c,32-! d8 e f16. gis32-\parenthesize-! a16.-\parenthesize-! c,32-\parenthesize-! d8-! e-!
    a8.[-\tutti a16 a8 a,] d d r4
    g8.[ g16 g8 g,] c c r e
    f16 e f8 r d e16 d e8 r c
    d16 c d8 r h c c'16 h a g f e %60
    d8 f16 e d c h a g8 c g' g,
    c4 r8 g c c, r g'
    c a f g c4 r8 e-\soloE
    f4 r8 f g c,-\tuttiE g' g,
    c4 r r2\fermata \bar "|." %65 finis
  }
}

KyrieBassFigures = \figuremode {
  r1
  r2 r8 <[_-]> <6 5-> <\t \t>
  r1
  r8 <7- 5>4. <6 4 2>4 <8 6>8 <\t \t>
  <6 4>4 <5 3>8 <4 2> <[5 3]>2 %5
  r1
  r4 <[6]>2.
  r4. <10>8 <9>4 <[8]>8 <10>
  <9 [7]>4 <[8 6]>8 <10> <9 [7]>4 <[8 6]>8 <10>
  r2 <[7 _+]>4 <4>8 <_+> %10
  r4. <_+>8 r4. q8
  r4 <6 5>8 <_+> r2
  r4 <_+>2 <6 5>8 <_+>
  r2 <_+>
  <_+>4. <[6]>8 r4 <6\\ [5]> %15
  <[5+]> <6 [5]>2 <6>8 <_+>
  r2 <[6]>4. <\t>8
  <[7 _+]>4. <_+>8 r q4 <6>8
  r4. <_+>8 r4. <[_+]>8
  r4 <6 5>8 <_+> r2 %20
  r4. <6 5 [_+]>8 <_+> <6> <6 5> <_+>
  r1
  r2.. <10>8
  <9>4 <[8]>8 <10> <9 [7]>4 <[8 6]>8 <10>
  <9 [7]>4 <[8 6]>8 <10> r2 %25
  r <7>4 <4>8 <3>
  r1
  r4 <6 5>2 r8 <[6]>
  r4. <6> <4>8 <3>
  r1 %30
  r
  <_+>2 <6>4 <\t>
  <6> q <_+>2
  r1
  r2 <_+> %35
  <[6]>2. \bo <[6]>8 \bc <[7]>
  r1
  r2 <6>4 <[6]>
  r1
  r %40
  r
  <6>4 q <_!>2
  r4 \bo <[6 \l]>2 <6 5>8 \bc <[\t \t]>
  <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff r2
  <6>1 %45
  r1*2
  r1
  r
  r16 <[_+]>8. r2 <6>8 <6\\> %50
  r4 \bo <[6]>8 \bc <[_+]> r2
  r1*3
  r2 <6>4 q %55
  <_+> <6>8 <[_+]> r2
  r1
  r2.. <6>8
  <9>4 <[8]>8 <10> <9 [7]>4 <[8 6]>8 <10>
  <9 [7]>4 <[8 6]>8 <6> r2 %60
  r <7>4 <6 4>8 <5 3>
  r1
  r4 <6 5> r4. <6>8
  r4. <6>8 r4 <4>8 <3>
  r1 %65 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    \mvTr c4\fE-\tutti c r2
    c4 c r2
    R1
    r4 c8 c d h c4
    g g g r %5
    r2 g'4 r
    h,\p r8 h c4 r16 c' g e
    c4\f r r2
    c4 r e8\p e, r e'
    f f, r f' fis fis, r fis' %10
    g g, r g' gis gis, r gis'
    a a, r a\f d16 e f g a h c d
    h8 g c c, g'4 g,
    c8 c d g, c4 r
    r2 r8 c g' g, %15
    c e'16 d c c, c' h a a, c' h a a, a' g
    f f e f g8 g, c4 r8 \mvTr c\pE-\solo
    g g' r h, c4 a
    g8 g' g,4 r c8 d
    e d16 e fis8 e d4 fis, %20
    g g8 a16 h c8 h a h16 c
    d4. d8 g,4 r8 g
    a4 c d8 g, d' d,
    g4\fE r8 h c4 r8 a
    d h c d g,16\pE g' fis g g,4 %25
    r16 g' fis g g,4 r8 g' d d,
    g g' d d, g4 r
    g g'8 f! e4 r8 e
    a a e e, a4 r8 a'
    d d, r d e e, r e' %30
    a a, c e a a, c e
    a d, e e, a\f c'16 h a a, a' g
    f f, a' g f f, f' e d d c d e8 e,
    a a'16\pE gis a8 a gis a h e,
    a a, r cis\fE d4 r8 dis %35
    e e\pE gis e a, a'16 g f8 cis
    d4 r8 d g g, r c
    f f, r b' e, e, r a
    d d cis a d e f16 f e d
    b'8 g a a, d\f f'16 e d d, d' c %40
    b b, d' c b b, b' a g g f g a8 a,
    d4 \clef "treble_8" d\pE a' a
    a4. cis8 d4 d,
    g8 f e d c!4 e
    f8 g a b c2 %45
    \clef bass f,8\fE f, r a' b b, r g'
    c a b c f,4 f8-\tutti a16 f
    c'8 c, d h! c c e d16 c
    g'8 g, r4 f'4. g16 f
    g4. a16 g a4. h16 a %50
    h8 c g g, c e'16 d c c, c' h
    a a, c' h a a, a' g f f e f g8 g,
    c c' g g, c4 r\fermata \bar "||" %53 finis
  }
}

GloriaBassFigures = \figuremode {
  r1
  r
  r
  r2 <6>8 <6 5> <9> <8>
  r1 %5
  r
  <[6 5]>2 <9 4>8 <8 3>4.
  r1
  r2 <[6 5-]>
  \bo <[9 4-]>4 \bc <[8 3]> <6 5>2 %10
  \bo <[9 4]>4 \bc <[8 _!]> <6 5>2
  \bo <[9 4]>4 \bc <[8 3]>2.
  <[6 5]>2 \bo <[6] 4>4 \bc <[5] 3>
  r4. <[7]>8 r2
  r2. <4>8 <3> %15
  r1
  <6 5>4 <4>8 <3> r2
  \bo <[4]>8 \bc <[3]>4 <10>8 <9> <8> <5> <6\\>
  r2.. <[_+]>8
  <6>4 <\t> <_+> <6>8 <5> %20
  r4. <6\\>8 r8 <6> r q
  <_+>1
  r4 <6>8 <5> <_+>4 <4>8 <_+>
  r4. <[6]>8 r2
  <_+>8 <[6]> <6 5> <_+> r2 %25
  r2. <[7 _+]>4
  r <[7 _+]>2.
  r2 <_+>
  r4 <[7 _+]>2.
  r2 <9 _+>8 <8 \t>4 <_+>8 %30
  r4 <[6]>8 <_+> r4 <[6]>8 <_+>
  r <6> <4> <_+> r2
  r <6 5>4 <4>8 <_+>
  r2 <6>4 <7>8 <[7 _+]>
  r4. <6>8 r4. <6 [_+]>8 %35
  <_+>2 <4>8 <_+> <6> q
  r2 \bo <9 7 [_-]>8 \bc <8 6 [\t]>4.
  <9 7>8 <8 6>4. <9 7>8 <8 6> r <_+>
  r4 <6>8 <_+> r <6\\> <6>4
  r8 <6 5 [_-]> <4> <_+> r2 %40
  r <[6 5 _-]>4 \bo <[4]>8 \bc <[_+]>
  r2 <6 4>4 <[5] _+>
  \bo <[5 _+]>4 \bc <[6 4]>8 <6> <9 4>4 <8 3>
  <10->8 <10> q q r4 <[6]>
  <9> <6> <4> <3> %45
  r4. <[6]>8 r4. <_->8
  r <6> <6 5>4 r2
  <4>8 <3> <[6!]> <6 5> <9> <8> <[6]>4
  <6 4>8 <5 3>4. <[5]>4 <6>
  <[5]> <6> <[5]> <6> %50
  <[6 5]> <4>8 <3> r2
  r <6 5>4 <4>8 <3>
  r4 \bo <[6] 4>8 \bc <[5] 3> r2 %53 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #54
    \mvTr c8[-!\fE-\solo-\critnote r16. c32]-! es8-![ r16. es32]-! g8[-! r16. g32]-!
    c4 c, r %55
    c2\pE c4
    g c r
    g c r
    R2.
    r4 \mvTr g'-!\fE-\tuttiE g-! %60
    h,-! h h
    c2 c'4-!
    e,-! e2
    f r4
    r f f %65
    d!2 \once \tieDashed es4~
    es b' b,
    es8[-! r16. es32]-! g8-![ r16. g32]-! b8[-! r16. b32]-!
    es4 es, r
    \mvTr es2\p-\solo es4 %70
    b es r
    b es r
    R2.
    r4 \mvTr b'2\fE-\tutti
    d,4 d2 %75
    es r4
    r es2
    e \once \tieDashed f4~
    f c2
    f8[-! r16. f32]-! as8-![ r16. as32]-! c8[-! r16. c32]-! %80
    f4 f, \clef treble << { c''~ c4 b8[ as] } \\
    { r4 des,2 } >> \clef bass b4~
    b as8 g f e
    f2 f4
    f2 f4 %85
    e2.
    es2 as4~
    as es2
    as,8[-! r16. as32]-! c8[-! r16. c32]-! es8[-! r16. es32]-!
    as4 as, r %90
    \mvTr as2\p-\solo as4
    es' as, r
    es' as, r
    es'2 as,4
    es' \mvTr es\fE-\tuttiE es-\parenthesize-! %95
    e-\parenthesize-! e2
    f f4-\parenthesize-!
    fis-\parenthesize-! fis2
    g g4-!
    as-! as2 %100
    g as4
    fis g g,
    c r c\p
    d2 d4\f
    es f g %105
    as r r
    f g g,
    c r r\fermata \bar "||" %108 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r2. %54
  r %55
  r
  <_!>
  q
  r
  r %60
  r4 <7- 5 3>2
  <\t \t \t>4 <5 3>2
  r4 <7- 5>2
  <6- 4>4 <5 _->2
  r2. %65
  <6 5>
  r4 <4> <3>
  r2.
  r
  r %70
  r
  r
  r
  r
  r4 <7- 5>2 %75
  <6- 4>4 <5 _->2
  r4 <_->2
  <7 _!> <_->4
  <\t> <4> <_!>
  r2. %80
  r
  r2 <6 _->8 <5 \t>
  <4! \t>4 <3>8 q q q
  <9>4 <8> <6->8 <5>
  <[6!] 4! _->2. %85
  <7- 5- 3>2.
  <\t \t \t>
  r4 <4> <3>
  r2.
  r %90
  r
  r
  r
  r
  <6 4>4 <5 3>2 %95
  r4 <7- 5>2
  <6- 4>4 <5 3>2
  r4 <7 5 [_!]>2
  \bo <[6 4]>4 \bc <[5 _!]>2
  r4 <6\\>2 %100
  <7 _!> <5>4
  <7 5 _!> <4> <_!>
  r2.
  <6! 5->
  <6>2 <_!>4 %105
  r2.
  r4 \bo <[6] 4> \bc <[5] _!>
  r2. %108 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #109
    \mvTr c4\fE-\solo r8 c f e r c
    f e r e f e d h %110
    c e16 d c8 c' h g a d,
    g g fis d g e c d
    g, g'16 f e8 c f f, c' e
    f f, r fis' g g, d' fis
    g g, r g' e c' h g %115
    c c, h g c c' h g
    c a f g c,4 r8 e\pE
    f e16 d e8 c d h16 a h8 g
    c c16 d e8 c\fE d c h g
    c4 r8 c\pE h g16 a h8 g %120
    a c d fis g g, h g
    c4 cis d d8 c
    h g fis d g g fis d
    g4 h c r8 e
    d fis g h, c e fis a, %125
    h d e a, d4 r8 d16 e
    fis8 d16 e fis e fis g a8 c,! d fis,
    g4 r8 h16 c d8 c d d,
    g4 r8 g'\f c h r g,
    c h r h' c h a fis %130
    g g, g' f e h' gis e
    a a, r a d a' fis d
    g g, r h c cis d dis
    e e, fis fis' g g fis d
    g e c d g, g' fis d %135
    g, g' fis d g e c d
    g,4 r8 h\pE c h16 a h8 g
    a c d d, g h16 d g8 g,
    r g h g c h c a
    gis4 r8 e a h c a\fE %140
    e' h' gis e a a, r c\pE
    d16 d8 f16 g,8 h r16^\critnote c8 e16 f,8 a
    r16 h8 d16 e,8 gis a4 r16 c h a
    f'8 f, f f' e e, e' d
    c a gis e a a gis e %145
    a4 r8 a d f cis\fE a
    d4 r16 h8\pE g16 c a8 f16 h gis8 e16
    a4. h8 c d e e,
    a4 r8 a\fE d c r a
    d c r a' gis e a dis, %150
    e e16 d c8 a d d' h g
    c, c' a f h, h' gis e
    a, a' f, f' e e, r gis
    a c d e a,4 r8 c\pE
    d c16 h c8 a d c h g! %155
    c e\fE h g c4 r8 e\pE
    f e16 d e8 c g b c c,
    f f a f e g a cis
    d8.[ e16 f8 d]\fE a' a, r cis
    d d, r h'\pE c c, r a' %160
    h h' r g, a a' r fis,
    g4 r8 g c4. d8
    e f g g, c4 r8 c\fE
    f^\critnote e r c f e r e
    f e d h c e16 d c8 c' %165
    h g a d, g g fis d
    g e c d g, g'16 f e8 c
    f f, c' e f f, r fis'
    g g, d' fis g g, r g'
    e c' h g c c, h g %170
    c c, r h' c a' f g
    c, c-\tutti c c g'8.[ g16 g8 g]-!
    e-! f16-! g-! a2-! g4
    f2 e4. f8
    g2 g,4 r\fermata \bar "||" %175 finis
  }
}

QuoniamBassFigures = \figuremode {
  r2 \bo <[6]>8 \bc q4. %109
  <6>4. \bo <[6 \l]>4 <6> \bc <[6 5]>8 %110
  r2 <[6]>4 <7>8 <[7]>
  r4 \bo <[6]>8 \bc <[_+]> r4 <6 5>8 <_+>
  r4 <6>8 q r4. <6 5->8
  r4. <[6 5]>8 r4 <[_+]>8 <6 5>
  r2 \bo <[6]>4 \bc q %115
  r \bo <[6]>2 \bc q4
  r4 <6 5> r4. <[6]>8
  <6>8 \bo <[6]>2 <6>4 \bc <[7]>8
  r4 <[6]> <5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
  r2 <[6]> %120
  r8 <[6]> <_+> <[6 5]> r4 <[6]>
  <7>8 <6> <\t> <5> <_+>4. <\t>8
  <6>4 \bo <[6]>8 <_+> r4 \bc <[6]>8 <_+>
  r4 \bo <[6]>2 r8 \bc q
  <7 [_+]>4. <[6]>8 <7>4. <[6\\]>8 %125
  <7 [5+]>4. <_+>8 q2
  <[6]>2 r8 <6> <_+> <6>
  r4. \bo <[6]>8 \bc <[_+]>4 <4>8 <_+>
  r2 <6>8 q4.
  q8 q4 \bo <[6 \l]>4 <6> \bc <[6 5]>8 %130
  r4. <6>8 <_+> <6\\> <6> <_+>
  r2 <_+>8 <6\\> <6> <_+>
  r4. <[6]>4 <6 5> <[6 5 _+]>8
  <[5]> <6> <[5]> <6>8 r4 <[6]>8 <_+>
  r4 <6 5>8 <_+> r4 \bo <[6]>8 \bc <[_+]> %135
  r4 \bo <[6]>8 \bc <[_+]> r4 <6 5>8 <_+>
  r4. <[6]>8 <6> <[6]>4.
  r4 <_+>2.
  r2 r8 <6\\> <6>4
  q4. <_+>8 r4 <[6]> %140
  <_+>8 <6\\> <6> <_+> r4. <6>8
  r4 <[7]>2 q4
  r4 <[7] _+>8 <6 [5]> r2
  r4. <6\\>8 <_+>2
  \bo <[6]>4 <6>8 <_+> r4 <6>8 \bc <[_+]> %145
  r4. <_+>8 r <6> q <_+>
  r4 r16 \bo <[6 5]>8 <\t \t> <6 5> <\t \t> <6 5> \bc <[\t \t]>16
  r4. <6\\>8 <6> <6 5> <4> <_+>
  r2 <6->8 <6>4.
  <6->8 <6>4. \bo <[6]>8 \bc <[_+]>4 <7 [_+]>8 %150
  <_+>4 <[6]> <9>4. <10>8
  <9>4. <10>8 <9>4. <10>8
  r4. <6\\>8 <_+>4. <6>8
  r <[6]> <6 5> <_+> r4. <6>8
  q q4. <5>8 <6> q <[7]> %155
  r8 \bo <[6]> <6>2 r8 \bc <[6]>
  \bo q \bc q4. <_-> <[7-]>8
  r4 <[6]> <6\\>8 <6 [_-]> <_+> <6 [5]>
  r4 \bo <[6]> <_+>4. \bc <[6]>8
  r4. <[6]>8 <9> <8>4. %160
  \bo <[9]>8 \bc <[8]>4. <9>8 <8>4.
  <9>8 <8>4 <[7!]>8 r4. <[6]>8
  q <6 5> <4> <3> r2
  <6>8 q4. q8 q4 q8
  r q4 <6 5>8 r2 %165
  <6>4 <7>8 <7 _+> r4 <6>8 <7 _+>
  r4 <6 5>8 <_+> r4 <6>8 <7->
  r4. <6 5->8 r4. <6 5>8
  r4 <_+>8 <6 5> r2
  <6>4 q8 <7> r4 <6>8 <7> %170
  r4. <6 5>8 r4 q
  r1
  r2. <6>4
  <7> <6> <7> <6>
  <6 4> <5 3>8 <4 2> <5 3>2 %175 finis
}

InGloriaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoInGloria
      \set Score.currentBarNumber = #176
    \mvTr c2\fE-\tuttiE-! d-!
    e-! f4-! e-!
    d2\trill c-!
    << {
      g' a
      h4 h c h %180
      a2 g
    } \\ {
      r4 g4. fis16 e fis g a8~
      a g16 fis g a g fis e8 fis \once \tieDashed g4~ %180
      g8 fis16 e fis4 g8 g4 f8
    } >>
    e f16 g a g a4 g16 fis g8 h,
    c16 h c8 r c d4 c
    f g c,8 \clef "treble_8" c'4 c8
    h c16 d e d e4 d16 c? d8 fis, %185
    g16 fis g8 r g a4 g
    c d g,8 g a h
    \clef bass c,2 d
    e f4 e
    d2 c8 c e f %190
    g16 f g8 r4 r8 d f g
    a16 gis a8 r4 r8 e fis gis
    a4 \clef "treble_8" a h4. h8
    c2 d4 c
    h2 a8 a c d %195
    \clef bass e,2 fis4. fis8
    g2 a4 g
    fis2 e4 \clef treble << {
      r8 \once \tieDashed e''~
      e8 dis16 cis dis e fis4 e16 dis e fis e d
      cis8 dis e2 d4 %200
    } \\ {
      e,4
      fis fis g2
      a4 g fis2 %200
    } >>
    \clef bass a,,2 h
    c d4 c
    h2 a4 r8 \once \tieDashed e'~
    e dis16 cis dis e fis4 e16 dis e fis g8~
    g fis16 e fis g a4 g16 fis g a \once \tieDashed h8~ %205
    h a16 g a8 g fis4 r
    g,2 a
    h c4 h
    a2 g4 r8 g'~
    g f!16 e f8 \once \tieDashed f~ f e16 d e4 %210
    \clef treble << {
      c''8 h16 a h c d4 c16 h c d c h
      a8 h c4
    } \\ {
      d,2 e
      f4 e
    } >> \clef bass g,2~
    g8 fis16 e fis g a4 g16 fis g a g fis
    e8 fis g4. fis16 e fis4
    g \clef "treble_8" r8 g %215
    c d e d16 e c4 d g,8 \clef bass g4-! f!8-!
    e f16 g a g a4 g16 fis g8 h,
    c4 r8 e f4 e
    d16 c d4 e16 f g8 g4 f8
    e16 d e4 f16 g a8 a16 g f e f8~ %220
    f g16 f e d e4 f16 e d8 c
    g4 r c2
    d e4. f8
    g4 \clef "treble_8" g a4. a8
    h4 \clef bass r8 g4 fis16 e fis g a8~ %225
    a g16 fis g a g f e4 r8 g~
    g f16 e f g f e d4 r8 f~
    f e16 d e f e d c4 r8 e~
    e d16 c d e d c h8 g c4
    g1~-\tasto %230
    g~
    g~
    g
    c4 c4. h16 a h c d8~
    d c16 h c d e4 d16 c d c h a %235
    g8 c g' g, c4 r
    r2 c8 c g' g,
    c4-! g-! c-! r\fermata \bar "|." %238 FINIS
  }
}

InGloriaBassFigures = \figuremode {
  r1 %176
  r
  r
  r
  r %180
  r
  <6>2 <4 2>4. <6>8
  \bo <[9]>4 \bc <[8]> <5>8 <6>4.
  <6 5>1
  <[6]>2 <4 2+>4 <[_+]>8 <6> %185
  \bo <[9]>4 \bc <[8]> <5>8 <6\\>4.
  <6 5>4 <_+> <8 _+> \bassFigureExtendersOn <8 3>8 <8 3\!> \bassFigureExtendersOff
  \bo <[5]>4 <6>8 \bc <[5]> <7>4 <6>
  <7> <6> \bo <[6 3]>8 \bc <[\t 4]> <6>4
  <7> <6>2 <[6]>4 %190
  r2. <[6]>4
  r2 r8 <_+> <3> q
  r2 <7>4 <6\\>
  <7> <6> <_+>8 <4+> <6>4
  <7> <6\\> <10 8>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %195
  <[_!]>2 <7>4 <6\\>
  <7> <6> \bo <[5] _+>8 \bc <[6+] 4+> <6>4
  <7> <6\\>2.
  r1
  r %200
  <4>4 <_!> <7> <6\\>
  <7> <6> <_+> <6 [4+]>
  <[6\\]>1
  <4 2+>4 <6 [_+]>8 <\t \t> <[5] 2>4. <[6]>8
  <4 2> <[6]>4 <[6\\]>8 <[6\\] 4 2> <[6]>4 <[5+]>8 %205
  <4 2>4. <[6]>8 <7>4 <6>8 <[5]>
  \bo <[9]>4 \bc <[8]> <7> <6\\>
  <7> <6>8 <5+> <[5 3]>8 <6 4+> <6>4
  <7> <6\\> \bo <[9 4]> \bc <[8 3]>
  <[5] 2>8 <6>4. <[5] 2>8 <6>4. %210
  r1
  r2 <4>4 <3>
  <4 2> <6> <4 2>2
  <6> <4 2>4 <[6]>
  r2 r8 <7 _+> <5>4 %215
  <6 5> <_+>2.
  <6>2 <4 3>8 \bassFigureExtendersOn <4 3\!>16 q \bassFigureExtendersOff r8 <[6]>
  r4. \bo <[5-]> <2>8 \bc <[6]>
  r2.. <6>8
  <5>2.. <6>8 %220
  <4 2>4 <6> <4 2> <6>
  r1
  <9 7>4 <8 6> <9 7> <8 6>
  r2 <7>4 <6\\>
  \bo <[7]> \bc <[6]>8 <3> <4 2>4 <6> %225
  <2>2 <7>8 <6>4.
  <4 2>2 <7>8 <6>4.
  <4 2>2 <7>8 <6>4.
  <4 2>2 <[6]>
  r1 %230
  r
  r
  r
  r2 <4 2>
  q q %235
  <[7]>4 <4>8 <3> r2
  r2. <4>8 <3>
  r1 %238 FINIS
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    \mvTr c4\fE-\tutti c c8 e16 f g8 a16 h
    c4 c, c'8 h16 c a8 g16 a
    h8 h, h' g a g fis^\critnote e16 fis
    g4 r r8 g fis d
    g g d d, g h '-\solo c c, %5
    h h' a d, g e c d
    g,4 g'8-\tutti-! g-! fis4-\parenthesize-! << {
      d'8 d
      cis4 c8 c h4.
    } \\ {
      f8 f e4. fis8 g4.
    } >> e8
    d4. d8 c4 c8 c
    d4 e8 e f4 f %10
    f4. f8 g c, g' g,
    c e-\solo f f, e e' d g,
    c e f g c,4 r
    c\pE r8 g c c e g
    c c, f fis g g, r f' %15
    e e16 d e8 c f f, r f'
    fis d16 fis g8 g, 16 g' e8 e, r16 a a' g
    fis8 g d d, g\fE h' c c,
    h h' a d, g e c d
    g\pE g, r4 r8 g' fis d16 fis %20
    g8 g, r4 r g'8 f
    e4 r8 e, a c16 a e'8 gis16 e
    a8 a, a c16 a d8 d, 16 d' h8 g16 h
    c8 c, r a' h a16 h gis8 e16 gis
    a4 r8 d e d c gis %25
    a f' d e a,\fE c' d d,
    c c' h e, a f d e\pE
    a, a'4 gis8 a8.[ a,16 a'8 g]
    f e d dis e4 r8 d
    c a a' b~ b a16 g a a, g'8 %30
    f d g, g' f4 r8 f~
    f e16 d g g, f'8 e c f, f'
    e4 r8 e f f, r d'
    e e, r c' d d, r h'
    c c, r c' a h16 a g8 g' %35
    c, e f g c,4 c
    g' g8 e a4. a8
    g4 g-! << { r c e } \\ { a,2 g4 } >>
    c2 h4
    c c,8 c g'4 g, %40
    r r8 \mvTr g'\fE-\tutti c g e c
    a' a r4 r r8 g
    c16 h a g f e d c g'8 g, r g'
    c c, g' g, c4 r
    c8c' a g16 fis g4 g, %45
    c8 e-\solo f f, e e' d g,-\critnote
    c e f g c,4 r\fermata \bar "||" %47 finis
  }
}

CredoBassFigures = \figuremode {
  r1
  r2. <6\\ 5>4
  <[6]>4. <6> <6 5>4
  r2. <[6]>8 <_+>
  r4 <4>8 <_+>4 \bo <[6]>8 \bc <[7]> <6> %5
  <7> <6> <7> <7 [_+]> r4 <6 5>8 <_+>
  r1
  r2.. <6\\>8
  <_+>4 <5 _!>8 <6> r2
  <6>4 <5-> \bo <[9]>8 \bc <[8]>4. %10
  r8 <[9 7]> <8 6> <7 5> r4 <4>8 <3>
  r4 <[7]>8 <6> <7> <6> <7> q
  r4 <6 5>2.
  r2 \bo <[5 3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  r4 <8 6>8 <7 5> <4> <3>4 <\t \t>8 %15
  <[6]>2.. <6>8
  \bo <[6]>8 \bc <[_+]>4 <6>8 r <7>4.
  <[6 5]>4 <4>8 <_+> r \bo <[6]> \bc <[7]> <6>
  <7> <6> <7> <7 [_+]> r4 <6 5>8 <_+>
  r2. <6 5>8 <[7 _+]> %20
  r2.. <6>8
  <7 [_+]>4. <_+>8 r4 <[_+]>
  r2 <9>4 <10>
  <4>8 <3>4 <10>8 <9>4 <6 5>
  \bo <[4]>4 \bc <[3]> <_+>8 <4+ 3> <6> <6 5> %25
  \bo <[9]> \bc <[5]> <6 5> <_+> r4 <[7]>8 <6>
  <7> <6> <7> <7 [_+]> r4 <6 5>8 <_+>
  r4 <4 2>8 <6> r4. <6>8
  q q q <5 [_+]> <_+>4. <4+ 2>8
  <6>4. <6>8 <4 2+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %30
  <6>4 <[_-]>8 <4+ 2> <6>2
  <4! 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4. <4 2>8
  <6>2 <9>8 <8>4.
  <9>8 <8>4. <9>8 <8>4.
  <9>8 <8>2.. %35
  r4 <6 5>2.
  r2 \bo <[7]>4 \bc <[6\\]>
  r1
  r2 <4 2>4 <[7]>8 <6>16 <5>
  \bo <[9]>4 \bc <[8]> <6 4> <5 3> %40
  r1
  <6>
  r2 <4>8 <3>4.
  r4 <4>8 <3> r2
  r <4>4 <3> %45
  r4 <[7]>8 <6> <7> <6> <7> q
  r4 <6 5>2. %47 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #48
    \mvTr c'8[\pE-\solo r as] r f r r g
    c,[ r c] r h[ r h] r
    c[ r c'] r as[ r as] r %50
    g[ r g,] r f'[ r f] r
    es[ r es] r e[ r e] r
    f[ r f] r fis[ r fis] r
    g[ r g] r as[ r as] r
    a[ r a] r b[ r b,] r %55
    es[ r c] r as r r b
    \mvTr es[\fE-\tutti r es] r e[ r e] r
    f[ r f] r des[ r des] r
    c[ r c] r b![ r b] r
    as[ r as] r a[ r a] r %60
    b[ r b] r as[ r as] r
    g[ r c] r g[ r g] r
    c[ r c']\pE r as[ r as,] r
    g[ r g] r g[ r g] r
    g[ r g] r c[ r as'] r %65
    f r r g\pE as r as r
    g\fE r g, r c4 r\fermata \bar "||" %67 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2 <6 5 [_-]>4. <_!>8 %48
  r2 <7- 5 3>4 <6>
  r2 <6\\ 5 3>4 <\t \t \t> %50
  <6 4>4 <[5] _!> <6 4! [_-]> <[\t \t \t]>
  <6>2 <7- 5 3>
  <6- 4>4 <[5] _-> <7 5 _!>2
  <6 4> <6\\ 5 3>
  <\t \t \t> <5 4>4 <\t 3> %55
  <[_!]>2 <5>
  r2 <7- 5 3>
  <6- 4>4 \bo <[\t _-]>8 \bc <[5 \t]> <6! [5-]>2
  <_!> <6 4! _->
  <6> <7- [5-]> %60
  <6- 4>4 <5 3> <6 4 2!>2
  <7 _!> <4>4 <_!>
  r2 <6\\>
  <_!> <6 4>
  <5 4>4 <\t _!>2. %65
  <_->4. <_!>8 <6\\>2
  <6 4>4 <[5] _!>2. %67 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #68
    \mvTr c4\fE-\tutti e g
    c c, r
    c4. e8 c4 %70
    g' g, r
    g'8 g, r g' g, g'
    f4 e r8 e
    fis4 g r
    c, d d, %75
    g \clef "treble_8" << {
      h' c
      d e f!
    } \\ {
      g, a
      h c d
    } >>
    e2.
    d
    c4 \clef bass c, d %80
    e f g
    a2.
    g
    f
    e %85
    d
    c
    h4 g c
    g' g, r
    g g' f %90
    e2 a4
    f g g,
    c r r
    \mvTr c'\pE-\solo c, r
    f g g, %95
    c f fis
    g4. g8 d h
    \mvTr g\fE-\tutti g' r g g, g'
    f, f' r f f, f'
    e, e' r e e, e' %100
    a4 e r
    R2.*4 %105
    r4 e e
    a e r
    dis r r
    d r c
    d e e, %110
    a r a-\solo
    gis r e'
    a r8 f d e
    a,4 r r
    r a'\pE f %115
    d4. e8 f4~
    f e d
    c8. h16 a4 r
    a r a
    d f\fE d %120
    g a cis,
    d8 f16 e d8\pE c h a
    gis4 gis gis
    a r8 f' e dis
    e4 e, r %125
    e' r e
    a, c8 a c e
    a4 r a,
    d r d
    g r g, %130
    c r c
    f r \mvTr f,\fE-\tuttiE
    g8[ g' g, a] h a16 h
    c4 c, r
    r e' fis %135
    g g, r
    g h d
    g g, r
    g' h g
    c c, r %140
    c e g
    c4. c8 a4
    f g g,
    c r \clef "treble_8" \mvTr c\pE-\soloE
    g'2. %145
    gis
    a4 e r
    a4. h8 c a
    d4. c8 h a
    gis2. %150
    a4 e2
    a4 \clef bass a, gis
    a2 r4
    \mvTr a'4.\fE-\tutti a,8 a' g
    f e d4 r %155
    g4. g,8 g' f
    e d c4 r
    c2 c4
    g' g, r\fermata \bar "||" %159 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r4 <[6]>2 %68
  r2.
  r %70
  <6 4>4 <5 3>2
  r2.
  <6 4 2>4 <6>2
  <6 5>2.
  q4 \bo <[4]> \bc <[_+]> %75
  r2.
  r
  <[6]>
  <6>
  r %80
  <[6]>
  <6>
  q
  q
  q %85
  <5>2 <6>4
  r2.
  <6 [5]>
  <6 4>4 <5 3>2
  r2 <[2]>4 %90
  <6>2.
  \bo <[6 5]>4 <4> \bc <[3 \l]>
  r2.
  r
  <6 5>4 \bo <[6] 4> \bc <[5] 3> %95
  r <8 6> <7 5>
  <6 4> <5 3>2
  r2.
  <[2]>
  <[7 _+]> %100
  r4 <_+>2
  r2.*4 %105
  r4 <_+>2
  r4 <[_+]>2
  <[7 _+]>2.
  <6 4+ [_!]>2 <6>4
  <6 5> <4> <_+> %110
  r2.
  <6>2 <_+>4
  r2 <6 5>8 <_+>
  r2.
  r %115
  <7>4 <6>2
  <4 2+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>2.
  <_+>
  r4 <[6]>2 %120
  <_->4 <_+> <6>
  r2.
  <7 5>2 <6 4>8 <5 3>
  r4. <5 3> \bassFigureExtendersOn
  q4 \bassFigureExtendersOff <_+>2 %125
  q2.
  <_!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  r2.
  r
  r %130
  r
  r
  <_!>2 <6>4
  r2.
  r4 <6> <6 5> %135
  <9 4> <8 3>2
  r2.
  r
  r4 <[6]>2
  r2. %140
  r4 <[6]>2
  r2.
  <6 5>4 <4> <3>
  r2.
  <6 4>2 <5 3>4 %145
  \bo <5 [3]> <6 4> \bc <5 [3]>
  r <_+>2
  <10>4. q8 q q
  r2.
  <7>4 <6>8 <5> <4> <3> %150
  r4 <4> <_+>
  r2 <6>4
  r2.
  <_+>
  <6> %155
  r
  <6>
  r
  <6 4>4 <5 3>2 %159 finis
}

EtVitamOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoEtVitam
      \set Score.currentBarNumber = #160
    r2 \mvTr g'\fE-\tuttiE-!
    a-! e-!
    r f-!
    g-! d-!
    r e-!
    f-! e-! %165
    d1\trill
    << {
      r2 c'
      e h
      r c
      d a %170
      r h
      c h
      a1
    } \\ {
      c,1
      r2 g'4 fis
      e fis8 g a4 g
      fis2 fis4 e %170
      d e8 fis g4 fis
      e fis \once \tieDashed g2~
      g fis
    } >>
    g4 f e d
    c2 a'4 g %175
    f e d2
    e g4 f
    e d c2
    d c4 a'
    f e8 f g4 f %180
    e d c2
    \clef "treble_8" r2 e'4 d
    c h a2
    h d4 c
    h2 g %185
    a g
    a4 h8 c d4 c
    \clef bass g1
    a2 e
    r f %190
    g d
    r e
    f e
    d1
    c2 e4 d %195
    c d8 e f4 e
    d e8 f g4 f
    e f8 g a4 g
    fis2 g
    d1 %200
    g,2 g'4 fis
    e fis8 g a4 g
    fis2 fis4 e
    d e8 fis g4 fis
    e fis \once \tieDashed g2~ %205
    g \once \tieDashed f~
    f e4 d
    c h a2
    \clef treble << {
      c''4 d8 e f4 e
      d2 d4 c %210
      h c8 d
    } \\ {
      a1
      h2 fis %210
      r
    } >> \clef bass e,
    f c
    r d
    e h
    r c %215
    d c
    h1
    a2 a'4 g!
    f e d e8 f
    g2. f4 %220
    e d c d8 e
    f2. e4
    d2 c
    g \clef treble d'''
    << {
      e h %225
      c
    } \\ {
      r2 g
      a
    } >> \clef "treble_8" c,
    e \clef bass g,
    a e
    r f
    g d %230
    r e
    f e
    d1
    c2 c4 d8 e
    f4 e d e8 f %235
    g4 f e f8 g
    a4 g fis2
    g g,~
    g1~-\tasto
    g~ %240
    g~
    g~
    g~
    g~
    g~ %245
    g
    c2 e4 d
    c d8 e f4 e
    d e8 f g4 f
    e c g' g, %250
    c2 r
    c\p r
    f r
    g4\f c, g' g,
    c2 g %255
    c r\fermata \bar "|." %256 FINIS
  }
}

EtVitamBassFigures = \figuremode {
  r1*15 %174
  <6>2. q4 %175
  q2 \bo <[8]>4 \bc <[7]>
  <5>2. <[6]>4
  q2 \bo <[8]>4 \bc <[7]>
  <5> <6>2.
  <6 5>2. <[6]>4 %180
  <6>1
  r2 <5>4 <6 _+>
  <6> <[6]> <8> <7>
  <5+>2 <_+>4 <6>
  <6>2 \bo <[8]>4 \bc <[7+]> %185
  <5> <6\\>2.
  <7>2 <_+>
  r1
  r2 <6 [4]>4 <[5 3]>
  r2 <[8] 6>4 <[7 5]> %190
  r2 <6 [4]>4 <[5 3]>
  r2 \bo <[8 6]>4 \bc <[7 5]>
  \bo <[5 3]> <6 4> \bc <[6 \l]>2
  <7> <6>
  r1 %195
  r2. <[6]>4
  r2. q4
  r2. q4
  <6 5>1
  <4>2 <_+> %200
  <6> q
  r1
  <6>
  <[_+]>
  \bo <[6]>4 \bc <[\t]> <3>2 %205
  <2> <6>4 <5>
  <4 2+>2. \bassFigureExtendersOn q4 \bassFigureExtendersOff
  <6>1
  r
  r %210
  r2 <_+>
  r <[8] 6>4 <[7 5]>
  r2 <8 6>4 <7 5>
  <5 _!>2 <6>
  r <[8] 6>4 <[7 5]> %215
  \bo <[5 _+]> \bc <[6 4+]> <6>2
  <7> <6\\>
  r2. <6>4
  q1
  r2. <6>4 %220
  q1
  <5>2 <6>4 q
  q1
  r
  r %225
  r
  <6>
  <5>2 <[8] 6>4 <[7 5]>
  r2 <[8] 6>4 <[7 5]>
  r2 \bo <[8 6]>4 \bc <[7 5]> %230
  r2 \bo <[8 6]>4 \bc <[7 5]>
  r2 <[6]>
  <7> <6>
  r1
  r4 <[6]>2. %235
  r4 q2.
  r2 <6>4 <5>
  r1
  r
  r %240
  r
  r
  r
  r
  <5 [3]>2 <6 4> %245
  <5 4> <\t 3>
  r <6>
  r2. <6>4
  r2. q4
  q2 <4>4 <3> %250
  r1
  r
  r
  r2 <4>4 <3>
  r1 %255
  r %256 FINIS
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    \mvTr c2\fE-\tutti c4 r8 \mvTr c'-!\p-\solo
    r a-! f g \mvTr c,\f-\tutti c c' a
    fis fis fis fis g g, r \mvTr g'\p-\solo-\parenthesize-!
    r e-\parenthesize-! c d \mvTr g,\f-\tutti g' g g
    fis4 f e8 d c4 \noBreak %5
    g'4. g8 g,2\fermata \bar "||"
    \tempoPleni g'4 h8 g c c, r4 \noBreak
    c e8 c g' g, r4
    r2 g'4 g,
    R1 %10
    a'4 a, r2
    R1
    a'8 a, e' e, a a'-! a-! a-!
    a-! g16-! f-! g8-! f-! << {
      r8 e' e e
    } \\ {
      e,4 c8 d16 e
    } >>
    f4. fis8 g4 r8 g %15
    a4. g8 f4. a8~
    a g16 f g8 f e4 r8 g~
    g f16 e f8 e d4 r8 f~
    f e16 d e8 c g' c, g4
    c c c2 %20
    c1\fermata \bar "|." %21 FINIS
  }
}

SanctusBassFigures = \figuremode {
  r1
  r4 <6>2.
  <6 5>1
  r4 <6>8 <_+> r2
  <6 5>4 <4 2> <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff %5
  <6 4>4 <5 3>8 <4 2> r2
  r4 <[6]>2.
  r4 \bo <[6 \l]> <6 4>8 \bc <[5 3]>4.
  r1
  r %10
  r
  r
  r4 <4>8 <_+> r2
  r1
  <7>8 <6>4 <[5]>8 <9> <8>4 <7>8 %15
  <[5]>4. <6>8 <7> <6>4.
  <4 2>4. <[6]>8 <7> <6>4.
  <4 2>4. <[6]>8 <7> <6>4.
  <4 2>4 <6>2 <4>8 <3>
  r4 <6 4>8 <5 3> <6 4>2 %20
  <5 3>1 %21 FINIS
}

BenedictusOrganoR = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    \once \tieDashed c'4~ \sbOn c32 e d c g' e d c d8\trill c c32 e d c g' e d c \sbOff
    a'8\trill g c,32 d e f g a h c \sbOn \tuplet 3/2 8 { gis16 a c fis, g? c } \sbOff \appoggiatura g8 f4\trillE
    e \tuplet 6/4 4 { e16 fis gis a h c d, e fis g? a h a g fis e d c }
    c8\trillE h \sbOn d32( fis g a) h( fis g dis) e( dis e fis) g( e d c) \sbOff h8 a\trill
    g4 \sbOn \tuplet 6/4 4 { g'16 e c g a b a g a f' d c h a h g' e d } %5
    \tuplet 6/4 4 { c h c a' f e d c d g d f } e8 c32( e g c) \appoggiatura g8 f4\trill \sbOff
    e32 c g' e c' g a e f4\trill e32 c' h a gis a g f e8 d\trillE
    \appoggiatura c8 c'8. \tuplet 3/2 16 { \once \slurDashed h32( a gis) } a8. g?64( f e d) c8. d16 d4\trill
    \appoggiatura c8 c'8. \tuplet 3/2 16 { h32( a gis) } a8. \once \slurDashed g64( f e d) c8. d16 d4\trill
    c4 r8 \tiny <e, g c>-\critnote <d g h> <e g c> \normalsize g'32 f e d c h a g %10
    a8\trill g g'32 f e d c h a g a8 \noBeam \tiny <g c> << { \tiny <a c> <g h> } \\ { \tiny f4 } >>
    <e g c>4 q <e fis c'> <d fis h>
    <d e h'> <c e a>8 <d fis a> <h d g>4 \normalsize a''32 g fis e d c h a
    << { h16 c d8 } \\ { g,16 a h8 } >> a'32 g fis e d c h a \tiny <g h>8 <d g h> << { \tiny <d a'> } \\ { \tiny g8 fis } >> \normalsize
    g4~ \sbOn g32 h a g d' h a g a8\trill g g32( h a g) d'( h a g) \sbOff %15
    e'8\trill d g,32 a h c d e fis g \sbOn \tuplet 3/2 8 { dis16 e g cis, d? g } \appoggiatura d8 c4\trill
    h \tuplet 6/4 4 { d16 h g d e f! e d e c' a g fis e fis d' h a }
    \tuplet 6/4 4 { g fis g e' c h a g a a' fis c } h8 g32 h d g c,4\trill \sbOff
    h32 g' fis e dis e d c h8 a\trill g4 r8 \tiny <d g h>
    <d fis a> <d g h> \normalsize g'32 fis e d c h a g \tiny <c e>8 <h d> \normalsize g'32 fis e d c h a g %20
    \tiny <e g c>8 <d g d'> << { \tiny c'4 } \\ { \tiny <e, g>8 <d fis> } >> <d g h>2
    <d gis h>4. <e h' d>8 <e a c> <e gis h> \normalsize h''32 a gis f e d c h
    c16 d e8 h'32 a gis f e d c h \tiny <a c>8 <f a c> << { \tiny h4 } \\ { \tiny <f a>8 <e gis> } >>
    <a e c>4 \normalsize a32( h c d e fis? gis? a) f8\trill e a,32( h c d e fis? gis? a)
    d,8\trill c a'32 g f e d c h a f' d c h e c h a h4\trill %25
    a r8 \tiny <e a c> << { \tiny <a d>4 } \\ { \tiny d,8[ f] } >> \normalsize a'32 g f e d c h a
    h16\trill a h8 g32 a h c d e f g \tiny c,8 << { \tiny <h d>16 <c e> <d f>8 <c e> } \\ { \tiny g8 g4 } >>
    <g h d> \normalsize g32 a h c d e fis g e8\trill d g,32 a h c d e fis g
    f8\trillE e << {
      \tiny <g, c>4 a2
      g f
    } \\ {
      \tiny e8 c <c g'>4 <d f>~
      q <c e>2 <g d'>4
    } >> %30
    \tiny <g c e> \normalsize d''32 c h a g f e d <e g c>4 d'32 c h a g f e d
    \tiny <e g c>4 << { \tiny c'8 h } \\ { \tiny <d, g>4 } >> \tiny <e g c> \normalsize g'32 f e d c h a g
    a8\trill g g'32 f e d c h a g f8\trill e c''32 h a g f e d c
    \tiny h8 << { \tiny c c[ h] } \\ { \tiny <e, g> <d g>4 } >> \normalsize c'4~ \sbOn c32 e d c g' e d c
    d8\trill c c32 e d c g' e d c \sbOff a'8\trill g c,32 d e f g a h c %35
    \sbOn \tuplet 3/2 8 { gis16 a c fis, g? c } \sbOff \appoggiatura g8 f4\trillE e \tuplet 6/4 4 { e16 fis gis a h c }
    \tuplet 6/4 4 { d, e fis g? a h a g fis e d c } c8\trill h d32 g h a g fis e dis
    e( dis e fis g e d c) h8 a\trill g4 \sbOn \tuplet 6/4 4 { g'16 e c g a b }
    \tuplet 6/4 4 { a g a f' d c h a h g' e d c h c a' f e d c d g d f } \sbOff
    e8 \once \slurDashed c32( e g c) \appoggiatura g8 f4\trill \tuplet 6/4 4 { e16 c' h a g f } e8 d\trill %40
    \appoggiatura c8 c'8. \tuplet 3/2 16 { \once \slurDashed h32( a gis) } a8. \once \slurDashed g64( f e d) c8. d16 d4\trill
    \appoggiatura c8 c'8. \tuplet 3/2 16 { \once \slurDashed h32( a gis) } a8. \once \slurDashed g64( f e d) c8. d16 d4\trill
    c r r2
    R1
    << {
      \tiny h,8 c e a a g16 f g8 f %45
      e g <g c>4 e'8 d4 <a c>8
      <g h>4 r8 <a d> d c r <g h>
      <f a>4 r8 <g c> c h r <a c>
      <g h>4 <g c> <g h>8 <g c> c[ h]
      c4 <f, a>8 <e g> <f a>2 %50
      <e g>1\fermata
    } \\ {
      \tiny s4. e8 d2 %45
      c4 e a4. e8
      d4 r8 f g4 r8 d
      c4 r8 e f4 r8 f
      d4 c8 e d e <d g>4
      <e g> c c2 %50
      c1\fermata
    } >> \bar "|." %51 FINIS
  }
}

BenedictusOrganoL = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    r8 c16-\solo d e8 c f e16. d32 e8 c
    f e r c f e d g,
    c c'16 h c8 c, h h' fis d'
    g, g, r h' c c, d d,
    g g'16 f! e8 r f r g r %5
    a r h r c c d h
    c, c' d h c f, g g,
    r << { c' } \\ { e, } >> r << { c' } \\ { f, } >> g g g, g
    r << { c' } \\ { e, } >> r << { c' } \\ { f, } >> g g g, g
    c'4.-\tutti c8 g c r c, %10
    f c r e f e d g,
    c4 c8 c' a4 h
    g a8 d, g g, r d'
    g g, r d' g g d' d,
    g-\solo g16. a32 h8 g c h16. a32 h8 g %15
    c h r g c h a d,
    g g,16. a32 h8 r c r d r
    e r fis r g g a d,
    g c d d, g4.-\tutti g8
    d g r g, c g r g' %20
    c h a d, g4 g8 f!
    e4. gis8 a e r e
    a a, r e' a f d e
    a a, r a'-\soloE d c r a
    << { h s } \\ { e,[ a] } >> r a << { a a4 gis8 } \\ { d c d e } >> %25
    a4.-\tutti a8 f16 e d8 r d
    g g, r g' e d16 c h8 c
    g4 r8 g-\soloE c h r g
    d'[ c] c-\tutti e f4 d8 d
    h4 c a h8 g %30
    c4 r8 g c4 r8 g
    e' d16 c g4 c r8 c
    f c r c g c r c
    g' c, g' g, c-\solo c16 d e8 c
    f e16. d32 e8 c f e r c %35
    f e d g, c c'16 h c8 c,
    h h' fis d' g, g, r h'
    c c, d d, g g'16 f e8 r
    f r g r a r h r
    c c d h c f, g g, %40
    r << { c' } \\ { e, } >> r << { c' } \\ { f, } >> g g g, g
    r << { c' } \\ { e, } >> r << { c' } \\ { f, } >> g g g, g
    c c[-\tutti-! e-! a-!] a-! g16-! f-! g8-! f-!
    << { r g c e e d16 c d8 c } \\ { e,4 e8 c f2 } >>
    f8 e r c' h4. g8 %45
    c4 c, f4. a8
    a g16 f g8 f e4 r8 g~
    g f16 e f8 e d4 r8 f~
    f e16 d e8 c g' c, g' g,
    c4 c c2 %50
    c1\fermata \bar "|." %51 FINIS
  }
}

BenedictusBassi = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    r8 c16\pE d e8 c f e16. d32 e8 c
    f e r c f e d g,
    c c'16 h c8 c, h h' fis d'
    g, g, r h' c c, d d,
    g g'16 f! e8 r f r g r %5
    a r h r c c d h
    c, c' d h c f, g g,
    r e' r f g g g, g
    r e' r f g g g, g
    c'4.\fE c8 g c r c, %10
    f c r e f e d g,
    c4 c8 c' a4 h
    g a8 d, g g, r d'
    g g, r d' g g d' d,
    g\pE g16. a32 h8 g c h16. a32 h8 g %15
    c h r g c h a d,
    g g,16. a32 h8 r c r d r
    e r fis r g g a d,
    g c d d, g4.\fE g8
    d g r g, c g r g' %20
    c h a d, g4 g8 f!
    e4. gis8 a e r e
    a a, r e' a f d e
    a a, r a'\pE d c r a
    e a r a d, c d e %25
    a4.\fE a8 f16 e d8 r d
    g g, r g' e d16 c h8 c
    g4 r8 g\pE c h r g
    d'[ c] c\fE e f4 d8 d
    h4 c a h8 g %30
    c4 r8 g c4 r8 g
    e' d16 c g4 c r8 c
    f c r c g c r c
    g' c, g' g, c\pE c16 d e8 c
    f e16. d32 e8 c f e r c %35
    f e d g, c c'16 h c8 c,
    h h' fis d' g, g, r h'
    c c, d d, g g'16 f e8 r
    f r g r a r h r
    c c d h c f, g g, %40
    r e' r f g g g, g
    r e' r f g g g, g
    c c[\fE e a] a g16 f g8 f
    e4 e8 c f2
    f8 e r c' h4. g8 %45
    c4 c, f4. a8
    a g16 f g8 f e4 r8 g~
    g f16 e f8 e d4 r8 f~
    f e16 d e8 c g' c, g' g,
    c4 c c2 %50
    c1\fermata \bar "|." %51 FINIS
  }
}

BenedictusBassFigures = \figuremode {
  r1*10 %10
  r2 r8 <6> <7> q
  r2 <6\\ 5>4 <[5+]>
  <[6 5]>4. <[_+]>8 r2
  r2. <4>8 <_+>
  r1 %15
  r
  r
  r
  r
  <_+> %20
  r8 <[6]> <7> <7 [_+]> r4. <[2]>8
  <7 [_+]>4. <6 5>8 r <_+>4.
  r2. <6 5>8 <_+>
  r1
  r %25
  r2 <[6]>
  r \bo <[6 \l]>8 <6> \bc <[6 5]>4
  r1
  r4. <[6]>8 <9>4 <10>
  <6 5>2 q4 \bo <[6 5]>8 \bc <[7 \l]> %30
  r1
  r4 <4>8 <3> r2
  r1
  r4 <4>8 <3> r2
  r1*10 %44
  <4>8 <6>4 <[6]>8 <7> <6>4 <7>8 %45
  r2 <7>8 <6>4.
  <[4] 2>4. <[6]>8 <7> <6>4.
  <[4 2]>4. <[6]>8 <7> <6>4.
  <4 2>4 <6>2 <4>8 <3>
  r4 <6 4>8 <5 3> <6 4>2 %50
  r1 %51 finis
}

AgnusDeiOrgano = {
  \relative c {
    \clef bass
    \key c \dorian \time 4/4 \tempoAgnusDei
    \mvTr c8\fE-\solo c'16. h32 c8 c, r c'16. h32 c8 c,
    f4 g c,8 c16. d32 es8 c
    f4 g c,8 c' as fis
    g g g, g c\pE c'16. h32 c8 c,
    r c'16. h32 c8 c, f4 g %5
    c,8 c'16. h32 c8 c, b4 r16 b d b
    es4 r8 es16 des c8 f, r d'16 c
    b8 es b4 es8\fE es'16. d32 es8 es,
    r es'16. d32 es8 es, as,4 b
    es g as b %10
    es,8 es' c a b b b, b
    es\pE es'16. d32 es8 es, d es16. f32 g8 es
    b4. b8 es4 r8 es
    b' b, r h c c, r4
    r8 as'' g fis g g, r g %15
    c c'16. h32 c8 c, d d es c
    d d d, d g\fE g'16. fis32 g8 g,
    r g'16. fis32 g8 g, c4 d
    g, b c d
    g,8 g' es cis  d d d, d %20
    g4 g'8-\tutti g f! f, f' f
    es16 d c8 r4 r8 as' g fis
    g2 g,16 g'-! d-! h-! g4\fermata \bar "||" %23 finis
  }
}

AgnusDeiBassFigures = \figuremode {
  r1
  \bo <8 6 [_-]>8 \bc <7 5 [\t]> <_!>4 \bo <[9 4]>8 <8 3> \bc <[6 \l]>4
  \bo <9 [_-]>8 \bc <8 [\t]> <_!>4 \bo <[8 3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff
  <6 4>4 <[5] _!>2.
  r2 \bo <8 6 [_-]>8 \bc <7 5 [\t]> <_!>4 %5
  <9 4>8 <8 3>4. <6 4>8 <5 3> r16 <7->8.
  <9 4->8 <8 3> r8. <[6]>16 <7 _!>8 <_->4 <5->16 <6->
  <7->4 <4>8 <3> r2
  r <[8] 6>8 <[7 5]>4.
  \bo <[9 4-]>8 \bc <[8 3]> <6>4 <9>8 <8>4. %10
  \bo <[8 3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <6 4>4 <5 3>
  r2 <7 5->4 <[6]>
  r8 \bo <[9 7-]> \bc <[8 6]> <7- [5]> <9 4-> <8 3>4.
  <6 4>8 <5 3>4 <[6 5]>8 <9 4> <8 3>4.
  r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff \bo <[6 4]> \bc <[5 _!]>4. %15
  \bo <[9 4]>8 \bc <[8 3]>4 <6!>8 \bassFigureExtendersOn <9 _+> <8 _+>16 <7 _+> \bassFigureExtendersOff r8 <6! 5>
  <6 4>4 <[5] _+>2.
  r2 <[8] 6>8 <[7 5]> <7 5 _+>4
  <9 4>8 <8 3> <6>4 \bo <9 [_!]>8 \bc <8 [\t]> <_+>4
  \bo <[8 3]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff <6 4>4 <[5] _+> %20
  r2 <6 4! _->
  <6> r8 <5 3>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff
  <6 4>4 <5 _!>8 <4 2!> <[5] _!>2 %23 finis
}

DonaOrgano = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #24
    \mvTr c2\fE-\tutti c4
    g c r %25
    r a' g
    f e r
    r f e
    d c r
    \mvTr c'2.\p-\solo %30
    h
    a2 d,4
    \mvTr g \f-\tutti d r
    R2.
    g4 d r %35
    R2.
    g4 h g
    fis d fis
    g h g
    fis d fis %40
    g d' d,
    g r r
    R2.*2
    g2 g4 %45
    d g r
    r e d
    c h r
    r g' g
    f!2 f4 %50
    e fis gis
    a r r
    r a g!
    f e r
    \mvTr d'2.\p-\solo %55
    c
    h2 e,4
    \mvTr a\f-\tutti e r
    R2.
    a4 e r %60
    a2 g!4
    f e d
    g2 f4
    e d c
    f c r %65
    g c r
    \mvTr f2.\p-\solo
    e
    d2 g,4
    \mvTr c\f-\tutti g r %70
    R2.
    c4 g r
    R2.
    c4 e c
    h g h %75
    c e c
    h g h
    c g' g,
    c r r
    r f e %80
    h c r
    c' g g,
    c r r
    r f\p e
    h c r %85
    c'\f g g,
    c r g
    c r r\fermata \bar "|." %88 FINIS
  }
}

DonaBassFigures = \figuremode {
  r2. %24
  r %25
  r4 <6> q
  q q r
  r q q
  q2.
  <5>4 <[5+]> <6> %30
  <7> <5+> <6>
  <7> <[5]> <_+>
  r <_+>2
  r2.
  r4 <_+>2 %35
  r2.
  r
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2.
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %40
  r <4> <_+>
  r2.
  r2.*2
  r2. %45
  <_+>
  r4 <6> <6 _+>
  <6> q2
  r2.
  <4 2> %50
  <7 _+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r2.
  r4 <6> q
  <6\\> <_+>2
  <5>2 <6>4 %55
  <7> <5+> <6>
  <7> <5+> <_+>
  r <[_+]>2
  r2.
  r4 <_+>2 %60
  <_+>4 <4 2> <6 4+ 2>
  <6> <6\\>2
  <3>4 <2> <4 2>
  <6> q2
  r2. %65
  r
  <5>4 <[5+]> <6>
  <7> <5> <6>
  <7> <5>2
  r2. %70
  r
  r
  r
  r
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff %75
  r2.
  <6 5>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
  r <4> <3>
  r2.
  r4 <4 2> <6> %80
  <6 5>2.
  r4 <4> <3>
  r2.
  r4 <4 2> <6>
  <6 5>2. %85
  r4 <4> <3>
  r2.
  r %88 FINIS
}
