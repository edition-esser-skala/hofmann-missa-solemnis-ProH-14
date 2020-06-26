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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
