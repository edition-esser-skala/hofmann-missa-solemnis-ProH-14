% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c4.\fE^\tutti c8 c4 r
		r8 c e([ g)] b g e([ c)]
		f4 r r2
		r8 fis fis4 f e8([ f)]
		g4. g8 g,4 r \noBreak %5
		R1\fermataMarkup \bar "||"
		\tempoKyrieB c8. c16 e8 c g' c, r c \noBreak
		g c r e f16([ e)] f8 r d
		e16([ d)] e8 r c d16([ c)] d8 r h
		c([ c'16 h] a[ g fis e)] d8 g d4 %10
		g, r8 d' g g, r d'
		g([ e c d)] g,4 r
		R1
		g'8. g16 g8 g d g r g
		d g, r h' c16([ h)] c8 r a %15
		h16([ a)] h8 r g a16([ g)] a8 r d,
		g g, r g' f! f,! r f'
		e e, r e' a e r4
		r r8 e a a, r e'
		a([ f d e)] a,4 r %20
		R1
		a'8. a16 a8 a d, d r4
		g8. g16 g8 g, c c r e
		f16([ e)] f8 r d e16([ d)] e8 r c
		d16([ c)] d8 r h c([ c'16 h] a[ g f e)] %25
		d8 f16([ e)] d([ c h a)] g8 c g'([ g,)]
		c4 r8 g c c r g
		c([ a f g)] c4 r
		r2 r8 c g'([ g,)]
		c4 r r2 %30
		R1*26 %56
		\mvTr a'8.\fE^\tuttiE a16 a8 a, d d r4
		g8. g16 g8 g, c c r e
		f16([ e)] f8 r d e16([ d)] e8 r c
		d16([ c)] d8 r h c([ c'16 h] a[ g f e)] %60
		d8 f16([ e)] d([ c h a)] g8 c g'([ g,)]
		c4 r8 g c c r g
		c([ a f g)] c4 r
		r2 r8 c g'([ g,)]
		c4 r r2\fermata \bar "|." %65 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei -- son, e -- lei --
	son,
	e -- lei -- son, e --
	le -- i -- son. %5

	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- %10
	son, e -- lei -- son, e --
	lei -- son.

	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, %15
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son, e -- lei -- son,
	e -- lei -- son, e -- lei --
	son, e -- lei -- son. %20

	Ky -- ri -- e e -- lei -- son,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- %25
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son,
	e -- lei --
	son. %30

	Ky -- ri -- e e -- lei -- son, %57
	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei --  son, e -- lei -- %60
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son,
	e -- lei --
	son. %65 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr c8.\fE^\tutti c16 c4 r2
		c8. c16 c4 r2
		R1
		r4 c8 c d h c4
		g r g'-! h-! %5
		g-! d-! g r
		h,\p r8 h c8. c16 c4
		R1
		c4\f r e\pE r8 e
		f8. f16 f4 fis r8 fis %10
		g8. g16 g4 gis r8 gis
		a8. a16 a,4 d\f d'
		h8 g c c, g'4( g,)
		c r c-! e-!
		d g, c8 c g' g, %15
		c4 r r2
		r r8 \mvTr g'\pE^\solo c4~
		c8[ h16 a] g[ f e d] e4. fis8
		g4 r r e8 fis
		g[( fis16 g]) a8 g fis4 r %20
		d8 e16([ fis)] g8 fis e fis16([ g)] a8 g
		fis4. fis8 g4 r
		r8 e a g fis([ g] d8.) d16
		g,4 r r2
		R1*22 %46
		r2 r4 \mvTr f'8\fE^\tutti a16 f
		c'8 c, d h! c c e d16 c
		g'8 g, r4 f'4. g16 f
		g4. a16[ g] a4. h16[ a] %50
		h8[ c g g,] c4 r
		R1
		R\fermataMarkup \bar "||" %53 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a

	in ex -- cel -- sis De --
	o. Et in %5
	ter -- ra pax,
	pax ho -- mi -- ni -- bus,

	pax, pax ho --
	mi -- ni -- bus, pax ho -- %10
	mi -- ni -- bus, pax ho --
	mi -- ni -- bus bo -- nae,
	bo -- nae vo -- lun -- ta --
	tis, et in
	ter -- ra pax, in ter -- ra %15
	pax.
	Lau -- da --
	_ _ mus
	te, be -- ne --
	di -- ci -- mus te, %20
	ad -- o -- ra -- mus te, glo -- ri -- fi --
	ca -- mus te,
	glo -- ri -- fi -- ca -- mus
	te.

	Do -- mi -- ne %47
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- tris, Fi -- li -- us
	Pa -- _ _ _ %50
	_ tris. %51 finis
}

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #54
		R2.*6 %59
		r4 \mvTr g'\fE^\tutti g %60
		h,2.
		c4 c' c
		e,2.
		f2 r4
		r f f %65
		d!2 es4~
		es b2
		es4 r r
		R2.*5 %73
		r4 \mvTr b'2\fE^\tuttiE
		d,2. %75
		es2 r4
		r es2
		e f4~
		f c2
		f,4 r r %80
		R2.
		r4 r b'~
		b as8([ g)] f([ e)]
		f2 f4
		f2 f4 %85
		e2.(
		es2) as4~
		as es2
		as,4 r r
		R2.*5 %94
		r4 \mvTr es'\fE^\tuttiE es %95
		e2.
		f4 f f
		fis2.
		g4 g g
		as2.( %100
		g2) as4
		fis( g g,)
		c r r
		R2.*4 %107
		R2.\fermataMarkup \bar "||" %108 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Mi -- se -- %60
	re --
	re, mi -- se --
	re --
	re,
	mi -- se -- %65
	re -- re __
	no --
	bis.

	Qui %74
	tol -- %75
	lis
	pec --
	ca -- ta __
	mun --
	di: %80

	Su --
	sci -- pe __
	de -- pre --
	ca -- ti -- %85
	o --
	nem __
	no --
	stram.

	Mi -- se -- %95
	re --
	re, mi -- se --
	re --
	re, mi -- se --
	re -- %100
	re
	no --
	bis. %103 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
