% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr e4.\fE^\tutti e8 e4 r
		r2 r8 d c4
		c r r2
		r8 es es4 d e
		e( d8[ c)] d4 r \noBreak %5
		R1\fermataMarkup \bar "||"
		\tempoKyrieB e8. e16 e8 c h c r e \noBreak
		d e r c c4 d~
		d c2 h8 d
		e8.([ d16] c[ h a g)] a8 h16([ c)] d4 %10
		d r8 d d d r d
		d( e4 d8) d4 r
		R1
		d8. d16 d8 d d d r d
		d d r4 r8 e16([ d)] c([ h)] a8 %15
		r d16([ c)] h([ a)] g8 r c16([ h)] a([ g fis a)]
		g4 r8 d' d d r a
		h h r h c16([ d)] e8 r4
		r8 a,16([ h)] c([ d c h)] a8 a16([ h)] c([ d c h)]
		a8 a a([ gis)] a4 r %20
		R1
		c8. c16 c8 c d d r4
		h8. h16 h8 h c c r c
		c4 d2 c4~
		c h8[ d] e e16([ d)] c([ h a g)] %25
		f4 f'16([ e d c)] h8( c4 h8)
		c4 r8 g g g r g
		g( a4 g8) g4 r
		r2 r8 e' d4
		e r r2 %30
		R1*26 %56
		\mvTr c8.\fE^\tuttiE c16 c8 c d d r4
		h8. h16 h8 h c c r c
		c4 d2 c4~
		c h8[ d] e e16([ d)] c([ h a g)] %60
		f4 f'16([ e d c)] h8( c4 h8)
		c4 r8 g g g r g
		g( a4 g8) g4 r
		r2 r8 e' d4
		e r r2\fermata \bar "|." %65 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei --
	son,
	e -- lei -- son, e --
	lei -- son. %5

	Ky -- ri -- e e -- lei -- son, e --
	lei -- son, e -- lei -- _
	_ son, e --
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
	lei -- _ _
	_ son, e -- lei -- %25
	son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son,
	e -- lei --
	son. %30

	Ky -- ri -- e e -- lei -- son, %57
	Ky -- ri -- e e -- lei -- son, e --
	lei -- _ _
	_ son, e -- lei -- %60
	son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son,
	e -- lei --
	son. %65 finis
}

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr e8.\fE^\tutti e16 e4 r2
		e8. e16 e4 r2
		R1
		r4 c8 c h d d([ c)]
		h4 r r2 %5
		r h4 r
		d\p r8 d d8. c16 c4
		R1
		e4\f r c\p r8 c
		c8. c16 c4 d r8 d %10
		d8. d16 d4 e r8 e
		e8. e16 e4 d2~\f
		d8 d c c c4( h)
		c r r2
		r r8 c c h %15
		c4 r r2
		r r4 r8 \mvTr g\pE^\solo
		d'2~ d8[ c16 h] c8 c
		h4 h8 c d([ c16 d)] e8 d
		c4 c4. h16([ a)] d8 c %20
		h4 h8 a g([ a16 h] c8) h
		a h16([ c)] d8 c h[ c16 d] e8[ d]
		\once \tieDashed c2~ c8[ h] a8. a16
		g4 r r2
		R1*9 %33
		a4. h16 c h8 c d c16([ h)]
		c([ h)] a8 r4 r2 %35
		r8 h4 e16 d d8 cis d e
		f16([ e)] d8 f4. g16([ f)] e4~
		e8[ f16 e] d4. e16[ d] \sbOn cis[ d \tuplet 3/2 8 { e d cis] }
		d[ e \tuplet 3/2 8 { f e d] } e[ f \tuplet 3/2 8 { g f e] } \sbOff f8[ cis] d4~
		d8 e \appoggiatura f e8. e16 d4 r %40
		R1
		r4 d,8 d16 d a'4 a
		a8 a a cis d8. d,16 d4
		g8([ f e d] c!4) e
		f8([ g)] a([ b)] c2 %450
		f,4 r r2
		r r4 \mvTr c'8\fE^\tutti c16 c
		c8 c h! d e e c c16 c
		c8 h r4 a4. h16 a
		h4. c16[ h] c4. d16[ c] %50
		d8 c4 h8 c4 r
		R1
		R\fermataMarkup \bar "||" %53 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a

	in ex -- cel -- sis De --
	o. %5
	Pax,
	pax ho -- mi -- ni -- bus,

	pax, pax ho --
	mi -- ni -- bus, pax ho -- %10
	mi -- ni -- bus, pax ho --
	mi -- ni -- bus bo --
	nae vo -- lun -- ta --
	tis,
	in ter -- ra %15
	pax.
	Lau --
	da -- _ mus
	te, be -- ne -- di -- ci -- mus
	te, ad -- o -- ra -- mus %20
	te, ad -- o -- ra -- mus
	te, glo -- ri -- fi -- ca -- _
	_ _ mus
	te.

	Do -- mi -- ne De -- us, Rex coe -- %34
	le -- stis, %35
	Do -- mi -- ne De -- us, Rex coe --
	le -- stis, De -- us Pa --
	_ _ _
	_ _ _ ter __
	o -- mni -- po -- tens. %40

	Do -- mi -- ne Fi -- li,
	Fi -- li u -- ni -- ge -- ni -- te,
	Je -- su,
	Je -- su __ Chri -- %45
	ste.
	Do -- mi -- ne
	De -- us, A -- gnus De -- i, Fi -- li -- us
	Pa -- tris, Fi -- li -- us
	Pa -- _ _ _ %50
	_ _ _ tris. %51 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #54
		R2.*7 %60
		r4 \mvTr d\fE^\tutti d
		c c r
		r b b
		b as r
		r f' f %65
		f2 es4~
		es es( d)
		es r r
		R2.*6 %74
		r4 \mvTr ces2\fE^\tuttiE %75
		ces4 b r
		r es2
		des c!4
		c2.
		c4 r r %80
		R2.
		des2.~
		des4 c8([ b)] as([ g)]
		as2 as4
		as2 as4 %85
		b2.~
		b2 c8([ des)]
		es2.
		es4 r r
		r r \mvTr es\pE^\solo %90
		es8.([ des16)] c4 r8 c
		b8.([ c32 des)] c4 r
		r r c
		b8.([ c16]) des4 c
		c\trill b r %95
		r \mvTr des\fE^\tutti des
		des c r
		r es es
		es d! r
		r c c %100
		d2( c4)
		a g2
		g4 r r
		R2.*4 %107
		R2.\fermataMarkup \bar "||" %108 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Mi -- se -- %61
	re -- re,
	mi -- se --
	re -- re,
	mi -- se -- %65
	re -- re __
	no --
	bis.

	Qui %75
	tol -- lis
	pec --
	ca -- ta
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
	Qui %90
	se -- des, qui
	se -- des
	ad
	dex -- te -- ram
	Pa -- tris: %95
	Mi -- se --
	re -- re,
	mi -- se --
	re -- re,
	mi -- se -- %100
	re -- re __
	no --
	bis. %103 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
