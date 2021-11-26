\version "2.22.0"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4.\f c8 c g'4 f16( d)
    e4 r r8 b b g'16 b,
    a8 c'4\p \once \slurDashed b16( g) a8 f,\f a c
    es16 c8 c c c16 h16. d32 g16. h,32 c16. g32 a16. c32-\critnote
    g16. c32 e16. c32 h16. d32 a16. d32 h8 d'4\p c16( a) \noBreak %5
    h16. g,32\f h16. g32 d16. g32 h,16. d32 g,4 r\fermata \bar "||"
    \tempoKyrieB c'8 e16. g32 c8 e, \tuplet 3/2 8 { d16 e f } e8 \sbOn \tuplet 3/2 8 { g16 f e e d c }
    h8 c \tuplet 3/2 8 { g'16 fis g } g, g' \sbOff a,16( g a c) \sbOn \tuplet 3/2 8 { f16 e f } f, a \sbOff \noBreak
    g( f g h) \sbOn \tuplet 3/2 8 { e d e } e, e' \sbOff f,( e f a) \sbOn \tuplet 3/2 8 { d c d } d, d'
    c c'8 c c c16 \tuplet 3/2 8 { c h a } h16. g32 a,8 fis' %10
    g,4 r8 <d a' fis'> <g, d' h' g'>4 r8 <d' a' fis'>
    <g, d' h' g'> \tuplet 3/2 8 { g''16 fis g } a,8 fis' g, \tuplet 3/2 8 { h'16 a h g fis g d c d }
    \tuplet 3/2 8 { c h c a g a fis e fis c h c } h8 \tuplet 3/2 8 { g'16 fis g } a,8 fis'
    <g g,> h16. d32 g8 d \tuplet 3/2 8 { a16 h c } h8 \tuplet 3/2 8 { d'16 c h h a g }
    fis8 g \tuplet 3/2 8 { d'16 c d } \sbOff d, d' e,( d e g) \sbOn \tuplet 3/2 8 { c h c } c, e \sbOff %15
    d( c d fis) \sbOn \tuplet 3/2 8 { h a h } h, h' \sbOff c,( h c e) \sbOn \tuplet 3/2 8 { a g a } a, a' \sbOff
    h, d d d \sbOn \tuplet 3/2 8 { d cis d } h' d, \sbOff a' d, d d \sbOn \tuplet 3/2 8 { d cis d } a' d, \sbOff
    gis d d d \sbOn \tuplet 3/2 8 { d cis d } h' d, c8\trill h \tuplet 3/2 8 { h'16 a h d, c d }
    c8 r r <e, h' gis'> <e c' a'>4 r8 <e h' gis'>
    <e c' a'> \tuplet 3/2 8 { a'16 gis a } h,8 gis' a, \tuplet 3/2 8 { e'16 d e c h c a gis a } %20
    \tuplet 3/2 8 { f' e f d c d h a h a gis a gis fis? e } a c, h8 gis'
    \tuplet 3/2 8 { a16 gis a c h c e d e a g? a f e f d cis d a g? a f e f }
    \tuplet 3/2 8 { g fis g h a h d c d g f g } e8 c \tuplet 3/2 8 { g'16 fis g } g, g' \sbOff
    a,( g a c) \sbOn \tuplet 3/2 8 { f e f } f, a \sbOff g( f g h) \sbOn \tuplet 3/2 8 { e d e } e, e' \sbOff
    f,( e f a) \sbOn \tuplet 3/2 8 { d c d } d, d' c e8 e e e16 %25
    f f8 f f f16 \tuplet 3/2 8 { f e d } e16. c'32 d,8 h'
    c,4 r8 <h d, g,> <c e, g,>4 r8 <h d, g,>
    <c e, g,> \tuplet 3/2 8 { c16 h c } d,8 h' c, \tuplet 3/2 8 { g''16 f g e d e c h c }
    \tuplet 3/2 8 { a g a a' g a f e f d c d h a g } c e, d8 h' \sbOff
    c, c16\p d c8 h a a16 h c8 a %30
    h h'16 a gis8 e a f e dis
    e16\f e' e, e e e8 fis32 gis a16 a' a, a a a8 h32 c
    d16 f8 d16 h d8 h16 gis16. \tuplet 3/2 32 { e64( fis gis) } a16. c,32 d8 e
    a, a16\p h c8 a h h'16 a gis8 e
    a f e dis e16\f e' e, e e e8 fis32 gis %35
    a8 a,16\p h c8 a f'4 r
    r8 g,16 a h8 g c c h g
    c4 r r2
    r4 r16 f d c h8 c16 h a8 h
    c4 r8 c g4 r8 g %40
    c a' f g c,16\f c' c, c c c8 d32 e
    f16 a'8 f16 d f8 d16 h16. \tuplet 3/2 32 { g64( a h) } c16. e,32 f8 g
    c,4 r r2
    r r16 g''\f g, g~ g g8 a32 h
    c8 c,16\p d e8 f g f e c %45
    f e d c b b b b
    a16\f a' a, a a a8 h32 cis d16 d' d, d d d8 e32 fis
    g8 r r4 r16 c c, \once \tieDashed c~ c c8 d32 e
    f8 r r4 r16 h h, \once \tieDashed h~ h h8 c32 d
    e4 r r2 %50
    r r4 r8 a\p
    f d cis a d4 r8 h'16 a
    gis8 a16 g fis8 gis a f e dis
    e4 r8 e a f d e
    a,16\f a' a, a a a8 h32 c d16 f'8 d16 h d8 h16 %55
    gis16. \tuplet 3/2 32 { e64( fis gis) } a16. c,32 d8 e f16. gis32 a16. c,32 d8 e
    \sbOn \tuplet 3/2 8 { a16 gis a c h c e d e a g? a f e f d cis d a g? a f e f }
    \tuplet 3/2 8 { g fis g h a h d c d g f g } e8 c^\critnote \tuplet 3/2 8 { g'16 fis g } g, g' \sbOff
    a,( g a c) \sbOn \tuplet 3/2 8 { f e f } f, f' \sbOff g,( f g h) \sbOn \tuplet 3/2 8 { e d e } e, e' \sbOff
    f,( e f a) \sbOn \tuplet 3/2 8 { d c d } d, d' c e8 e e e16 %60
    f f8 f f f16 \tuplet 3/2 8 { f e d } e c' d,8 h'
    c,4 r8 <h d, g,> <c e, g,>4 r8 <h d, g,>
    <c e, g,> \tuplet 3/2 8 { c16 h c } d,8 h' c, \tuplet 3/2 8 { g''16 f g e d e c h c }
    \tuplet 3/2 8 { a g a a' g a f e f d c d h a g } c16.-\critnote e,32 d8 h'
    c,4 r r2\fermata \bar "|." %65 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    <e c'>4\f q r2
    <c' e>4 q r2
    r8 e\p d c h4 c8 d
    c4 \sbOn \tuplet 3/2 8 { e16\f d e } c' e, \tuplet 3/2 8 { f e f } d' f, \tuplet 3/2 8 { e d e } c' e, \sbOff
    d g, h d g d h g <g, h' h'>4 r %5
    r2 <d' h' g'>8 \sbOn \tuplet 3/2 8 { g16 fis g h a h d c d } \sbOff
    f!8\pE d'16 h h g8 f16 f d8 e16 e c g e
    <c e c'>4\fE r r2
    \sbOn c8 \tuplet 3/2 8 { c'16 h c e d e g f g } \sbOff b\p-! a-! g-! f-! e-! d-! c-! b-!
    b8.\trill a16 a c f a c-! h-! a-! g-! fis-! e-! d-! c-! %10
    c8.\trill h16 h d g h d-! c-! h-! a-! gis-! f-! e-! d-!
    d8.\trill c16 c a c e f\f f8 f f f16
    \sbOn f d' \tuplet 3/2 8 { d c d } e, c' \tuplet 3/2 8 { c h c } d, c' \tuplet 3/2 8 { c h c } g,8 h'
    c, c'16 e, \tuplet 3/2 8 { f e f } d' f, e4 r \sbOff
    r2 r8 \tuplet 3/2 8 { c'16 h c } d,8 h' %15
    <c e,>4 r q r
    <c d,> r8 <h d,> <c e,>4 r
    R1*6 %23
    r8 h16\fE a g g, g' fis e e, e' d c c, c' h
    \sbOn \tuplet 3/2 8 { a g fis } g16. g'32 \sbOff a,8 fis' g,4 r %25
    R1
    r16 d'\pE d, d' \appoggiatura d8 c4\trill h r
    r8 d16 c h h, h' a gis4 r
    r16 e' e, e' \appoggiatura e8 d4\trill c r
    R1*2 %31
    r2 <c a'>4\f r
    <c a'> r <h a'> r8 <h gis'>
    <a a'>4 r r2
    r8 e'16 d c c, a' g f d f' e d h, h' a %35
    gis h e,8 r4 r2
    r4 r8 d'16\p c b b, b'8 c16 c, c' b
    a a, a'8 b16 b, b' a g g, g'8 a16 a, a' g
    f8 r r4 r2
    r d''4\fE r %40
    d r d r8 cis
    d4 r r2
    R1*3 %45
    r8 a16\fE g f f, f' e d d, d' c b b, b' a
    \sbOn \tuplet 3/2 8 { g f e } f f' \sbOff g,8 e' f,16 a c f \sbOn \tuplet 3/2 8 { a g f } f, a'
    \tuplet 3/2 8 { g f e } c g' \tuplet 3/2 8 { f e d } g, f' \tuplet 3/2 8 { e d c } c, c' \tuplet 3/2 8 { e d c } c, c' \sbOff
    e8\trill d c4. d16( c) \once \tieDashed d4~
    d8 \once \slurDashed e16( d) e4. f16( e) f4~ %50
    f16 d' e, c' d,8^\critnote h' <e, c'>4 r
    q r <d c'> r8 <d h'>
    <e c'> \tuplet 3/2 8 { e16 d c } d8 h' c,4 r\fermata \bar "||" %53 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \tempoQuiTollis
      \set Score.currentBarNumber = #54
    \mvTr c8[\fE-\critnote r16. c32] es8[ r16. es32] g8[ r16. g32]
    c4 c, r %55
    R2.
    r4 r8 g''\pE es c
    h8.( c32 d) c4 c,
    g r c
    g r r %60
    r as''16(\fE^\critnote f) f( d) d( h) h( as)
    as4 g r
    r des''16( b) b( g) g( e) e( des)
    des4 c8 as c f
    as16( f) e( f) f8 as,16( c) c( f) f( as) %65
    as( f) f( d!) d( b) b( as) g( b) b( es)
    es( g) g( es) f,8 es' b, d'
    es,8[ r16. es32] g8[ r16. g32] b8[ r16. b32]
    es4 es, r
    R2. %70
    r4 r8 b''\p g es
    d8.( es32 f) es4 es,
    b r es
    b r r
    r ces'8\fE ces ces ces %75
    ces4 b8 es16( ges) ges( b) b( ges)
    ges( es) es( b) b( ges) ges( b) b( es) es( ges)
    b( g) g( e) e( des) des( b) as( c) c( f)
    as( f) f( as,) g8 f' c, e'
    f,8[ r16. f32] as8[ r16. as32] c8[ r16. c32] %80
    f4 f, c'~
    c b8( as g f)
    e g c4 c
    c8 b as4 r
    d!16( f) f( as) as( f) f( d) d( h) h( as) %85
    g( b) b( des) des( e) e( g) g( e) e( des)
    des( g) g( b) b( g) g( des) c( es) es( as)
    as( es) es( c) b8 as' es, g'
    as,,8[ r16. as32] c8[ r16. c32] es8[ r16. es32]
    as4 as, r %90
    R2.
    r4 r8 as''\p es c
    b8.( c32 des) c4 r
    R2.*2 %95
    r4 b'16(\f g) g( e) e( des) des( b)
    b4 as r
    r c'16( a) a( fis) fis( es) es( c)
    c4 h r
    r c16( es) es( fis) fis( es) es( c) %100
    h( d) d( f) f( d) d( h) c( es) es( c)
    c( es) es( c) d,8 c' g, h'
    c,8. es'16\p es8. d16 c8. h?16
    h4 as' r8. h,16\f^\critnote
    c8. g16 as8. f16 es d c h %105
    c4 h'16([\p c8. d16 es8.)]
    r16 as,\f g f es8 c g h
    c4 r r\fermata \bar "||" %108 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #109
    \mvTr c8\fE-\critnote e32( d e f) g16 e~ e c h g~ g c g c~ c e
    d h~ h c c' g~ g c, a' c,~ c g' f a, g f' %110
    \tuplet 3/2 8 { e d c } c8 e'16 g,8 e'16 d g8 d16 c a'8 c,16
    c h8 g16 d a'8 c16 c h8 g16 a, g'8 fis16
    g,4 g'16 a8 b16 b a~ a f f e~ e b
    b \once \tieDashed a~ a c fis a~ a c c h~ h g g fis~ fis c
    c h~ h d g h~ h d d c~ c e e d~ d f %115
    f e~ e c g, d'~ d f f e~ e c' g, d'~ d f
    f e~ e c' d, c'8 h16 c,4 r
    R1
    r4 r8 g' f16 a,~ a f' f \once \tieDashed g,~ g f'
    e h c8 r4 r2 %120
    R1
    r2 d8\p fis32( e fis g) a16 fis8 d16
    d g~ g h h a~ a h c h~ h h, h a~ a c
    c h8 a16 g'4 r g16 a8 g16
    g fis~ fis a a g~ g fis fis e~ e g g fis~ fis e %125
    e d~ d fis fis e~ e cis16 d4 r
    R1*2
    g8\f h32( a h c) d16 h8 g16 a fis~ fis g d g~ g h
    a fis~ fis g g' d~ d g, e' g,~ g d' c e, d c' %130
    \tuplet 3/2 8 { h a g } g8 h16 d~ d a a gis~ gis f f e~ e d
    d c~ c a a' c~ c g g fis~ fis es es d~ d c
    c h~ h d g, d'~ d f f e~ e g g fis~ fis a
    a g~ g h h a~ a c c h~ h g' d, \once \tieDashed a'~ a c
    c h~ h g' a, g'~ g fis \kneeBeam g \once \tieDashed g,,~ g h h a~ a c %135
    c h~ h d d a~ a c c \once \tieDashed h~ h g' a, g'~ g fis
    g,4 r r2
    R1*2
    r2 r4 r16 \once \tieDashed e'~ e a %140
    a gis~ gis f f e~ e d d c~ c a a'8 a,
    r r16 d'\p d h~ h g g e~ e c' c a~ a f
    f d~ d h' h gis~ gis e e c~ c e e a,~ a c
    c f8 a dis, dis16 e8 gis32( fis gis a) h16 gis~ gis e
    e a~ a c c h~ h d d c~ c c, c h~ h d %145
    c4 r r8 r16 d\f a e'~ e g
    f cis d8 r4 r2
    R1
    a8\f c32( h c d) e16 \once \tieDashed c~ c a b gis~ gis a e' c~ c a
    b \once \tieDashed gis~ gis a e' a~ a c c h~ h d d c~ c a %150
    \appoggiatura a gis8 e e'16 \once \tieDashed e,~ e e'~ e \once \tieDashed f,~ f e'~ e \once \tieDashed d~ d \once \tieDashed f,~
    f \once \tieDashed e~ e d'~ d c~ c \once \tieDashed e,~ e d~ d c'~ c h~ h d,
    d c~ c a' a dis,~ dis a' a gis~ gis h d, \once \tieDashed f~ f e32 d
    c16 \once \tieDashed e~ e a h, \once \tieDashed a'~ a gis a,4 r
    R1 %155
    r8 r16 a g \once \tieDashed d'~ d f e h c8 r4
    R1*2
    r4 r16 \once \tieDashed d~ d f f \once \tieDashed e~ e cis a e'~ e g
    g f~ f d d'\p d,~ d f f e~ e g g f~ f e %160
    e d~ d f f e~ e d d c~ c e e d~ d c
    h4 r r2
    r c8\f e32( d e f) g16 e~ e c
    d h~ h c g c~ c e d h~ h c c' g~ g c,
    a' c,~ c g' f a, g f' \appoggiatura f e8 c e'16 g,~ g e' %165
    d g~ g d c a'~ a c, c h~ h d d, a'~ a c
    c h~ h g a, g'~ g fis g,4 g'16 a8 b16
    b a~ a f f e~ e b b a~ a c fis a~ a c~
    c h~ h g g fis~ fis c c h~ h d g h~ h d
    d c8 e d f16~ f e~ e c g, \once \tieDashed d'~ d f %170
    f e~ e c' g, d'~ d f f e~ e c' d, c'~ c h
    c, e~ e g c e g c h g d h g4
    r r8 c h c16 d \once \tieDashed e4~
    e8 d16 c d8 a16 d d8 c16 h c g c8
    c d16 c h d a d <h d, g,>4 r\fermata \bar "||" %175 finis
  }
}

InGloriaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoInGloria
      \set Score.currentBarNumber = #176
    R1*9 %184
    g'2\fE a4. a8 %185
    h2 c4 h
    a2 g
    r4 \once \tieDashed c~ c8 h16 a h c \once \tieDashed d8~
    d c16 h c d c h a8 h c4~
    c8 h16 a h4 c8 c4 c8 %190
    h16 a h8 d e a, d4 d8
    c16 h c8 e f h, e4 d8
    c4 r8 c d16 c d8 r d
    e16 d e8 r e a,4 e'8 f16 e
    d c d4 e16 d c8 c4 c8 %195
    h16 a h8 r4 r2
    R1
    r2 r4 r8 e~
    e dis16 cis dis e fis8~ fis e16 dis e fis e d
    cis8 dis e2 d4~ %200
    d c8 e d16 c d4 e16 d
    c4 r r2
    r e,
    fis4. fis8 g2
    a h %205
    c4. h8 a4 r
    r r8 e'16 d c h c8 r16 c d c
    \once \tieDashed h4~ h16 c h a g8 a h a16 h
    c4 r8 c4 h16 a h8 g
    a16 g a8 r f! g16 f g8 r c~ %210
    c h16 a h c d4 c16 h c d c h
    a8 h c4~ c8 h16 a h4
    R1
    r4 g a4. a8
    h4 d8 d c4 h %215
    a2 g4 r
    c2 d4. d8
    e c4 b8 a16 g a4 h16 c
    d8 d4 c8 h16 a h4 c16 d
    e4 r8 e16 d c h c4 d16 c %220
    h a h4 c16 h a8 a h c
    h4 r r \once \tieDashed e~
    e8 d16 c d e f4 e16 d e4
    r h c4. c8
    d4 d8 h^\critnote a d, d' c %225
    h4 r8 d4 c16 h c d c h
    a4 r8 c4 h16 a h c h a
    g4 r8 h4 a16 g a h c8
    r a4 h16 c d8 d e4
    d g, a4. a8 %230
    h2 c4 h
    a d8 c h4. a16 h
    c8 g c4~ c8 h16 a h4
    c8 e4 d16 c d e f4 e16 d
    e d e8 r e f16 e f8 r f~ %235
    f e d4 c r8 c'~\p
    c h16 a h c d h c8\f e,16 c' d,8 h'
    c,4 <g d' h'> <c, g' e' c'> r\fermata \bar "|." %238 FINIS
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c''4\fE c,16( d32 e f g a h) c16 e, e8\trill d16 g g8\trill
    e8 c16 d e32( c d e f g a h) c16-\parenthesize-! \once \slurDashed e,( d e) r c' c8\trill
    r16 d,( c d) r h' h8\trillE r16 \once \slurDashed c,( h c) r a' a8\trill
    h, g16 fis g a h c d g d d d a' d, c
    h g' g8\trill a, fis' g,16 d' d8\trill e16-! gis,8 a16 %5
    d fis,8 g16 c8.(\trillE h32 a) h16 g' g8\trill a,8 fis'
    g,4 r r2
    R1
    r2 r4 c8 c
    h4 b8 b a16 a' a8\trill f16 c c8\trill %10
    a16 f' g, e' f, d' e, c' d, h' c e, d8 h'
    c,16 g'' g8\trill a16 cis,8 d16 g h,8 c16 f8.(\trill e32 d)
    e16 c c8\trill d, h' c,4 r
    R1
    r2 r16 d' d8\trill g16 h,8 c16 %15
    c4 r r2
    R1
    r2 r16 d d8\trill e16 gis,8 a16
    d fis,8 g16 c8.(\trill h32 a) h16 g' g8\trill a, fis'
    g,4 r r2 %20
    R1
    r2 r4 r16 h h8\trill
    c a, r4 r2
    R1*2 %25
    r2 r16 e'' e8\trill f16 a,8 h16
    e gis,8 a16 d8.(\trill c32 h) c16 a' a8\trill h, gis'
    a,4 r r2
    r r16 h h8\trill e16 gis,8 a16
    a4 r r2 %30
    r16 a' a8\trill b16 cis,8 d16 d4 r
    r2 r16 g g8\trill a16 h,8 c16
    c8 c, r16 g''\p g8\trill a16 cis,8 d16 d f f8\trill
    g16 h,8 c16 c e e8\trill f16 a,8 h16 h d d8\trill
    e4 r16 e e8\trill f4 r16 h h8\trill %35
    c4 r r2
    R1*3
    r2 r4 r8 d,\fE %40
    g d h g e' e r e
    f f r a16-! g-! f-! e-! d-! c-! h-! a-! g-! f-!
    e4 r8 g' g16-! f-! e-! d-! c-! h-! a-! g-!
    e'8 c'16 e, d8 h' c,16-! c( d e) f-! g-! a-! h-!
    c e, e c' c e, e c' c d, d c' h d, d h' %45
    c, g' g8\trill a16 cis,8 d16 g h,8 c16 f8.(\trill e32 d)
    e16 c c8\trill d, h' c,4 r\fermata \bar "||" %47 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #48
    \kbOn c8\f g''16(\p es) as,,8\f es''16( c) f,8\f as'16(\p f) es( c) d( h)
    c,8\f g''16(\p es) c,8\f es'16(\p c) h,8\f as''16(\p f) h,,8\p f''16(\p d)
    c,8\f es'16(\p c) c,8 g''16( es) as,,8 es''16( c) as,8 es''16( c) %50
    g,8 es''16( c) g,8 d''16( h) \kbOff f8 d'16( h) f8 as'16( h,)
    es,8 c'16( g) es8 es'16( c) e,8 des'16( b) e,8 g'16( b,)
    f8 c'16( as) f8 as'16( c,) fis,8 c'16( a') fis,8 a'16( c,) \kbOn
    g,8 g''16( es) g,,8 es''16( c) as,8 es''16( c) as,8 es''16( c)
    a,8 es''16( c) a,8 es''16( c) \kbOff b,8 es'16( f,) b,8 d'16( f,) %55
    \kbOn es8 b''16( g) c,,8 g''16( es) \bp #-1.8 #-1.4 as,,8 c'16( as') g( es) f( d)
    \kbOff es,8 es'16( g) es,8 c'16( as') \kbOn e,8 b''16( des,) e,8 b''16( des,)
    \kbOff f,8 b'16( des,) f,8 as'16( c,) f,8 as'16( h,) f8 as'16( h,)
    e,8 e'16( c) c,8 e'16( c) \kbOn b,!8 g''16( e) b,8 g''16( e)
    as,,8 as''16( f) as,,8 as''16( f) a,,8 es''16( c) a,8 es''16( c) %60
    b,8 es'16( b) b,8 d'16( b) as,8 f''16( d) as,8 f''16( d)
    g,,8 f''16( d) g,,8 es''16( c) g,8 d''16( c) g,8 d''16( h)
    c,8 es'16( c) c,8 es'16( d) \bp #-1.5 #-2 as,8 c'16( es) \kbOff as,,8 c'16( fis,) \kbOn
    g,8 h'16( f) g,8 d''16( f,) g,8 es''16( c) \kbOff g,8 g'16( c) \kbOn
    g,8 d''16( c) g,8 d''16( h) c,8 g''16( es) as,,8 es''16( c) %65
    f,8\f as'16(\p f) \kbOff es( c) d( h) c2~\cresc
    c8\fE es,16. c'32 g,8 h' c,4 r\fermata \bar "||" %67 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #68
    c''4\fE c h
    c c16 c, d e f g a h
    c e, e e c' e, e e c' e, e e %70
    c' e, e e h' d, d d h' d, d d
    h' d, d d h' d, d d h' d, d d
    h' d, d d c' e, e e c' e, e e
    c' d, d d h' d, d d h' d, d d
    a' c, c c c g' g g d,8 fis' %75
    g,4 r r
    R2.
    r4 g a
    h c d
    e2 d4 %80
    c r r
    R2.*2
    r4 a h
    c d e %85
    f16 f f f f f f f d' f, f f
    e e e e e e e e c' e, e e
    d d d d g d d d e c c c
    e c c c d h h h d d g g
    h d, d d h' d, d d h' d, d d %90
    c' e, e e c' e, e e c' e, e e
    c' d, d d c' d, d d h' d, d d
    c'4 c,, r
    R2.*3 %96
    r4 r8 h'16 h d d g g
    h d, d d h' d, d d h' d, d d
    h' d, d d h' d, d d h' d, d d
    h' d, d d h' d, d d h' d, d d %100
    <c a'>4 <e, h' gis'> r
    R2.*4 %105
    r4 e'16 h h h e h h h
    c e e e h e e e h' d, d d
    <c a'>4 r r
    <h gis'> r a'16 c, c c
    a' h, h h a' h, h h gis' h, h h %110
    a8 e'16 d c h a g! f e d c
    h8 f''16 e d c h a gis f e d
    c8 e a c, h gis'
    a,4 r r
    R2.*5 %119
    r4 r8 a''16 g f e d c %120
    b a g f e d cis b? a8 g'
    f d d'4 r
    R2.*5 %127
    r16 c-!\p c( h) r a-! a( g) r f-! f( e)
    d4 r16 d'-! d( c) r h-! h( a)
    g4 r16 g'-! g( f) r e-! e( d) %130
    c4 r16 c-! c( b) r a-! a( g)
    f4 r r
    R2.*2
    r4 g'16\f c, c c a' c, c c %135
    c4\trill h r
    g,8.[ g16 h8. h16 d8. d16]
    g4 g,16 g' a h c d e fis
    g h, h h g' h, h h g' h, h h
    c e, e e e' c d e f g a h %140
    c e, e e c' e, e e h' d, d d
    c' e, e e c' e, e e c' e, e e
    c' d, d d c' d, d d h' d, d d
    c'8 g e c c,4
    R2.*2 %146
    r4 r8 e'16 fis gis a h gis
    a4 r r
    R2.*4 %152
    r4 r16 a, h c d e fis gis
    a cis, cis cis a' cis, cis cis a' cis, cis cis
    d a h cis d e f g a f e d %155
    g h, h h g' h, h h g' h, h h
    c g a h c d e f g e d c
    c' e, e e c' e, e e c' e, e e
    <g, e' c'>4 <g d' h'> r\fermata \bar "||" %159 finis
  }
}

EtVitamViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 2/2 \tempoEtVitam
      \set Score.currentBarNumber = #160
    R1*21 %180
    r2 c'\fE
    e h
    r c
    d a
    r h %185
    c h
    a2. a4
    g1
    r2 c4 h
    a h8 c d4 c %190
    h2 h4 a
    g a8 h c4 h
    a4 h c2~
    c h
    c r %195
    c4 h a h8 c
    d4 c h c8 d
    e4 d c d8 e
    d1
    r2 d %200
    e h
    r c
    d a
    r h
    c h %205
    a a4 a
    gis1
    a2 e'4 d
    c d8 e f4 e
    d2 d4 c %210
    h c8 d e4 d
    c2 c4 h
    a h8 c d4 c
    h2 h4 c8 d
    e4 d c h %215
    a h c2
    d1
    c2 r
    r d4 c
    h a g a8 h %220
    c2 c4 h
    a h8 c d4 c
    h2 c
    h d
    e h %225
    r4 c c c
    h4. c8 d2
    c2 e4 d
    c d8 e f4 e
    d2 d4 c %230
    h c8 d e4 d
    c1
    d
    e2 c4 h
    a h8 c d4 c %235
    h c8 d e4 d
    c2 d4 c
    h2 d
    e h
    r c %240
    d a
    r h
    c h
    a2. a4
    g2 \once \tieDashed c~ %245
    c h
    c r
    c4 h a h8 c
    d4 c h c8 d
    e4 e d2 %250
    c r
    r c'4\p h
    a h8 c d4 c
    h\f c d, h'
    c e, d h' %255
    c,2 r\fermata \bar "|." %256 FINIS
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c''2\f c4 g16(\p e) r c
    e( c) r c r d r h c(\f e) r g c( e,) r c'
    c( d,) r c' r a r d, h'( g) r h\p d( h) r g
    h( g) r g r a r fis g(\f d) r g h( g) r d
    a'( c,) r c h( d) r g, c( e) r g c( g) r e \noBreak %5
    c'( e,) r e d h' c, a' h, g d h g4\fermata \bar "||"
    \tempoPleni <d' h' g'>8 d'32( c h a) g16 g' g, f' e8 c, c'16( d32 e f g a h) \noBreak
    c8 g32( f e d) c16 c' c e, e8\trill d h16( c32 d e fis g a)
    h8 g,,\p r d' <d h' g'>\f d'32( c h a) g8-! d32( c h a)
    g4 r8 h'16\p a gis4 r8 e %10
    <e c' a'>\f e'32( d c h) a8 e32( d c h) a4 r8 a\p
    h4 r8 h e4 r8 e
    a16\f c e a h,8 gis' a,4 r
    R1*2 %15
    r8 e' e e e d16 c d8 c
    h4 r8 \once \tieDashed d~ d c16 h c8 h
    a4 r8 c c h16 a h8 c
    d4 c16 e g c \sbOn \tuplet 3/2 8 { h a h } c e, \sbOff d8 h'
    c,4 a8 g a2 %20
    g1\fermata \bar "|." %21 FINIS
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    r8 c'\p c r r c c r
    r2 r8 c'4 h8
    c r e, r d r c r
    c h r g' r a g fis
    g r g, r a r h r %5
    c r d r e c'4 h8
    c e, f4 e8 c4 h8
    r c r c r c c h
    r c r c' r c c h
    c,,16\f( d32 e f g a h) c16 c c, c' h8 c r e %10
    f e r c c c c h
    c,16( d32 e f g a h) c16 c c, c' a8 a,16 a' h h h, h'
    g8 g,16 g' a8 a h16 c d8 r a
    h16 c d8 r c h g'16.^\critnote h,32 a8 fis'
    g,4 r8 g\p a g r d' %15
    e d r4 r8 g4 fis8
    g r d, r e r fis r
    g r a r h g'4 fis8
    g r r4 g,,16(\f a32 h c d e fis) g16 g g, g'
    <d a' fis'>8 g' r d e d r d %20
    c d16 d e8 d \once \slurDashed g,,16( a32 h c d e fis) g8 f
    e16( fis32 gis a h c d) e8 d c h r h
    c16 d e8 r h \sbOn \tuplet 3/2 8 { c16 h c a' gis a } \sbOff h,8 gis'
    a,4 r8 e'\p f e r e
    d c a' r r2 %25
    a,,16(\f h32 c d e fis gis) a8 e' f? f r a,
    h h r h c d16 e f8 e
    d4 r8 d\pE e d r d
    f e c,16\fE c' e, c' \sbOn f, f' \tuplet 3/2 8 { f e f } d, d' \tuplet 3/2 8 { d c d }
    h, h'  \tuplet 3/2 8 { h a h } c, c' \tuplet 3/2 8 { c h c } a, a' \tuplet 3/2 8 { a g a } \sbOff h, h' g, g' %30
    c,8 c' r h c16 d e8 r h
    c c16 c c8 h c4 r8 e
    f e r c h c r e
    d e16 c' d,8 h' c, c\pE c r
    r c c r r2 %35
    r8 c'4 h8 c r e, r
    d r c r c h r g'
    r a g fis g r g, r
    a r h r c r d r
    e c'4 h8 c c,4 h8 %40
    r c r c r c c h
    r c r c' r c c h
    c r r4 r2
    R1*2 %45
    r8 g,\fE c e e d16 c d8 c
    h4 r8 d4 c16 h c8 h
    a4 r8 c c h16 a h8 c
    d4 c16 e g c \sbOn \tuplet 3/2 8 { h16 a h } c e, d8 h'
    c,4 a8 g a2 %50
    g1\fermata \bar "|." %51 FINIS
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \tempoAgnusDei
    g'4.\fE as16 g as g g8~ g8. g16
    f8 as g f f\trill es r g
    g f16 es d es f d \once \tieDashed es2~
    es4 d\trill c r
    R1*3 %7
    r2 g'4. as16 g
    as g g4 g8 f es d f
    f\trill es r b'4 as16 g f g as f %10
    g2. f4\trill
    es r r2
    r r8 g16\pE f es4\trill
    r8 f16 g f4 r8 es16 f es4
    r2 r4 f16 f g f %15
    f8\trill es r4 r2
    r d4.\fE es16 d
    es d d8 r d c es d c
    c\trill b d4 e fis16 g a fis
    g2. fis4\trill %20
    g b16( d) g( b) as( f) d( h) as( f) d'( h)
    \once \slurDashed c( d es c) g' es~ es c c \tieDashed es~ es c' c es,~ es c'
    c es,~ es c' \slurDashed d,( h') c,( a') h, g d h g4\fermata \bar "||" %23 finis
  }
}

DonaViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #24
    <e c'>2\fE \tuplet 3/2 4 { c'8 d e }
    \tuplet 3/2 4 { d e f } e4 c16( d e f32 g) %25
    a4 f e
    \tuplet 3/2 4 { d8 c h } c4 c,16( d e f32 g)
    a4 d c
    h c r
    e2.\p %30
    d
    c2 a'8 c,
    \tuplet 3/2 4 { h\f a g } a4 r
    \tuplet 3/2 4 { h8\p c d } c4 \tuplet 3/2 4 { a8 h c }
    \tuplet 3/2 4 { h\f a g } a4 r %35
    \tuplet 3/2 4 { h'8\p c d } c4 \tuplet 3/2 4 { a8 h c }
    h16\f d, d d d d d d h' d, d d
    c' d, d d d^\critnote d d d c' d, d d
    h' d, d d d d d d h' d, d d
    c' d, d d d d d d c' d, d d %40
    h'8 g a, g' a, fis'
    g,4 \tuplet 3/2 4 { h8\p a h c h c }
    \tuplet 3/2 4 { d c d e d e fis e fis }
    \tuplet 3/2 4 { g fis g } a,4 fis'
    <g h, d,>2\f \tuplet 3/2 4 { g,8 a h } %45
    \tuplet 3/2 4 { a h c } h4 g16( a h c32 d)
    e4 c h
    \tuplet 3/2 4 { a8 g fis } g4 g16( a h c)
    \tuplet 3/2 4 { d8 c h g' fis g h, a h }
    \tuplet 3/2 4 { d c h g' fis g h, a h } %50
    \tuplet 3/2 4 { d c h h' a h h, a h }
    c4 \tuplet 3/2 4 { a8 h c c d e }
    f4 f e
    dis e r
    f2.\p %55
    e
    d2 h'8 d,
    \tuplet 3/2 4 { c\f h a } h4 r
    \tuplet 3/2 4 { c8\p d e } d4 \tuplet 3/2 4 { h8 c d }
    \tuplet 3/2 4 { c\f h a } h4 r %60
    \tuplet 3/2 4 { cis8 h cis d cis d e d e }
    \tuplet 3/2 4 { f e f g f g a g a }
    \tuplet 3/2 4 { h, a h c h c d c d }
    \tuplet 3/2 4 { e d e f e f g f g }
    \tuplet 3/2 4 { a g f } g4 \tuplet 3/2 4 { e8 f g } %65
    \tuplet 3/2 4 { f e d } e4 r
    r \tuplet 3/2 4 { cis8\pE d e } d4
    r \tuplet 3/2 4 { h8 c d } c4
    r \tuplet 3/2 4 { a8 h c } h4
    c\f h r %70
    \tuplet 3/2 4 { e8\p f g } f4 \tuplet 3/2 4 { d8 e f }
    \tuplet 3/2 4 { e\f d c } c4 r
    \tuplet 3/2 4 { e8\p f g } f4 \tuplet 3/2 4 { d8 e f }
    e16\f c' c c c c c c e, c' c c
    f, d' d d d d d d f, d' d d %75
    e, c' c c c c c c e, c' c c
    f, d' d d d d d d f, d' d d
    e,8 c' d, c' d, h'
    c,4 g'(\pE gis)
    a \tuplet 3/2 4 { h,8\f c d } c4 %80
    \tuplet 3/2 4 { d8 e f } e4 r
    c'8 \tuplet 3/2 8 { g16 a h } c8 e, d h'
    c,4 g'(\p gis)
    a \tuplet 3/2 4 { h,8 c d } c4
    \tuplet 3/2 4 { d8 e f } e4 r8 \tuplet 3/2 8 { g16\f a h } %85
    c8 \tuplet 3/2 8 { g16 a h } c8 e, d h'
    c \tuplet 3/2 8 { g16 a h } c8 e, d h'
    c,4 r r\fermata \bar "|." %88 FINIS
  }
}
