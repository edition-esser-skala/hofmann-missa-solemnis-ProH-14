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

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #109
		\mvTr c8\fE-\critnote e32( d e f) g16 e~ e c h g~ g c g c~ c e
		d h~ h c c' g~ g c, a' \once \tieDashed c,~ c g' f a, g f' %110
		\tuplet 3/2 8 { e d c } c8 e'16 g,~ g e' d g~ g d c a'~ a c,
		c h~ h g d a'~ a c c h~ h g a, g'~ g fis
		g,4 g'16 a~ a b b a~ a f f e~ e b
		b a~ a c fis a~ a c c h~ h g g fis~ fis c
		c \once \tieDashed h~ h d g h~ h d d c8 e16 e d8 f16 %115
		f e~ e c g, d'~ d f f e8 c'16 g, d'~ d f
		f e~ e c' d, c'~ c h c,4 r
		R1
		r4 r8 g' f16 a,~ a f' f \once \tieDashed g,~ g f'
		e h c8 r4 r2 %120
		R1
		r2 d8\pE fis32( e fis g) a16 fis~ fis d
		d g~ g h h a~ a h c h~ h h, h \once \tieDashed a~ a c
		c h~ h a g'4 r g16 a~ a g
		g fis~ fis a a g~ g fis fis e~ e g g fis~ fis e %125
		e d~ d fis fis e~ e cis16 d4 r
		R1*2
		g8\f h32( a h c) d16 h~ h g a fis~ fis g d g~ g h
		a fis~ fis g g' d~ d g, e' g,~ g d' c e, d c' %130
		\tuplet 3/2 8 { h a g } g8 h16 d~ d a a gis~ gis f f e~ e d
		d c~ c a a' c~ c g g fis~ fis es es d~ d c
		c h~ h d g, d'~ d f f e~ e g g fis~ fis a
		a g~ g h h a~ a c c h~ h g' d, a'~ a c
		c h~ h g' a, \once \tieDashed g'~ g fis \kneeBeam g g,,~ g h h a~ a c %135
		c h~ h d d a8 c16 c h8 g'16 a, g'8 fis16
		g,4 r r2
		R1*2
		r2 r4 r16 \once \tieDashed e'~ e a %140
		a gis~ gis f f e~ e d d c~ c a a'8 a,
		r r16 d'\p d h~ h g g e~ e c' c a~ a f
		f d~ d h' h gis~ gis e e c~ c e e a,~ a c
		c f~ f \once \tieDashed a~ a dis,8 dis16 e8 gis32( fis gis a) h16 gis8 e16
		e a~ a c c h~ h d d c~ c c, c h~ h d %145
		c4 r r8 r16 d\f a e'~ e g
		f cis d8 r4 r2
		R1
		a8\f c32( h c d) e16 c~ c a b gis~ gis a e' c~ c a
		b \once \tieDashed gis~ gis a e' a~ a c c h~ h d d c~ c a %150
		\appoggiatura a gis8 e e'16 e,~ e e'~ e f,~ f e'~ e d~ d \once \tieDashed f,~
		f \once \tieDashed e~ e \once \tieDashed d'~ d c~ c \once \tieDashed e,~ e \once \tieDashed d~ d c'~ c h~ h d,
		d c~ c a' a dis,~ dis a' a gis~ gis h d, \once \tieDashed f~ f e32 d
		c16 \once \tieDashed e~ e a h, \once \tieDashed a'~ a gis a,4 r
		R1 %155
		r8 r16 a g \once \tieDashed d'~ d f e h c8 r4
		R1*2
		r4 r16 \once \tieDashed d~ d f f \once \tieDashed e~ e cis a \once \tieDashed e'~ e g
		g f~ f d d'\pE d,~ d f f e~ e g g f~ f e %160
		e d~ d f f e~ e d d c~ c e e d~ d c
		h4 r r2
		r c8\f e32( d e f) g16 e~ e c
		d h~ h c g c~ c e d h~ h c c' g~ g c,
		a' c,~ c g' f a, g f' \appoggiatura f e8 c e'16 g,~ g e' %165
		d g~ g d c a'~ a c, c h~ h d d, a'~ a c
		c h~ h g a, g'~ g fis g,4 g'16 a~ a b
		b a~ a f f e~ e b b a~ a c fis a~ a c~
		c h~ h g g fis~ fis c c h~ h d g h~ h d
		d c~ c \once \tieDashed e~ e d~ d \once \tieDashed f~ f e~ e c g, d'~ d f %170
		f e~ e c' g, d'~ d f f e~ e c' d, c'~ c h
		c, e~ e g c e g c h g d h g4
		r r8 c h c16 d e4~
		e8 d16 c d8 a g a16 h c g c8
		c d16 c h d a d <h d, g,>4 r\fermata \bar "||" %175 finis
	}
}

InGloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoInGloria
			\set Score.currentBarNumber = #176
		R1*6 %181
		c2\fE d4. d8
		e2 f4 e
		d2 c
		r4 g'4. fis16 e fis g a8~ %185
		a g16 fis g a g fis e8 fis g4~
		g8 fis16 e fis4 g8 g4 f8
		e f16 g a8 g f16 e f8 r f
		g16 f g8 r c, d4 e16 f g8
		a4 g g8 e g a %190
		d, g4 g8 f16 e f8 a h
		e, a4 a8 gis16 fis gis8 a h
		e,4 r8 a4 gis16 fis gis a h8~
		h a16 gis a h a g fis8 gis a4~
		a8 gis16 fis gis4 a8 a4 a8 %195
		g16 fis g8 r g a16 g a8 r a
		h16 a h8 g16 a g fis e8 fis g4
		a16 g a4 h16 a g4 e
		fis4. fis8 g2
		a4 g fis2 %200
		e4 r8 a4 gis16 fis gis a h8~
		h a16 gis a4 r a,
		h4. h8 c4 c8 h
		a4 h h r8 \once \tieDashed e~
		e fis16 g a g fis4 g16 a h a g fis %205
		e4 r r r8 a~
		a g16 fis g8 g4 fis16 e fis g \once \tieDashed a8~
		a g16 fis g a g fis e8 fis \once \tieDashed g4~
		g8 fis16 e fis g a4 g16 fis g4
		r2 c, %210
		d4. d8 e2
		f4 e d2
		c4 r8 c d16 c d8 r d
		e16 d e8 r e16 d c h c4 d16 c
		h4 h'16 a g fis e8 fis \once \tieDashed g4~ %215
		g8 fis16 e fis4 g r
		r r8 e d16 c d8 g4
		g8 e f g c,4 f8 g
		a2 d,8 g4 a8
		h2 e,8 e a16 g a8 %220
		r d, g16 f g8 r f4 g8
		g4 r e2
		f4. f8 g g4 a8
		d, d r g4 fis16 e fis g a8~
		a g16 fis g4 e8 fis16 g a4~ %225
		a d, e r
		r r8 a16 g f e d4 e16 f
		g8 \once \tieDashed g~ g16 a g f e d c4 d16 e
		f8 \once \tieDashed f~ f16 g f e d8 g g4
		g r8 g4 fis16 e fis g a8~ %230
		a g16 fis g a g f e8 fis g4~
		g8 f16 e f4~ f8 e16 d g8 f
		e4. d16 c d2
		e8 g4 f16 e f g a4 g16 f
		g f g8 r g a16 g a8 r a %235
		g g g4 g c\p
		d4. d8 e\fE e16 c' d,8 h'
		c,4 <g d' h'> <c, g' e' c'> r\fermata \bar "|." %238 FINIS
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		e'4\fE e,16( f32 g a h c d) e16 c c8\trill g16 g' g8\trill
		e8 e,16 f g32( e f g a h c d) e16-! e( d e) r c' c8\trill
		r16 d,( c d) r h' h8\trillE r16 c,( h c) r a' a8\trill
		h, g16 fis g a h c d g d d d a' d, c
		h g' g8\trill a, fis' g,16 d' d8\trill e16-! gis,8 a16 %5
		d fis,8 g16 c8.(\trill h32 a) h16 g' g8\trill a,8 fis'
		g,4 r r2
		r2 r4 g8 g
		fis4 f8 f e2
		f4 g4. f8 f4 %10
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
		g d h g g g r e'
		f f r f16-! e-! d-! c-! h-! a-! g-! f-! e-! d-!
		c4 r8 g'' g16-! f-! e-! d-! c-! h-! a-! g-!
		e'8 c'16 e, d8 h' c,16-\parenthesize-! \once \slurDashed e,( f g) a-! h-! c-! d-!
		e c c c' c e, e c' c d, d c' h d, d h' %45
		c, g' g8\trill a16 cis,8 d16 g h,8 c16 f8.(\trill e32 d)
		e16 c c8\trill d, h' c,4 r\fermata \bar "||" %47 finis
	}
}

