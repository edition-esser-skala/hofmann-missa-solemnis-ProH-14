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

QuoniamTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #109
		R1*63 %171
		r8 \mvTr c\fE^\tutti c c h8. h16 h4
		r2 r4 r8 h
		a8([ h16 c]) d8 d e4 e
		e( d8[ c)] d4 r\fermata \bar "||" %175 finis
	}
}

QuoniamTenoreLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %172
	in
	glo -- ri -- a De -- i
	Pa -- tris. %175 finis
}

InGloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoInGloria
			\set Score.currentBarNumber = #176
		R1*3 %178
		\mvTr g2\fE^\tuttiE a4. a8
		h2 c4 h %180
		a2\trill g
		r4 c4. h16[ a] h[ c d8]~
		d[ c16 h] c[ d c h] a8[ h] c4~
		c8[ h16 a] h4 c8 c4 c8
		h[ c16 d] e[ d] e4 d16[ c] d8 fis, %185
		g16([ fis)] g8 r g a4 g
		c d g,8 g([ a h]
		c16[ h)] c8 r4 r8 d16[( c] h[ a)] h8
		r e16([ d] c[ h a g] a4) g
		f2 e4 r %190
		r8 g([ h c] d16[ c)] d8 r4
		r8 a[( c d] e16[ d)] e8 r4
		r a, h4. h8
		c2 d4 c
		h2 a8 a([ c d)] %195
		e4 r8 e~ e[ dis16 cis] dis[ e fis8]~
		fis[ e16 dis] e[ fis e d] cis8[ dis] e4~
		e dis e r
		R1*3 %201
		e,2 fis4. fis8
		gis2 a4 g
		fis2 g4 r8 h(
		c) d r c( d) e r4 %205
		r r8 e4( d16[ c] d8[ c)]
		h4 h c4. c8
		d2 e4 d
		c2 h4 r8 h(
		a) d r a( g) c r4 %210
		R1
		r2 g
		a4. a8 h2
		c4 h a2
		g4 r8 g c[ d] e[ d16 e] %215
		c4 d g, r
		r c~ c8[ h16 a] h[ c d8]
		c4 r r8 a4 g8
		f16[ e] f4 g16[ a] h8 h4 a8
		g16[ fis] g4 a16[ h] c8 c16[ h] a8[ d]~ %220
		d16[ c h a] g8 c4 c8 d([ e)]
		d4 r r c~
		c8[ h16 a] h[ c] d4 c16[ h] c4
		r g a a8 a
		h4. h8 c([ h)] a4 %225
		r r8 d( e) e r h(
		e)^\critnote a, r c( d) d r a(
		d) g, r h( c) c r g(
		c) f, r a( h) h c4
		h h c4. c8 %230
		d2 c8([ a)] g4
		d'2 g,
		g1
		g4 r8 c( a) a r d(
		h) h r e( c) c r d~ %235
		d c c([ h)] c4 r
		r2 c8 c c([ h)]
		c4 h c r\fermata \bar "|." %238 FINIS
	}
}

InGloriaTenoreLyrics = \lyricmode {
	In glo -- ri -- %179
	a De -- i %180
	Pa -- tris,
	a -- _ _
	_ _ _
	_ men, a -- men,
	a -- _ _ _ _ men, %185
	a -- men, a -- _ _
	_ _ men, a --
	men, a -- men,
	a -- men,
	a -- men, %190
	a -- men,
	a -- men,
	in glo -- ri --
	a De -- i
	Pa -- tris, a -- %195
	men, a -- _
	_ _ _
	_ men,

	in glo -- ri -- %202
	a De -- i
	Pa -- tris, a --
	men, a -- men, %205
	a --
	men, in glo -- ri --
	a De -- i
	Pa -- tris, a --
	men, a -- men, %210

	in
	glo -- ri -- a
	De -- i Pa --
	tris, a -- _ _ %215
	_ _ men,
	a -- _
	men, a -- _
	_ _ _ men, a -- _
	_ _ _ men, a -- _ %220
	men, a -- men, a --
	men, a --
	_ _ _ men,
	in glo -- ri -- a
	De -- i Pa -- tris, %225
	a -- men, a --
	men, a -- men, a --
	men, a -- men, a --
	men, a -- men, a --
	men, in glo -- ri -- %230
	a De -- i
	Pa -- tris,
	a --
	men, a -- men, a --
	men, a -- men, a -- %235
	men, a -- men,
	a -- men, a --
	men, a -- men. %238 FINIS
}

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr c4\fE^\tutti c c8 c16 c h8 c16([ d)]
		c4 c e8 e16 e e8 e
		d d r d c c c4
		h r r8 d d d
		d d16 d d4 d r %5
		R1
		r2 r4 d8 d
		cis4 c8 c h4. cis8
		d a4 h8 c4 c8 c
		h4 c c2 %10
		c4 d d8 c d8. d16
		c4 r r2
		R1*7 %19
		\mvTr h4.\pE^\solo c8 d c16([ h)] c4 %20
		h h8 c d2~
		d8[ c16 d] e8 d c8. c16 h4
		r8 e e e e4 d
		r8 c4 c8 c4 h
		r8 a4 a8 gis([ f')] e d %25
		c h16([ a)] \appoggiatura c8 h4\trill a r
		R1*9 %35
		r2 r4 c
		h h8 h c4. c8
		h4 r r c
		e2( d4) d
		d c8 c c4 h %40
		r r8 \mvTr h\fE^\tuttiE c c r c
		c c r4 r2
		r4 r8 c c^\critnote h r h
		c c16 c c8([ h)] c4 r
		r8 e e e16 e d2 %45
		c4 r r2
		R1\fermataMarkup \bar "||" %47 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Cre -- do, cre -- do in u -- num
	De -- um, Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem coe --
	li, fa -- cto -- rem
	coe -- li et ter -- rae, %5

	vi -- si -- %7
	bi -- li -- um o -- mni --
	um, vi -- si -- bi -- li -- um
	o -- mni -- um %10
	et in -- vi -- si -- bi -- li --
	um.

	Et ex Pa -- tre na -- %20
	tum an -- te o --
	mni -- a sae -- cu -- la.
	De -- um de De -- o,
	De -- um ve -- rum,
	De -- um ve -- rum de %25
	De -- o ve -- ro.

	Qui %36
	pro -- pter nos ho -- mi --
	nes et
	pro -- pter
	no -- stram sa -- lu -- tem %40
	de -- scen -- dit de
	coe -- lis,
	de -- scen -- dit, de --
	scen -- dit de coe -- lis,
	de -- scen -- dit de coe -- %45
	lis. %46 finis
}

EtIncarnatusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #48
		R1
		r8 \mvTr g\pE^\solo g g as4. as8
		g4 r8 es' es4 es8 es %50
		es4 d d4. d8
		es([ d)] c4 r8 des des des
		des8. c16 c4 es4. es8
		es4 es es8. es16 es8 es
		es4 es es d %55
		es r r2
		\mvTr g,4.\fE^\tutti as8 b4 b
		b8. b16 as8 as f2
		g4 r8 c des8. des16 des8 des
		c4 c c4. c8 %60
		b4 b h h
		h g g4. g8
		g4 r c4.\p c8
		d4. d8 g,4 g
		g4. g8 g4 r %65
		R1
		R\fermataMarkup \bar "||" %67 finis
	}
}

