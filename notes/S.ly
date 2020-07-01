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

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #54
		R2.
		r4 r \mvTr es'\pE^\solo %55
		es8.([ d16)] c4 r8 c
		h8.([ c32 d)] c4 r
		r r c
		h8.([ c16] d4) c
		c h r %60
		r \mvTr as!\fE^\tuttiE as
		as g r
		r des' des
		des c r
		r c c %65
		b2 b4~
		b b2
		b4 r r
		r r \mvTr b\pE^\solo
		b8.([ as16)] g4 r8 g %70
		f8.([ g32 as)] g4 r
		r r es'
		d8.([ es16] f4) es
		es d r
		r \mvTr as2\fE^\tutti %75
		as4 ges r
		r b2
		b as4~
		as \appoggiatura as g2
		f4 r r %80
		r r c'~
		c b8([ as)] g([ f)]
		e8 g c4 c
		c8([ b)] as4 r
		d!2 d4 %85
		des2 des4
		des2 c4~
		c \appoggiatura c b2
		as4 r r
		r r \mvTr c\pE^\solo %90
		c8.([ b16)] as4 r8 as
		g8.([ as32 b)] as4 r
		r r as
		g8.([ as16)] b4 as
		as g r %95
		r \mvTr b\fE^\tutti b
		b as r
		r c c
		c h r
		r c c %100
		h2 c4~
		c c( h)
		c r r
		R2.*4 %107
		R2.\fermataMarkup \bar "||" %108 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
	Qui %55
	tol -- lis pec --
	ca -- ta,
	pec --
	ca -- ta
	mun -- di: %60
	Mi -- se --
	re -- re,
	mi -- se --
	re -- re,
	mi -- se -- %65
	re -- re __
	no --
	bis.
	Qui
	tol -- lis pec -- %70
	ca -- ta,
	pec --
	ca -- ta
	mun -- di,
	qui %75
	tol -- lis
	pec --
	ca -- ta __
	mun --
	di: %80
	Su --
	sci -- pe __
	de -- pre -- ca -- ti --
	o -- nem,
	de -- pre -- %85
	ca -- ti --
	o -- nem __
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

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #109
		R1*63 %171
		r8 \mvTr e'\fE^\tutti e e d8. d16 d4
		r r8 c h[ c16 d] e4~
		e d8 d d4 c
		c_( h8[ a)] h4 r\fermata \bar "||" %175 finis
	}
}

QuoniamSopranoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %172
	in glo -- _
	ri -- a De -- i
	Pa -- tris. %175 finis
}

InGloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoInGloria
			\set Score.currentBarNumber = #176
		R1*9 %184
		\mvTr g'2\fE^\tuttiE a4. a8 %185
		h2 c4 h
		a2 g
		r4 c~ c8[ h16 a] h[ c d8]~
		d[ c16 h] c[ d c h] a8[ h] \once \tieDashed c4~
		c8[ h16 a] h4 c8 c4 c8 %190
		h16([ a h8] d[ e)] a, d4 d8
		c16([ h c8] e[ f)] h, e4( d8)
		c4 r8 c( d16[ c)] d8 r d(
		e16[ d)] e8 r e a,4 e'8[ f16 e]
		d[ c] d4 e16[ d] c8 c4 c8 %195
		h16([ a)] h8 r4 r2
		R1
		r2 r4 r8 e~
		e[ dis16 cis] dis[ e fis8]~ fis[ e16 dis] e[ fis e d]
		cis8[ dis] e2 d4~ %200
		d c8 e( d16[ c] d4 e16[ d])
		c4 r r2
		r e,
		fis4. fis8 g2
		a h %205
		c4.( h8) a4 r
		r r8 e'16([ d] c[ h)] c8 r16 c[ d c]
		h4~ h16[ c h a] g8[ a] h[ a16 h]
		c4 r8 c4( h16[ a)] h8 g(
		a16[ g)] a8 r f!( g16[ f)] g8 r c~ %210
		c[ h16 a] h[ c] d4 c16[ h] c[ d c h]
		a8[ h] c4~ c8[ h16 a] h4
		R1
		r4 g a4. a8
		h4 d8 d c4 h %215
		a2 g4 r
		c2 d4. d8
		e c4 b8 a16([ g] a4 h16^[ c)]
		d8 d4 c8 h16_[( a] h4 c16[ d])
		e4 r8 e16[ d] c[ h] c4 d16[ c] %220
		h[ a] h4 c16[ h] a8 a([ h c)]
		h4 r r e~
		e8[ d16 c] d[ e] f4 e16[ d] e4
		r h c4. c8
		d4 d8 h a d, d'([ c)] %225
		h4 r8 d4 c16[ h] c[ d c h]
		a4 r8 c4 h16[ a] h[ c h a]
		g4 r8 h4_( a16[ g] a[ h]) c8
		r a4( h16[ c] d8) d e4
		d g, a4. a8 %230
		h2 c4 h
		a d8([ c)] h4. a16[ h]
		c8[ g] c4~ c8[ h16 a] h4
		c8 e4 d16[ c] d[ e] f4 e16[ d]
		e[ d] e8 r e( f16[ e)] f8 r f~ %235
		f e d4 c r
		r2 e8 e d4
		e d c r\fermata \bar "|." %238 FINIS
	}
}

