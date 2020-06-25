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