EtIncarnatusViolinoII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #48
		\kneeBeam c8\f es'16(\p c) as,8\f c'16(\p es,) f8\f c'16(\p as) g( es) f( d)
		\kneeBeam c8\f es'16(\p c) c,8\f g'16(\p es) \kbOn h8\f f''16(\p d) h,8\f d'16(\p h) \kbOff
		c,8\f g'16(\p es) \kneeBeam c8 es'16( c) as,8 c'16( es,) as,8 c'16( es,) %50
		g,8 c'16( es,) g,8 h'16( d,) f8 d'16( h) f8 as'16( h,)
		es,8 c'16( g) es8 es'16( c) e,8 b'16( g) e8 b'16( g)
		f8 c'16( as) f8 as'16( c,) fis,8 c'16( a') fis,8 a'16( c,)
		\kneeBeam g,8 es''16( c) g,8 g'16( es) as,8 c'16( fis,) as,8 c'16( fis,)
		\kbOn a,8 c'16( ges) a,8 c'16( ges) \kbOff b,8 es'16( f,) b,8 d'16( f,) %55
		\kbOn es8 g'16( es) c,8 es'16( c) \kbOff as,8 as'16( c) b( g) as( f)
		es8 es'16( g) es,8 c'16( as') e,8 des'16( b) e,8 des'16( b)
		f8 des'16( b) f8 c'16( as) f8 as'16( h,) f8 as'16( h,)
		c,8 g'16( e) c8 g'16( e) b!8 b'16( g) b,8 b'16( g)
		\kbOn as,8 c'16( as) as,8 c'16( as) \kbOff a,8 ges'16( es) a,8 ges'16( es) %60
		b8 ges'16( es) b8 f'16( d) \kbOn as8 d'16( h) as,8 d'16( h)
		g,8 d''16( h) \kbOff g,8 c'16( es,) \kneeBeam g,8 d''16( c) g,8 h'16( d,)
		c8 g'16( es) \kbOn c8 es'16( d) as,8 c'16( es) \kbOff as,,8 c'16( fis,)
		\kbOn g,8 h'16( f) g,8 d''16( f,) g,8 es''16( c) \kbOff g,8 g'16( c)
		\kbOn g,8 d''16( c) g,8 d''16( h) c,8 es'16( c) as,8 c'16( as) \kbOff %65
		f8\fE c'16(\p as) g( es) f( d) r8 c16\crescE d es( e) f( fis)
		g8\fE es16.-\critnote c'32 g,8 h' c,4 r\fermata \bar "||"
	}
}

EtResurrexitViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #68
		e'4\fE e d
		e e16 e, f g a h c d
		e c c c e c c c e c c c %70
		e c c c d h h h g' h, h h
		g' h, h h g' h, h h g' h, h h
		g' h, h h g' c, c c e c c c
		a' d, d d g h, h h g' h, h h
		a' c, c c c^\critnote g' g g d,8 fis' %75
		g,4 h, c
		d e f!
		g2.
		f
		e4 r r %80
		R2.
		r4 c d
		e f g
		a2.
		g %85
		f'16 f f f f f f f d' f, f f
		e e e e e e e e c' e, e e
		d d d d g d d d e g, g g
		c g g g h g g g h h d d
		g h, h h g' h, h h g' h, h h %90
		e c c c e c c c e c c c
		c' d, d d c' d, d d h' d, d d
		c'4 c,, r
		R2.*3 %96
		r4 r8 g'16 g h h d d
		g h, h h g' h, h h g' h, h h
		g' h, h h g' h, h h g' h, h h
		gis' h, h h gis' h, h h gis' h, h h %100
		<c a'>4 <e, h' gis'> r
		R2.*4 %105
		r4 h'16 gis gis gis h gis gis gis
		a c c c gis h h h gis' h, h h
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
		r4 g'16\fE c, c c a' c, c c %135
		c4\trill h r
		g,8.[ g16 h8. h16 d8. d16]
		g4 g,16 a32 h c16 d e fis g a
		h d, d d h' d, d d h' d, d d
		e c c c c' e, f g a h c d %140
		e c c c g c c c d h h h
		e c c c e c c c c' c, c c
		c' d, d d c' d, d d h' d, d d
		c'8 g e c c,4
		R2.*2 %146
		r4 r8 e4 d8
		c4 r r
		R2.*4 %152
		r4 r16 a' h c d e fis gis
		a a, a a cis a a a cis a a a
		d a h cis d e f g a f e d %155
		h g g g h g g g h g g g
		c g a h c d e f g e d c
		e c c c e c c c e c c c
		<g c e>4 <g h> r\fermata \bar "||" %159 finis
	}
}

EtVitamViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoEtVitam
			\set Score.currentBarNumber = #160
		R1*14 %173
		r2 g'\fE
		a e %175
		r f
		g d
		r e
		f e
		d2. d4 %180
		c1
		r2 g'4 fis
		e fis8 g a4 g
		fis2 fis4 e
		d e8 fis g4 fis %185
		e fis g2~
		g fis
		g g4 f
		e a2 g4
		f2 f4 e %190
		d g2 f4
		e2 e4 d
		c d e2
		f1
		g2 r %195
		e4 d c d8 e
		f4 e d e8 f
		g4 f e f8 g
		a2 g~
		g fis %200
		g r
		g4 fis e fis8 g
		a2 a4 g
		fis e d e8 fis
		g2 r %205
		R1*3
		a1
		h2 fis %210
		r gis
		a2. g4
		fis4 g8 a h4 a
		g2. fis4
		e fis8 g a4 g %215
		fis4 gis \once \tieDashed a2~
		a gis
		a4 e2 f!8 g
		a4 g f e
		d2 r4 d %220
		g f e d
		c2 f4-\critnote e
		f2 g
		g r
		r g %225
		a e4 e
		g2. g4
		e2 g
		a r
		r f %230
		g r
		r g
		f1
		e2 e4 d
		c d8 e f4 e %235
		d e8 f g4 f
		e2 d
		d r
		r g4 f
		e f8 g a4 g %240
		f2 f4 e
		d e8 f g4 f
		e fis g2~
		g \once \tieDashed f~
		f e %245
		d1
		e2 r
		e4 d c d8 e
		f4 e d e8 f
		g4 g g2 %250
		g g'4\p f
		e f8 g a4 g
		f1
		f4\f e d h'
		c e, d h' %255
		c,2 r\fermata \bar "|." %256 FINIS
	}
}

SanctusViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e'2\fE e4 e16(\p c) r e,
		g( e) r e r f r d e(\f g) r e' e( c) r e
		a( fis) r a r fis r d d( h) r g'\p h( g) r h,
		d( h) r h r c r a h(\f d) r h d( h) r h
		c( a) r a g( h) r g c( e) r g e( c) r c \noBreak %5
		e( c) r c h d a c h g d h g4\fermata \bar "||"
		\tempoPleni <d' h' g'>8 d'32( c h a) g16 g' g, f' e8 c, e16( f32 g a h c d) \noBreak
		e8 g32( f e d) c16 c' c e, e8\trill d g,16( a32 h c d e fis)
		g8 g,,\p r d' <d h' g'>\f d'32( c h a) g8-\parenthesize-! d32( c h a)
		g4 r8 g'16\p fis e4 r8 e %10
		<e c' a'>\f e'32( d c h) a8 e32( d c h) a4 r8 a\pE
		h4 r8 h e4 r8 e
		a16\f c e a h,8 gis' a,4 r
		R1
		r8 a a a a g16 f g8 f! %15
		e4 c8 d16 e f4. e8
		d4 d8 e16 f g8 g r4
		r c,8 d16 e f4. a8
		g4 c16 e g c \sbOn \tuplet 3/2 8 { h a h } c e, \sbOff d8 h'
		c,4 f,8 e f2 %20
		e1\fermata \bar "|." %21 FINIS
	}
}

BenedictusViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBenedictus
		r8 e16\p f g8 r r e16 f g8 r
		r2 a'8 g f f
		e r g, r g r a r
		a g r d' r c h a
		h r g r a r h r %5
		c r d r g, e' f4
		e8 c4 h8 c a g g
		r g r a r e d d
		r g' r a r e d d
		c,16(\f d32 e f g a h) c16 c c, c' g8 g r g %10
		a g r a g a \appoggiatura g f4
		e32( c d e f g a h) c16 c c, c' a8 a,16 a' h h h, h'
		g8 g,16 g' a8 fis g16 a h8 r fis
		g16 a h8 r a g g'16. h,32 a8 fis'
		g,4 r8 d\p e d r g %15
		g g r4 e'8 d c c
		h r d, r e r fis r
		g r a r d, h' c4
		h8 r r4 g,16(\f a32 h c d e fis) g16 g g, g'
		<d a'>8 h' r g g g r g %20
		g g16 g g8 fis g,16( a32 h c d e fis) g8 f
		e16( fis32 gis a h c d) e8 h a gis r e
		e4 r8 h' \sbOn \tuplet 3/2 8 { c16 h c a' gis a } \sbOff h,8 gis'
		a,4 r8 a\pE a a r a
		gis a c r r2 %25
		a,16(\f h32 c d e fis gis) a8 a a a r f?
		g g r g g g g g
		g4 r8 g\p g g r h
		h c c,16\f c' e, c' \sbOn f, f' \tuplet 3/2 8 { f e f } d, d' \tuplet 3/2 8 { d c d }
		h, h'  \tuplet 3/2 8 { h a h } c, c' \tuplet 3/2 8 { c h c } a, a' \tuplet 3/2 8 { a g a } \sbOff h, g' g, g' %30
		e f g8 r d e16 f g8 r d
		e e16 e d8. d16 e4 r8 g
		a g r g g g r g
		h c16 c' d,8 h' c, e,16\pE f g8 r
		r e16 f g8 r r2 %35
		a'8 g f f e r g, r
		g r a r a g r d'
		r c h a h r g r
		a r h r c r d r
		g, e' f4 e8 a, g g %40
		r g r a r e d d
		r g r a r e' d d
		e r r4 r2
		R1
		r8 c,\fE e a a g16 f g8 f %45
		e4 g8 g a2
		d,4 d8 e16 f g8 g r4
		r c,8 d16 e f4. a8
		d4 c16 e g c \sbOn \tuplet 3/2 8 { h a h } c e, d8 h'
		c,4 f,8 e f2 %50
		e1\fermata \bar "|." %51 FINIS
	}
}

