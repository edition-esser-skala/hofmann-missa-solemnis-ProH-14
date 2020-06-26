% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr c'4.\fE^\tutti c8 c4 r
		r2 r8 b b4\trill
		a r r8 f a([ c)]
		es c c4\trill h c
		\once \stemUp c( h8[ a)] h4 r \noBreak %5
		R1\fermataMarkup \bar "||"
		\tempoKyrieB c8. c16 c8 e d e r c \noBreak
		h c r g' g4 f~
		f e2 d4
		c2~ c8 h a4\trill %10
		g8 h16([ c)] d([ e d c)] h8 h16([ c)] d([ e d c)]
		h8 h a4\trill g r
		R1
		h8. h16 h8 h a h r h
		a h r d e16([ d)] e8 r c %15
		d16([ c)] d8 r h c16([ h)] c8 r a
		h16([ c)] d8 r d d d r d
		d d r d c h r4
		r8 c16([ d)] e([ f e d)] c8 c16([ d)] e([ f e d)]
		c8 c h4\trill a r %20
		R1
		e'8. e16 e8 e f f r4
		d8. d16 d8 d e e r g
		g4 f2 e4~
		e d c8 e e4 %25
		f8 f f4 f8 e d4\trill
		c8 c16([ d)] e([ f e d)] c8 c16([ d)] e([ f e d)]
		c8 c c([ h)] c4 r
		r2 r8 c c8[( h)]
		c4 r \mvTr e4.\pE^\solo f16 e %30
		d4. e16 d \appoggiatura d4 c2\trill
		h4 r r2
		R1
		e4. f16 e d4. e16 d
		\appoggiatura d4 c2\trill h4 r %35
		r8 a a h16([ c)] d4.( c8)
		h g g a16([ h)] \sbOn c([ d \tuplet 3/2 8 { e d c] } d[ e \tuplet 3/2 8 { f e d]) } \sbOff
		e4 r8 c c2\trill
		c8 c f f f e4 d8~
		d[ c16 h] c4\trill h8 d16([ e)] f8([ e16 d)] %40
		e8 e d4\trill c r
		R1
		e4. f16 e d4. e16 d
		\appoggiatura d4 c2\trill h4 r
		r8 c g a b8.([ c32 d] c8[ b)] %45
		a4 r8 a gis2\trill
		a4 r r8 d c!4\trill
		h r r8 c c([ h)]
		a4 r r8 h h([ a)]
		gis4 r r2 %50
		r r8 a a h16([ cis)]
		\sbOn d[( e \tuplet 3/2 8 { f e d] } e[ f \tuplet 3/2 8 { g f e]) } \sbOff f4 r8 f
		e4 d \appoggiatura d c2\trill
		h8 h16([ c)] d8([ c16 h)] c8 c \appoggiatura c h4\trill
		a r r2 %55
		R1
		\mvTr e'8.\fE^\tutti e16 e8 e f f r4
		d8. d16 d8 d e e r g
		g4 f2 \once \tieDashed e4~
		e d c8 e e4
		f8 f f4 f8 e \appoggiatura e d4
		c8 c16([ d)] e([ f e d)] c8 c16([ d)] e([ f e d)]
		c8 c c([ h]) c4 r
		r2 r8 c c([ h)]
		c4 r r2\fermata \bar "|."
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei --
	son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son. %5

	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- _
	_ _
	son, __ e -- lei -- %10
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son.

	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- son, e -- %15
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	lei -- son, e -- lei -- son,
	e -- lei -- son, e -- lei --
	son, e -- lei -- son. %20

	Ky -- ri -- e e -- lei -- son,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- _ _
	_ son, e -- lei -- %25
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	e -- lei --
	son. Chri -- ste e -- %30
	lei -- son, e -- lei --
	son.

	Chri -- ste e -- lei -- son, e --
	lei -- son, %35
	Chri -- ste e -- lei --
	son, Chri -- ste e -- lei --
	son, e -- lei --
	son, Chri -- ste e -- lei -- _ _
	_ son, e -- lei -- %40
	son, e -- lei -- son.

	Chri -- ste e -- lei -- son, e --
	lei -- son,
	Chri -- ste e -- lei -- %45
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, e -- lei --
	son, %50
	Chri -- ste e --
	lei -- son, e --
	lei -- _ _
	son, e -- lei -- son, e -- lei --
	son. %55

	Ky -- ri -- e e -- lei -- son,
	Ky -- ri -- e e -- lei -- son, e --
	lei -- _ _
	_ son, e -- lei -- %60
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son, e -- lei --
	son, e -- lei -- son,
	e -- lei --
	son. %65 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr c'8.\fE^\tutti c16 c4 \mvTr c16([\pE^\solo g a h] c[ h c d]
		\mvTr e8.)]\fE^\tutti e16 e4 \mvTr e16[\pE^\solo d c d] e[ d e f]
		g2~ g8 f16 e f8 e16([ d)]
		e([ d)] c8 \mvTr e\fE^\tuttiE e f f e4
		d r r2 %5
		r d4 r
		f\p r8 f f8. e16 e4
		c\f e d g,
		c r b\p r8 b
		b8. a16 a4 c r8 c %10
		c8. h16 h4 d r8 d
		d8. c16 c4 f2~\f
		f8 f e e \appoggiatura e4 d2\trill
		c4 r r2
		r r8 e d d %15
		c4 r r2
		R1*8 %24
		r2 \mvTr d4.\pE^\solo h16 c %25
		d4. e16 c d8 c16 h \appoggiatura h8 c4\trill
		h r r8 g16([ a] h[ a)] h([ c)]
		d2~ d8 c16([ d)] e([ d)] c h
		c([ h)] a8 r4 r8 a( h16[ c)] d([ e)]
		f2~ f8[ e16 d] e[ d] c([ h)] %30
		c[ d e8]~ e16[ d c h] c[ d e8]~ e16[ d c h]
		c8 d16 c \appoggiatura c8 h4\trill a r
		R1*9 %41
		r4 d8 d16 d d4 cis
		e8 e f e e8. d16 d4
		r2 c!8([ b a g]
		a4.) a8 g2 %45
		a4 r r2
		r r4 \mvTr f'8\fE^\tutti f16 f
		f8 e d d d c c d16 e
		e8 d c4. d16 c d4~
		d8[ e16 d] e4. f16[ e] f4~ %50
		f8[ e] d4\trill c r
		R1
		R\fermataMarkup \bar "||" %%3 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a, glo --
	ri -- a, glo -- _
	_ ri -- a in ex --
	cel -- sis, in ex -- cel -- sis De --
	o. %5
	Pax,
	pax ho -- mi -- ni -- bus,
	et in ter -- ra
	pax, pax ho --
	mi -- ni -- bus, pax ho -- %10
	mi -- ni -- bus, pax ho --
	mi -- ni -- bus bo --
	nae vo -- lun -- ta --
	tis,
	in ter -- ra %15
	pax.

	Gra -- ti -- as %25
	a -- gi -- mus, a -- gi -- mus ti --
	bi pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, pro -- pter
	ma -- _ gnam %30
	glo -- _
	_ ri -- am tu -- am.

	Do -- mi -- ne Fi -- li, %42
	Fi -- li u -- ni -- ge -- ni -- te,
	Je --
	su Chri -- %45
	ste.
	Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- tris, Fi -- li -- us Pa --
	_ _ _ %50
	_ tris. %51 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