InGloriaSopranoLyrics = \lyricmode {
	In glo -- ri -- %185
	a De -- i
	Pa -- tris,
	a -- _
	_ _ _
	_ men, a -- men, %190
	a -- men, a -- men,
	a -- men, a --
	men, a -- men, a --
	men, a -- _ _
	_ _ _ men, a -- men, %195
	a -- men,

	a --
	_ _
	_ _ %200
	_ men, a --
	men,
	in
	glo -- ri -- a
	De -- i %205
	Pa -- tris,
	a -- men, a --
	_ _ _
	men, a -- men, a --
	men, a -- men, a -- %210
	_ _ _ _
	_ _ men,

	in glo -- ri --
	a De -- i Pa -- tris, %215
	a -- men,
	in glo -- ri --
	a De -- i Pa --
	tris, a -- men, a --
	men, a -- _ _ _ %220
	_ _ _ men, a --
	men, a --
	_ _ _ men,
	in glo -- ri --
	a De -- i Pa -- tris, a -- %225
	men, a -- _ _
	men, a -- _ _
	men, a -- men,
	a -- men, a --
	men, in glo -- ri -- %230
	a De -- i
	Pa -- tris, a -- _
	_ _ _
	men, a -- _ _ _ _
	_ men, a -- men, a -- %235
	men, a -- men,
	a -- men, a --
	men, a -- men. %238 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr e'4\fE^\tutti e e8 e16 e d8 d
		e4 e c8 c16 c c8 c
		h h r h a a a([ g16 a)]
		h8 g16([ fis)] g([ a)] h([ c)] d4~ d16[ e d c]
		h8 h a4 g r %5
		R1*3
		r2 r4 c8 c
		h4 b8 b a8. a16 a4 %10
		f'8 e d c h( c4) h8
		c4 r r2
		r r4 \mvTr c8\pE^\solo d
		e d16([ c)] d8. d16 c4 c~
		c8 d16 e d8 c c h r4 %15
		r8 c4 h16 c a8 a r d~
		d c16 d h8( e4) d8 c4~
		c8 h a8. a16 g4 r
		R1*8 %26
		r2 r4 r8 e'~
		e d16([ c)] d8 e c16([ h)] a8 c h
		a h16([ c)] h8 a gis16([ fis)] e8 r4
		r8 e'4 f16([ g)] \appoggiatura d8 cis4. cis8 %30
		d4 r r8 d4 e16([ f)]
		\appoggiatura c8 h4. h8 c4 r
		r g'4. f16([ e)] f4~
		f8[ e16 d] e4. d16[ c] d4~
		d8[ c16 h] c[ d] e4 d16[ c] d[ e f d] %35
		e8 d16 c d8. d16 c4 r
		R1*3
		r2 r4 r8 \mvTr d\fE^\tuttiE %40
		g([ d)] h g e' e r e
		f f r4 r2
		r4 r8 g g16([ f e d] c[ h a g]
		e'8) e16 e d4\trill c r
		r8 c c c16 c c4( h) %45
		c r r2
		R1\fermataMarkup \bar "||" %47 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do, cre -- do in u -- num
	De -- um, Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem coe --
	li, fa -- cto -- rem coe --
	li et ter -- rae, %5

	vi -- si -- %9
	bi -- li -- um o -- mni -- um %10
	et in -- vi -- si -- bi -- li --
	um.
	Et in
	u -- num Do -- mi -- num, Do --
	mi -- num Je -- sum Chri -- stum, %15
	Fi -- li -- um De -- i, Fi --
	li -- um De -- i u --
	ni -- ge -- ni -- tum.

	Ge -- %27
	ni -- tum non fa -- ctum, con -- sub --
	stan -- ti -- a -- lem Pa -- tri,
	per quem o -- mni -- %30
	a, per quem
	o -- mni -- a,
	per quem o --
	_ _ _
	_ _ _ _ %35
	_ mni -- a fa -- cta sunt.

	De -- %40
	scen -- dit de coe -- lis, de
	coe -- lis,
	de -- scen --
	dit de coe -- lis,
	de -- scen -- dit de coe -- %45
	lis. %46 finis
}

EtIncarnatusSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #48
		R1
		r8 \mvTr c'\pE^\solo c c d4. d8
		c g c2 c8 c %50
		c4 h h4. h8
		c4 c r8 b b b
		b8. as16 as4 c4. c8
		c4 c c8. c16 c8 c
		c4 c b4. b8 %55
		b4 r r2
		\mvTr b4.\fE^\tutti c8 des4 des
		des8. des16 des8 c h2
		c4 r8 e e8. e16 e8 e
		f4 f es4. es8 %60
		es4 d d2~
		d8 d c c c4 h
		c es8\pE d c([ es d c]
		h4.) h8 c g c4~
		c8[ h16 a] h8. h16 c4 r %65
		R1
		R1\fermataMarkup \bar "||" %67 finis
	}
}