AgnusDeiViolinoII = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \tempoAgnusDei
		es4.\fE f16 es f es es8~ es8. es16
		d8 c h d d\trill c g4
		as? h16 c d h \once \tieDashed c2~
		c4 h\trill c r
		R1*3 %7
		r2 b4. c16 b
		c b b4 b8 as c b as
		as\trill g b4 c d16 es f d %10
		\once \tieDashed es2~ es4 d\trill
		es r r2
		r r8 b16\pE as g4
		r8 d'16 es d4 r8 c16 d c4
		r2 r4 d16 d es d %15
		d8 c r4 r2
		r b4.\fE c16 b
		c b b8 r b a g fis' a,
		a\trill g r d'4 c16 b a b c a
		b2. a4\trill %20
		g b'16( d) g( b) as( f) d( h) as( f) d'( h)
		c( d es c) es c~ c es, es c'~ c es es c~ c es
		es c~ c es h( d) a( c) h g d h g4\fermata \bar "||" %23 finis
	}
}

DonaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoDona
			\set Score.currentBarNumber = #24
		<e c'>2\fE \tuplet 3/2 4 { c'8 d e }
		\tuplet 3/2 4 { d e f } e4 \once \tieDashed c16( d e f32 g) %25
		a4 f8^\critnote c h4
		a g \once \tieDashed c,16( d e f32 g)
		a4 a g
		f e r
		r \tuplet 3/2 4 { gis8\p a h } a4 %30
		r \tuplet 3/2 4 { fis8 g a } g4
		r \tuplet 3/2 4 { e8 fis g } fis4
		g\f fis r
		g\p a fis
		g\f fis r %35
		g\pE a fis
		g16\f h h h h h h h g' h, h h
		fis' a, a a a a a a fis' a, a a
		g' h, h h h h h h g' h, h h
		fis' a, a a a a a a fis' a, a a %40
		g'8 h, a g' a, fis'
		g,4 g,\p a
		h c d
		e c d
		<g, d' h' g'>2\f \tuplet 3/2 4 { g'8 a h } %45
		\tuplet 3/2 4 { a h c } h4 g16( a h c32 d)
		e4 g, fis
		e d g16( a h c)
		\tuplet 3/2 4 { h8 a g h a h g fis g }
		\tuplet 3/2 4 { h a g h a h g fis g } %50
		\tuplet 3/2 4 { h a gis h' a h h, a h }
		c4 \tuplet 3/2 4 { a8 h c c d e }
		f4 f e
		dis e r
		r \tuplet 3/2 4 { a,8\p h c } h4 %55
		r \tuplet 3/2 4 { gis8 a h } a4
		r \tuplet 3/2 4 { fis8 gis a } gis4
		a\f gis r
		a\p h gis
		a\f gis r %60
		\tuplet 3/2 4 { a8 gis a h a h cis h cis }
		\tuplet 3/2 4 { d cis d e d e f e f }
		\tuplet 3/2 4 { g, fis g a g a h a h }
		\tuplet 3/2 4 { c h c d c d e d e }
		\tuplet 3/2 4 { f e d } e4 \tuplet 3/2 4 { c8 d e } %65
		\tuplet 3/2 4 { d c h } c4 r
		a2.\p
		g
		f
		\tuplet 3/2 4 { e8\f d c } d4 r %70
		c\p d h
		c\fE h r
		c\pE d h
		c'16\f e, e e e e e e c' e, e e
		d' f, f f f f f f d' f, f f
		c' e, e e e e e e c' e, e e
		d' f, f f f f f f d' f, f f
		c'8 e d c' d, h'
		c,4 g'(\pE gis)
		a \tuplet 3/2 4 { h,8\fE c d } c4 %80
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
