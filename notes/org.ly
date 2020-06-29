% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

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

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
