% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'4.\fE c8 c g\p a h
		c r r4 r8 g\f g e16 g
		f8 c\p d e f f\f a c
		es16 es8 es es es16 h16. d32 g16. h,32 c16. g32 a16. c32
		g16. c32 e16. c32 h16. d32 a16. d32 h8 d,\p e fis \noBreak %5
		g16. g32\f h16. g32 d16. g32 h,16. d32 g,4 r\fermata \bar "||"
		\tempoKyrieB c'8 e16. g32 c8 e, \tuplet 3/2 8 { d16 e f } e8 \sbOn \tuplet 3/2 8 { g16 f e e d c }
		h8 c \tuplet 3/2 8 { g'16 fis g } g, g' \sbOff a,16( g a c) \sbOn \tuplet 3/2 8 { f16 e f } f, a \sbOff \noBreak
		g( f g h) \sbOn \tuplet 3/2 8 { e d e } e, e' \sbOff f,( e f a) \sbOn \tuplet 3/2 8 { d c d } d, d'
		e, e'8 e e e16 \tuplet 3/2 8 { a g fis } g8 a, fis' %10
		g,4 r8 <d a' fis'> <g, d' h' g'>4 r8 <d' a' fis'>
		<g, d' h' g'> \tuplet 3/2 8 { g''16 fis g } a,8 fis' g, \tuplet 3/2 8 { h'16 a h g fis g d c d }
		\tuplet 3/2 8 { c h c a g a fis e fis c h c } h8 \tuplet 3/2 8 { g'16 fis g } a,8 fis'
		<g g,> h16. d32 g8 g, \tuplet 3/2 8 { fis16 g a } g8 \tuplet 3/2 8 { h'16 a g d c h }
		a8 h \tuplet 3/2 8 { d'16 c d } \sbOff d, d' e,( d e g) \sbOn \tuplet 3/2 8 { c h c } c, e \sbOff %15
		d( c d fis) \sbOn \tuplet 3/2 8 { h a h } h, h' \sbOff c,( h c e) \sbOn \tuplet 3/2 8 { a g a } a, a' \sbOff
		h, d d d \sbOn \tuplet 3/2 8 { d cis d } h' d, \sbOff a' d, d d \sbOn \tuplet 3/2 8 { d cis d } a' d, \sbOff
		gis d d d \sbOn \tuplet 3/2 8 { d cis d } h' h, a8\trill gis \tuplet 3/2 8 { d'16 c d h a h }
		a8 r r <e h' gis'> <e c' a'>4 r8 <e h' gis'>
		<e c' a'> \tuplet 3/2 8 { a'16 gis a } h,8 gis' a, \tuplet 3/2 8 { e'16 d e c h c a gis a } %20
		\tuplet 3/2 8 { f' e f d c d h a h a gis a gis fis e } a c, h8 gis'
		\tuplet 3/2 8 { a16 gis a c h c e d e a g? a f e f d cis d a g? a f e f }
		\tuplet 3/2 8 { g fis g h a h d c d g f g } e8 c \tuplet 3/2 8 { g'16 fis g } g, g' \sbOff
		a,( g a c) \sbOn \tuplet 3/2 8 { f e f } f, a \sbOff g( f g h) \sbOn \tuplet 3/2 8 { e d e } e, e' \sbOff
		f,( e f a) \sbOn \tuplet 3/2 8 { d c d } d, d' c c8 c c c16 %25
		d d8 d d d16 \tuplet 3/2 8 { d c h } c16.^\critnote c'32 d,8 h'
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
		a16\fE a' a, a a a8 h32 cis d16 d' d, d d d8 e32 fis
		g8 r r4 r16 c c, c~ c c8 d32 e
		f8 r r4 r16 h h, h~ h h8 c32 d
		e4 r r2 %50
		r r4 r8 a\pE
		f d cis a d4 r8 h'16 a
		gis8 a16 g fis8 gis a f e dis
		e4 r8 e a f d e
		a,16\f a' a, a a a8 h32 c d16 f'8 d16 h d8 h16 %55
		gis16. \tuplet 3/2 32 { e64( fis gis) } a16. c,32 d8 e f16. gis32 a16. c,32 d8 e
		\sbOn \tuplet 3/2 8 { a16 gis a c h c e d e a g? a f e f d cis d a g? a f e f }
		\tuplet 3/2 8 { g fis g h a h d c d g f g } e8 c \tuplet 3/2 8 { g'16 fis g } g, g' \sbOff
		a,( g a c) \sbOn \tuplet 3/2 8 { f e f } f, f' \sbOff g,( f g h) \sbOn \tuplet 3/2 8 { e d e } e, e' \sbOff
		f,( e f a) \sbOn \tuplet 3/2 8 { d c d } d, d' c c8 c c c16 %60
		d d8 d d d16 \tuplet 3/2 8 { d c h } c c' d,8 h'
		c,4 r8 <h d, g,> <c e, g,>4 r8 <h d, g,>
		<c e, g,> \tuplet 3/2 8 { c16 h c } d,8 h' c, \tuplet 3/2 8 { g''16 f g e d e c h c }
		\tuplet 3/2 8 { a g a a' g a f e f d c d h a g } c16. e,32 d8 h'
		c,4 r r2\fermata \bar "|." %65 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		<e c'>4\f q r2
		<c' e>4 q r2
		r8 c,\p h a g4 a8 h
		c4 \sbOn \tuplet 3/2 8 { e'16\f d e } c' e, \tuplet 3/2 8 { f e f } d' f, \tuplet 3/2 8 { e d e } c' e, \sbOff
		d g, h d g d h g <g, h' h'>4 r %5
		r2 <d' h' g'>8 \sbOn \tuplet 3/2 8 { g16 fis g h a h d c d } \sbOff
		f!8\pE d'16 h h g8 f16 f d8 e16 e c g e
		<c e c'>4\fE r r2
		\sbOn c4 \tuplet 3/2 8 { c'16 h c e d e } \sbOff g\p-! f-! e-! d-! c-! b-! a-! g-!
		g8.\trill f16 f a c f a-\parenthesize-! g-\parenthesize-! fis-\parenthesize-! e-\parenthesize-! d-\parenthesize-! c-\parenthesize-! h-\parenthesize-! a-\parenthesize-! %10
		a8.\trillE g16 g h d g h-\parenthesize-! a-\parenthesize-! gis-\parenthesize-! f-\parenthesize-! e-\parenthesize-! d-\parenthesize-! c-\parenthesize-! h-\parenthesize-!
		h8.\trillE a16 a8 a a16\f a8 a a a16
		\sbOn g f' \tuplet 3/2 8 { f e f } e c' \tuplet 3/2 8 { c h c } d, c' \tuplet 3/2 8 { c h c } g,8 h'
		c, c'16 e, \tuplet 3/2 8 { f e f } d' f, e4 r \sbOff
		r2 r8 \tuplet 3/2 8 { c'16 h c } d,8 h' %15
		<c e,>4 r q r
		<c d,> r8 <h d,> <c e,>4 r
		R1*6 %23
		r8 h16\fE a g g, g' fis e e, e' d c c, c' h
		\sbOn \tuplet 3/2 8 { a g fis } g16. g'32 \sbOff a,8 fis' g,4 r %25
		R1
		r16 h16\pE h, h' \appoggiatura h8 a4\trill g r
		r8 d'16 c h h, h' a gis4 r
		r16 c c, c' \appoggiatura c8 h4\trill a r
		R1*2 %31
		r2 <c a'>4\f r
		<c a'> r <h a'> r8 <h gis'>
		<a a'>4 r r2
		r8 e'16 d c c, a' g f d f' e d h, h' a %35
		gis h e,8 r4 r2
		r4 r8 a\p a-\critnote g r g
		g f r f f-\critnote e r a,
		a8 r r4 r2
		r f''4\fE r %40
		f r e r8 e
		d4 r r2
		R1*3 %45
		r8 a'16\fE g f f, f' e d d, d' c b b, b' a
		\sbOn \tuplet 3/2 8 { g f e } f f' \sbOff g,8 e' f,16 a c f \sbOn \tuplet 3/2 8 { a g f } f, a'
		\tuplet 3/2 8 { g f e } c g' \tuplet 3/2 8 { f e d } g, f' \tuplet 3/2 8 { e d c } c, c' \tuplet 3/2 8 { e d c } c, c' \sbOff
		c8\trill h r4 c,8 f16 e f e d8~
		d g16 f g f e8~ e a16 g a g f8 %50
		g16 f' e c' d,8 h' <e, c'>4 r
		q r <d c'> r8 <d h'>
		<e c'> \tuplet 3/2 8 { e16 d c } d8 h' c,4 r\fermata \bar "||" %53 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoQuiTollis
			\set Score.currentBarNumber = #54
		\mvTr c8[\fE-\critnote r16. c32] es8[ r16. es32] g8[ r16. g32]
		c4 c, r %55
		R2.
		r4 r8 es'\p c es,
		d8.( es32 f) es4 c
		g r c
		g r r %60
		r f''16(\f^\critnote d) d( h) h( as) as( f)
		f4 es r
		r b''16( g) g( e) e( des) des( b)
		b4 as8 f as c
		f16( as,) g( as) as8 f16( as) as( c) c( f) %65
		f( d!) d( b) b( f) f( d) es( g) g( b)
		b( es) es( g,) f8 es' b, d'
		es,8[ r16. es32] g8[ r16. g32] b8[ r16. b32]
		es4 es, r
		R2. %70
		r4 r8 g'\p es g,
		f8.( g32 as) g4 es
		b r es
		b r r
		r as'8\f as as as %75
		as4 ges8 b16( es) es( ges) ges( es)
		es( b) b( ges) ges( es) es( ges) ges( b) b( es)
		g( e) e( des?) des( b) b( g) f( as) as( c)
		c( as) as( f) g8 f' c, e'
		f,8[ r16. f32] as8[ r16. as32] c8[ r16. c32] %80
		f4 f, r
		R2.
		r4 r \once \tieDashed g~
		g f8 es! des c
		h16( d') d( f) f( d) d( h) h( as) as( f) %85
		g8 g16( b) b( des) des( e) e( des) des( b)
		b( des) des( g) g( des) des( b) as( c) c( es)
		es( c) c( as) b8 as' es, g'
		as,,8[ r16. as32] c8[ r16. c32] es8[ r16. es32]
		as4 as, r %90
		R2.
		r4 r8 es''\pE c as
		g8.( as32 b) as4 r
		R2.*2 %95
		r4 g'16(\fE e) e( des) des( b) b( g)
		f4 f r
		r a'16( fis) fis( es) es( c) c( a)
		g4 g r
		r fis16( c') c( es) es( c) c( fis,) %100
		f( h) h( d) d( h) h( f) es( c') c( es,)
		es( c') c( es,) d8 c' g, h'
		c,8. g'16\p g8. f16 es8. es16
		f2 r8. h16\fE
		c8. g16 as8. f16 es d c h %105
		c4 r h'16(\pE c8.)
		r16 as\fE g f es8 c g h
		c4 r r\fermata \bar "||"
	}
}
