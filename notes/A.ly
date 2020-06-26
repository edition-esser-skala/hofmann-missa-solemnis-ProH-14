% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr g'4.\fE^\tutti g8 g4 r
		r2 r8 g g([ e)]
		f4 r r2
		r8 a a4 g4. a8
		g4. g8 g4 r \noBreak %5
		R1\fermataMarkup \bar "||"
		\tempoKyrieB g8. g16 g8 g g g r g \noBreak
		g g r g a16([ g)] a8 r a
		g16([ f)] g8 r g f16([ e)] f8 r g
		g e4 e8 fis( g4 fis8) %10
		g g16([ a)] h([ c h a)] g8 g16([ a)] h([ c h a)]
		g8 g g([ fis)] g4 r
		R1
		g8. g16 g8 g fis g r g
		fis g r g g4 fis~ %15
		fis e2 d4
		d r8 h' a a r a
		gis gis r gis a gis r4
		r r8 e e e r e
		e( f4 e8) e4 r %20
		R1
		a8. a16 a8 a a a r4
		g8. g16 g8 g g g r g
		a16([ g)] a8 r a g16([ f)] g8 r g
		f16([ e)] f8 r g g4( a) %25
		a r8 d, d8([ e16 f] g4)
		g8 e16([ f)] g([ a g f)] e8 e16([ f)] g([ a g f)]
		e8 e d4 e r
		r2 r8 g g4
		g r \mvTr c4.\pE^\solo d16 c %30
		h4. c16 h \appoggiatura h4 a2\trill
		gis4 r r2
		R1
		c4. d16 c h4. c16 h
		\appoggiatura h4 a2\trillE ^\tweak TextScript.X-offset #-3.5 ^\critnote gis4 r %35
		r2 r8 d d e16([ f)]
		g4.( f8) e4 r
		r8 c c d16([ e)] \sbOn f16[( g \tuplet 3/2 8 { a g f] } g[ a \tuplet 3/2 8 { b a g]) } \sbOff
		a4 r8 a g4 f
		\appoggiatura f e2\trill d8 h'16([ c)] d8([ c16 h)] %40
		c8 c c([ h)] c4 r
		R1
		g4. a16 g f4. g16 f
		\appoggiatura f4 e2\trill d4 r
		R1 %45
		r8 c f e d8.([ e32 f] e8[ d)]
		cis a' a([ g)] fis4 r
		r8 g g([ f)] e4 r
		r8 f f([ e)] d4 r
		r8 e e([ d)] c? e e fis16([ gis)] %50
		\sbOn a[( h \tuplet 3/2 8 { c h a] } h[ c \tuplet 3/2 8 { d c h)] } \sbOff c4 r8 a
		a2 a8 a d d
		d c4 h a16[ gis] a4\trill
		gis8 gis16([ a)] h8([ a16 gis)] a8 a a([ gis)]
		a4 r r2 %55
		R1
		\mvTr a8.\fE^\tutti a16 a8 a a a r4
		g8. g16 g8 g g g r g
		a16([ g)] a8 r a g16([ f)] g8 r g
		f16([ e)] f8 r g g4( a) %60
		a r8 d, d([ e16 f] g4)
		g8 e16([ f)] g([ a g f)] e8 e16([ f)] g([ a g f)]
		e8 e d4 e r
		r2 r8 g g4
		g r r2\fermata \bar "|." %65 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei --
	son,
	e -- lei -- son, e --
	le -- i -- son. %5

	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- %10
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son.

	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- _ %15
	_ _
	son, e -- lei -- son, e --
	lei -- son, e -- lei -- son,
	e -- lei -- son, e --
	lei -- son. %20

	Ky -- ri -- e e -- lei -- son,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- %25
	son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	e -- lei --
	son. Chri -- ste e -- %30
	lei -- son, e -- lei --
	son.

	Chri -- ste e -- lei -- son, e --
	lei -- son, %35
	Chri -- ste e --
	lei -- son,
	Chri -- ste e -- lei --
	son, e -- lei -- _
	_ son, e -- lei -- %40
	son, e -- lei -- son.

	Chri -- ste e -- lei -- son, e --
	lei -- son,
	%45
	Chri -- ste e -- lei --
	son, e -- lei -- son,
	e -- lei -- son,
	e -- lei -- son,
	e -- lei -- son, Chri -- ste e -- %50
	lei -- son, e --
	lei -- son, Chri -- ste e --
	lei -- _ _ _ _
	son, e -- lei -- son, e -- lei --
	son. %55

	Ky -- ri -- e e -- lei -- son,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- %60
	son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	e -- lei --
	son. %65 finis
}

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr g'8.\fE^\tutti g16 g4 r2
		g8. g16 g4 r2
		R1
		r4 g8 g f g g4
		g r r2 %5
		r g4 r
		g\p r8 g g8. g16 g4
		R1
		g4\f r g\p r8 g
		g8. f16 f4 a r8 a %10
		a8. g16 g4 h r8 h
		h8. a16 a4 a4.\f a8
		g g g g g2
		g4 r r2
		r r8 g g g %15
		g4 r r2
		R1*8 %24
		r2 \mvTr h4.\pE^\solo g16 a %25
		h4. c16 a h8 a16 g a4
		g r r g16([ fis)] g([ a)]
		h2~ h8 a16([ h)] c([ h)] a gis?
		a([ gis)] a8 r4 r2
		r8 a( h16[ c)] h([ a)] gis4. gis8 %30
		a16[ h c8]~ c16[ h a gis] a[ h c8]~ c16[ h a gis]
		a8 h16 a a8([ gis)] a4 r
		R1*9 %41
		r4 f8 f16 f f4 e
		g8 g a g g8. f16 f4
		b8[ a g f] e4 g~
		g f f( e) %45
		f r r2
		r r4 \mvTr a8\fE^\tutti a16 a
		g8 g g g g g g g16 g
		g8 g r4 c,8 f16 e f[ e d8]~
		d[ g16 f] g[ f \once \tieDashed e8]~ e[ a16 g] a[ g f8] %50
		g2 g4 r
		R1
		R\fermataMarkup \bar "||" %53 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a

	in ex -- cel -- sis De --
	o. %5
	Pax,
	pax ho -- mi -- ni -- bus,

	pax, pax ho --
	mi -- ni -- bus, pax ho -- %10
	mi -- ni -- bus, pax ho --
	mi -- ni -- bus bo -- nae,
	bo -- nae vo -- lun -- ta --
	tis,
	in ter -- ra %15
	pax.

	Gra -- ti -- as %25
	a -- gi -- mus, a -- gi -- mus ti --
	bi pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am,
	pro -- pter ma -- gnam %30
	glo -- _
	_ ri -- am tu -- am.

	Do -- mi -- ne Fi -- li, %42
	Fi -- li u -- ni -- ge -- ni -- te,
	Je -- _ _
	su Chri -- %45
	ste.
	Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- tris, Fi -- li -- us Pa --
	_ _ %50
	_ tris. %51 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