EtIncarnatusSopranoLyrics = \lyricmode {
	Et in -- car -- na -- tus %49
	est de Spi -- ri -- tu %50
	San -- cto ex Ma --
	ri -- a, Ma -- ri -- a
	Vir -- gi -- ne, ex Ma --
	ri -- a Vir -- gi -- ne, et
	ho -- mo fa -- ctus %55
	est.
	Cru -- ci -- fi -- xus
	e -- ti -- am pro no --
	bis sub Pon -- ti -- o Pi --
	la -- to, pas -- sus, %60
	pas -- sus, pas --
	sus et se -- pul -- tus
	est, pas -- sus, pas --
	sus et se -- pul --
	_ tus est. %65 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #68
		\mvTr e'4\fE^\tutti e d
		e e r
		e4. e8 e4 %70
		e d r
		d2.
		h4 c r8 c
		c4 h r
		a a2 %75
		g4 r r
		R2.
		r4 g a
		h c d
		e2( d4) %80
		c r r
		R2.*2
		r4 a h
		c d e %85
		f2.(
		e)
		d2 c4
		c h r
		d d d %90
		e2 e4
		d d2
		c4 r \mvTr c8([\pE^\solo d)]
		e4. d8 c4
		d c h %95
		c8([ h16 c] d4) c
		c8. h16 h4 r
		\mvTr h2.\fE^\tutti
		h
		h4 h r %100
		a gis r
		c2.\p
		b4 a gis
		a h c~
		c h a %105
		gis gis\f gis
		a gis r
		a r r
		gis r a
		a a( gis) %110
		a r r
		R2.*13 %124
		r4 \mvTr h\pE^\solo c %125
		d c h
		c8. h16 a4 \once \tieDashed e'~
		e8 d c([ h)] a([ g)]
		f([ e)] d4 d'
		d8 c h([ a)] g([ f)] %130
		e([ d)] c4 r
		r \mvTr a'\fE^\tutti c
		h!4.( c8) d4
		c e d
		c2.~ %135
		c4 h r
		R2.*2
		h4 h h
		c8. c16 c4 r %140
		c c h
		c4. c8 c4
		c c h
		c r \mvTr c\pE^\soloE
		c4. h8 h4^\critnote %145
		h c h
		a gis r
		c4. d8 e c
		a2 d8([ c)]
		h2. %150
		a4 a( gis)
		a r r
		R2.
		\mvTr cis4.\fE^\tuttiE cis8 cis cis
		d([ e)] f4 r %155
		h,4. h8 h h
		c([ d)] e4 r
		e2 e4
		e d r\fermata \bar "||" %159 finis
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- %68
	re -- xit
	ter -- ti -- a %70
	di -- e
	se --
	cun -- dum Scri --
	ptu -- ras,
	Scri -- ptu -- %75
	ras,

	et a --
	scen -- dit in
	coe -- %80
	lum,

	et a -- %84
	scen -- dit in %85
	coe --

	lum, in
	coe -- lum,
	se -- det ad %90
	dex -- te --
	ram Pa --
	tris. Et
	i -- te -- rum
	ven -- tu -- rus %95
	est __ cum
	glo -- ri -- a
	iu --
	di --
	ca -- re %100
	vi -- vos
	et
	mor -- _ _
	_ _ _
	_ tu -- %105
	os, cu -- ius
	re -- gni
	non,
	non e --
	rit fi -- %110
	nis.

	Qui cum %125
	Pa -- tre et
	Fi -- li -- o si --
	mul ad -- o --
	ra -- tur et
	con -- glo -- ri -- fi -- %130
	ca -- tur:
	qui lo --
	cu -- tus
	est per Pro --
	phe -- %135
	tas.

	San -- ctam ca -- %139
	tho -- li -- cam %140
	et a -- po --
	sto -- li -- cam
	Ec -- cle -- si --
	am. Con --
	fi -- te -- or %145
	u -- num ba --
	ptis -- ma
	in re -- mis -- si --
	o -- nem
	pec -- %150
	ca -- to --
	rum.

	Re -- sur -- re -- cti --
	o -- nem, %155
	re -- sur -- re -- cti --
	o -- nem
	mor -- tu --
	o -- rum. %159 finis
}

EtVitamSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #160
		R1*21 %180
		r2 \mvTr c'\fE^\tuttiE
		e h
		r c
		d a
		r h %185
		c h
		a2. a4
		g1
		r2 c4 h
		a h8[ c] d4 c %190
		h2 h4 a
		g a8[ h] c4 h
		a4 h c2~
		c h
		c r %195
		c4 h a h8[ c]
		d4 c h c8[ d]
		e4 d c d8[ e]
		d1
		r2 d %200
		e h
		r c
		d a
		r h
		c h %205
		a a4 a
		gis1
		a2 e'4 d
		c d8[ e] f4 e
		d2 d4 c %210
		h c8[ d] e4 d
		c2 c4 h
		a h8[ c] d4 c
		h2 h4 c8[ d]
		e4 d c h %215
		a h c2
		d1
		c2 r
		r d4 c
		h a g a8[ h] %220
		c2 c4 h
		a h8[ c] d4 c
		h2 c
		h d
		e h %225
		r4 c c c
		h4. c8 d2
		c2^\critnote e4 d
		c d8[ e] f4 e
		d2 d4 c %230
		h c8[ d] e4 d
		c1
		d
		e2 c4 h
		a h8[ c] d4 c %235
		h c8[ d] e4 d
		c2 d4 c
		h2 d
		e h
		r c %240
		d a
		r h
		c h
		a2. a4
		g2 c~ %245
		c h
		c r
		c4 h a h8[ c]
		d4 c h c8[ d]
		e4 e d2 %250
		c r
		R1*2
		d4 e d2
		e d %255
		c r\fermata \bar "|." %256 FINIS
	}
}

EtVitamSopranoLyrics = \lyricmode {
	Et %181
	vi -- tam
	ven --
	tu -- ri,
	ven -- %185
	tu -- ri
	sae -- cu --
	li,
	a -- _
	_ _ _ _ %190
	men, a -- _
	_ _ _ _
	_ _ _
	_
	men, %195
	a -- _ _ _
	_ _ _ _
	_ _ _ _
	men,
	et %200
	vi -- tam
	ven --
	tu -- ri,
	ven --
	tu -- ri %205
	sae -- cu -- li,
	a --
	men, a -- _
	_ _ _ _
	men, a -- _ %210
	_ _ _ _
	men, a -- _
	_ _ _ _
	men, a -- _
	_ _ _ _ %215
	_ _ _
	_
	men,
	a -- _
	_ _ _ _ %220
	men, a -- _
	_ _ _ _
	men, a --
	men, et
	vi -- tam %225
	ven -- tu -- ri
	sae -- cu -- li,
	a -- _ _
	_ _ _ _
	men, a -- _ %230
	_ _ _ _
	_
	_
	men, a -- _
	_ _ _ _ %235
	_ _ _ _
	_ _ _
	men, et
	vi -- tam
	ven -- %240
	tu -- ri,
	ven --
	tu -- ri
	sae -- cu --
	li, a -- %245
	_
	men,
	a -- _ _ _
	_ _ _ _
	_ men, a -- %250
	men,

	a -- men, a -- %254
	men, a -- %255
	men. %256 FINIS
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