EtIncarnatusTenoreLyrics = \lyricmode {
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
	est, pas -- sus,
	pas -- sus et se --
	pul -- tus est. %65 finis
}

EtResurrexitTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #68
		\mvTr c4\fE^\tutti c h
		c c r
		c4. c8 c4 %70
		c h r
		h2.
		d4 e r
		d8 d d4 r
		e d2 %75
		d4 g, a
		h c d
		e2.
		d
		c2 h8[ a] %80
		g4 a h
		c2.
		h2 r4
		R2.*2 %85
		r4 a h
		c d e
		f f e
		e d r
		h h h %90
		c2 c4
		c c( h)
		c r r
		R2.*4 %97
		d2.
		d
		d4 d r %100
		c h r
		c(\p d e)
		d c h
		a gis a~
		a d c %105
		h h\f h
		c h r
		c r r
		h r c
		h h2 %110
		a4 r r
		R2.*2
		r4 \mvTr e'\pE^\solo c^\critnote
		a4. h8 c4 %115
		c( h) a
		a8. gis16 gis4 r
		r e' d
		cis2 cis4
		d8([ cis)] d4 r %120
		R2.
		r4 d d
		d4. d8 c h
		a([ h)] c4 c
		c h r %125
		R2.*9 %134
		r4 \mvTr e\fE^\tutti d %135
		d d r
		R2.*2
		d4 d d
		e8. e16 e4 r %140
		e e d
		e4. e8 e4
		d d4. d8
		c4 r \mvTr c,\pE^\solo
		g'4. g8 g4 %145
		gis gis gis
		a e r
		a4. h8 c a
		d4.( c8) h([ a)]
		gis2. %150
		a4 e2
		a4 r r
		R2.
		\mvTr e'4.\fE^\tutti e8 e e
		d4 d r %155
		d4. d8 d d
		c4 c r
		c2 c4^\critnote
		c h r\fermata \bar "||" %159 finis
	}
}

EtResurrexitTenoreLyrics = \lyricmode {
	Et re -- sur -- %68
	re -- xit
	ter -- ti -- a %70
	di -- e
	se --
	cun -- dum,
	se -- cun -- dum
	Scri -- ptu -- %75
	ras, et a --
	scen -- dit in
	coe --
	lum,
	coe -- _ %80
	_ _ _
	_
	lum,

	et a -- %86
	scen -- dit in
	coe -- lum, in
	coe -- lum,
	se -- det ad %90
	dex -- te --
	ram Pa --
	tris.

	Iu -- %98
	di --
	ca -- re %100
	vi -- vos
	et __
	mor -- _ _
	_ _ _
	_ tu -- %105
	os, cu -- ius
	re -- gni
	non,
	non e --
	rit fi -- %110
	nis.

	Et in %114
	Spi -- ri -- tum %115
	San -- ctum,
	Do -- mi -- num
	et vi --
	vi -- fi --
	can -- tem, %120

	qui ex
	Pa -- tre Fi -- li --
	o -- que pro --
	ce -- dit. %125

	Per Pro -- %135
	phe -- tas.

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
