% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
