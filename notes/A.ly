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

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #54
		R2.
		r4 r \mvTr g'\pE^\solo %55
		g8.([ f16)] es4 r8 es
		d8.([ es32 f)] es4 r
		r r es
		d8.([ es16] f4) es
		es d r %60
		r \mvTr f\fE^\tutti f
		f es r
		r g g
		f f r
		r as as %65
		as2 g4~
		g f2
		g4 r r
		r r \mvTr g\pE^\solo
		g8.([ f16)] es4 r8 es %70
		d8.([ es32 f)] es4 r
		r r g
		f8.([ g16] as4) g
		g f r
		r \mvTr f2\fE^\tutti %75
		es4 es r
		r ges2
		g f4~
		f f( e)
		f r r %80
		R2.*2
		r4 r g~
		g f8([ es!)] des([ c)]
		h4.( d8) es8[( f)] %85
		g2 g4
		g2 as4~
		as as( g)
		as r r
		R2.*6 %95
		r4 \mvTr g\fE^\tutti g
		f f r
		r a a
		g g r
		r fis fis %100
		f2 es4~
		es \appoggiatura es d2\trill
		c4 r r
		R2.*4 %107
		R2.\fermataMarkup \bar "||" %108 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
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

	Su -- %83
	sci -- pe __
	de -- pre -- %85
	ca -- ti --
	o -- nem __
	no --
	stram.

	Mi -- se -- %96
	re -- re,
	mi -- se --
	re -- re,
	mi -- se -- %100
	re -- re __
	no --
	bis. %103 finis
}

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #109
		R1*63 %171
		r8 \mvTr g'\fE^\tutti g g g8. g16 g4
		R1
		r4 r8 a g a16 h c8 a
		g2 g4 r\fermata \bar "||" %175 finis
	}
}

QuoniamAltoLyrics = \lyricmode {
	Cum San -- cto Spi -- ri -- tu %172

	in glo -- ri -- a De -- i
	Pa -- tris. %175 finis
}

InGloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoInGloria
			\set Score.currentBarNumber = #176
		R1*6 %181
		\mvTr c2\fE^\tutti d4. d8
		e2 f4 e
		d2 c
		r4 g'4. fis16[ e] fis[ g a8]~ %185
		a[ g16 fis] g[ a g fis] e8[ fis] g4~
		g8[ fis16 e] fis4 g8 g4 f8
		e[( f16 g] a8[ g] f16[ e)] f8 r f(
		g16[ f)] g8 r c, d4 e8[ g]
		a4 g g8 e([ g a)] %190
		d, g4 g8 f16[( e f8] a[ h)]
		e, a4 a8 gis16([ fis gis8] a[ h)]
		e,4 r8 a4 gis16[ fis] gis[ a h8]~
		h[ a16 gis] a[ h a g] fis8[ gis] a4~
		a8[ gis16 fis] gis4 a8 a4 a8 %195
		g16([ fis)] g8 r g( a16[ g)] a8 r a(
		h16[ a)] h8 g16([ a g fis] e8[ fis)] g4
		a16([ g] a4 h16[ a)] g4 e
		fis4. fis8 g2
		a4 g fis2 %200
		e4 r8 a4 gis16[ fis] gis[ a h8]~
		h[ a16 gis] a4 r a,
		h4. h8 c4 c8 h
		a4( h) h^\critnote r8 e~
		e[ fis16 g] a[ g] fis4 g16[ a] h[ a g fis] %205
		e4 r r r8 a~
		a[ g16 fis] g8 g4 fis16[ e] fis[ g a8]~
		a[ g16 fis] g[ a g fis] e8[ fis] g4~
		g8[ fis16 e] fis[ g] a4 g16[ fis] g4
		r2 c, %210
		d4. d8 e2
		f4 e d2
		c4 r8 c( d16[ c)] d8 r d(
		e16[ d)] e8 r e16([ d] c[ h] c4 d16[ c)]
		h4 h'16[ a g fis] e8[ fis] g4~ %215
		g8[ fis16 e] fis4 g r
		r r8 e( d16[ c]) d8 g4
		g8 e([ f g)] c,4 f8([ g]
		a2) d,8 g4 a8
		h2 e,8 e( a16[ g)] a8 %220
		r d,( g16[ f)] g8 r f4( g8)
		g4 r e2
		f4. f8 g g4 a8
		d, d r g4 fis16[ e] fis[ g a8]~
		a[ g16 fis] g4 e8[ fis16 g] a4~ %225
		a d, e r
		r r8 a16[( g] f[ e] d4 e16[ f])
		g8 \once \tieDashed g~ g16[ a g f] e[ d] c4 d16[ e]
		f8 \once \tieDashed f~ f16[ g f e] d8 g g4
		g r8 g4 fis16[ e] fis[ g a8]~ %230
		a[ g16 fis] g[ a g f] e8[ fis] g4~
		g8[ f16 e] f4~ f8[ e16 d] g8[ f]
		e4. d16[ c] d2
		e8 g4 f16[ e] f[ g] a4 g16[ f]
		g[ f] g8 r g( a16[ g)] a8 r a( %235
		g) g g4 g r
		r2 g8 g g4
		g g g r\fermata \bar "|." %238 FINIS
	}
}

InGloriaAltoLyrics = \lyricmode {
	In glo -- ri -- %182
	a De -- i
	Pa -- tris,
	a -- _ _ %185
	_ _ _
	_ men, a -- men,
	a -- men, a --
	men, a -- _ _
	_ _ men, a -- %190
	men, a -- men, a --
	men, a -- men, a --
	men, a -- _ _
	_ _ _
	_ men, a -- men, %195
	a -- men, a -- men, a --
	men, a -- men,
	a -- men, in
	glo -- ri -- a
	De -- i Pa -- %200
	tris, a -- _ _
	men, in
	glo -- ri -- a De -- i
	Pa -- tris, a --
	_ _ _ _ %205
	men, a --
	men, a -- _ _
	_ _ _
	_ _ _ men,
	in %210
	glo -- ri -- a
	De -- i Pa --
	tris, a -- men, a --
	men, a --
	men, a -- _ _ %215
	_ men,
	a -- men, a --
	men, a -- men, a --
	men, a -- men,
	a -- men, a -- men, %220
	a -- men, a --
	men, in
	glo -- ri -- a De -- i
	Pa -- tris, a -- _ _
	men, a -- _ %225
	_ men,
	a --
	men, a -- _ _ _
	men, a -- _ men, a --
	men, a -- _ _ %230
	_ _ _
	_ _
	_ _ _
	men, a -- _ _ _ _
	_ men, a -- men, a -- %235
	men, a -- men,
	a -- men, a --
	men, a -- men. %238 FINIS
}

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr g'4\fE^\tutti g g8 g16 g g8 g
		g4 g g8 g16 g fis8 fis
		g g r e e e d4
		d r r8 h' a fis
		g g16 g g8([ fis)] g4 r %5
		R1*2
		r2 r4 g8 g
		fis4 f8 f e2
		f4 g4. f8 f4 %10
		a8 g f e d([ e16 f] g8.) g16
		g4 r r2
		r r4 \mvTr e8\pE^\solo f
		g f16([ e)] f8. f16 e4 e~
		e8 f16 g f8 e d d r4 %15
		r2 r8 f4 e16 f
		d8 d r g4 f16 g e8 fis16([ g)]
		a8 g g8. fis16 g4 r
		R1*17 %35
		r2 r4 e
		d d8 g g4( fis8.) fis16
		g4 r r2
		r4 g a4. g16([ f)]
		e4 e8 e e4 d %40
		r r8 \mvTr g\fE^\tutti g g r g
		f f r4 r2
		r4 r8 e d d r g
		g g16 g g4 g r
		r8 g a a16 a g2 %45
		g4 r r2
		R1\fermataMarkup \bar "||" %47 finis
	}
}

CredoAltoLyrics = \lyricmode {
	Cre -- do, cre -- do in u -- num
	De -- um, Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem coe --
	li, fa -- cto -- rem
	coe -- li et ter -- rae, %5

	vi -- si -- %8
	bi -- li -- um o --
	_ _ mni -- um %10
	et in -- vi -- si -- bi -- li --
	um.
	Et in
	u -- num Do -- mi -- num, Do --
	mi -- num Je -- sum Chri -- stum, %15
	Fi -- li -- um
	De -- i, Fi -- li -- um De -- i __
	u -- ni -- ge -- ni -- tum.

	Qui %36
	pro -- pter nos ho -- mi --
	nes
	et pro -- pter
	no -- stram sa -- lu -- tem %40
	de -- scen -- dit de
	coe -- lis,
	de -- scen -- dit, de --
	scen -- dit de coe -- lis,
	de -- scen -- dit de coe -- %45
	lis. %46 finis
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #48
		R1
		r8 \mvTr es\pE^\solo es es f4. f8
		es4 r8 g fis4 fis8 fis %50
		g4 g as4. as8
		g4 g r8 g g g
		f8. f16 f4 a!4. a8
		g4 g fis8. fis16 fis8 fis
		ges4 ges f4. f8 %55
		g4 r r2
		\mvTr g4.\fE^\tutti g8 g4 g
		f8. f16 f8 f f16([ g] as4 g16[ f)]
		e4 r8 g g8. g16 g8 g
		as4 as ges4. ges8 %60
		ges4 f f4. f8
		f4 es d4. d8
		c4 g'8\pE g fis4 fis
		g8([ as)] g([ f)] es4. d16([ c)]
		\appoggiatura es8 d4. d8 c4 r %65
		R1
		R\fermataMarkup \bar "||" %67 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
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
	pas -- sus, pas -- sus
	et se -- pul -- tus
	est, pas -- sus, pas -- sus,
	pas -- sus et se --
	pul -- tus est. %65 finis
}

EtResurrexitAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #68
		\mvTr g'4\fE^\tutti g g
		g g r
		g4. g8 g4 %70
		g g r
		g2.
		g4 g r8 g
		a4 g r
		g g( fis) %75
		g h, c
		d e f!
		g2.(
		f)
		e4 r r %80
		R2.
		r4 c d
		e f g
		a2.
		g %85
		r4 f g
		a h c
		g2.~
		g4 g r
		g g g %90
		g2 e4
		a g2
		g4 r \mvTr e8([\pE^\solo f)]
		g4. f8 e4
		f e d %95
		e8([ d16 e] f4) e
		e8. d16 d4 r
		\mvTr g2.\fE^\tutti
		g
		gis4 gis r %100
		e e r
		a2.\p
		f
		e4 d e
		f2 fis4 %105
		e e\f e
		e e r
		fis r r
		f r e
		f e2 %110
		e4 r r
		R2.*13 %124
		r4 \mvTr gis\pE^\solo a %125
		h a gis
		a8. gis16 a4 r
		r r a~
		a8 g f([ e)] d([ c)]
		h([ a)] g4 g' %130
		g8 f e([ d)] c([ h)]
		a8([ c)] f4 \mvTr a\fE^\tuttiE
		d, g4. f8
		e4 g f
		e g a~ %135
		a g r
		R2.*2
		g4 g g
		g8. g16 g4 r %140
		g g g
		g4.^\critnote g8 a4
		a g4. g8
		g4 r \mvTr e\pE^\solo
		e4. d8 d4^\critnote %145
		d e d
		c h r
		a'4. a8 a a
		a([ g f e]) f4
		f( e8[ d c h)] %150
		c4 \appoggiatura c h2
		a4 r r
		R2.
		\mvTr a'4.\fE^\tutti a8 a a
		a([ g)] f4 r %155
		g4. g8 g g
		g([ f)] e4 r
		g2 g4
		g g r\fermata \bar "||" %159 finis
	}
}

EtResurrexitAltoLyrics = \lyricmode {
	Et re -- sur -- %68
	re -- xit
	ter -- ti -- a %70
	di -- e
	se --
	cun -- dum Scri --
	ptu -- ras,
	Scri -- ptu -- %75
	ras, et a --
	scen -- dit in
	coe --

	lum, %80

	et a --
	scen -- dit in
	coe --
	lum, %85
	et a --
	scen -- dit in
	coe --
	lum,
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
	mor --
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
	Fi -- li -- o
	si --
	mul ad -- o --
	ra -- tur et %130
	con -- glo -- ri -- fi --
	ca -- tur: qui
	lo -- cu -- tus
	est per Pro --
	phe -- _ _ %135
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

EtVitamAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \autoBeamOff \tempoEtVitam
			\set Score.currentBarNumber = #160
		R1*14 %173
		r2 \mvTr g'\fE^\tuttiE
		a e %175
		r f
		g d
		r e
		f e
		d2. d4 %180
		c1
		r2 g'4 fis
		e fis8[ g] a4 g
		fis2 fis4 e
		d e8[ fis] g4 fis %185
		e fis g2~
		g fis
		g g4 f
		e a2 g4
		f2 f4 e %190
		d g2 f4
		e2 e4 d
		c d e2
		f1
		g2 r %195
		e4 d c d8[ e]
		f4 e d e8[ f]
		g4 f e f8[ g]
		a2 g~
		g fis %200
		g r
		g4 fis e fis8[ g]
		a2 a4 g
		fis e d e8[ fis]
		g2 r %205
		R1*3
		a1
		h2 fis %210
		r gis
		a2. g4
		fis4( g8[ a]) h4 a
		g?2. fis4
		e fis8[ g] a4 g %215
		fis4 gis a2~
		a gis
		a4 e2 f!8[ g]
		a4 g f e
		d2 r4 d %220
		g f e d
		c2 f4 e
		f2 g
		g r
		r g %225
		a e4 e
		g2. g4
		e2 g
		a r
		r f %230
		g r
		r g(
		f1)
		e2 e4 d
		c d8[ e] f4 e %235
		d e8[ f] g4 f
		e2 d
		d r
		r g4 f
		e f8[ g] a4 g %240
		f2 f4 e
		d e8[ f] g4 f
		e fis g2~
		g \once \tieDashed f~
		f e %245
		d1
		e2 r
		e4 d c d8[ e]
		f4 e d e8[ f]
		g4 g g2 %250
		g r
		R1*2
		g4 g g2
		g g %255
		g r\fermata \bar "|." %256 FINIS
	}
}

EtVitamAltoLyrics = \lyricmode {
	Et %174
	vi -- tam %175
	ven --
	tu -- ri,
	ven --
	tu -- ri
	sae -- cu -- %180
	li,
	a -- _
	_ _ _ _
	men, a -- _
	_ _ _ _ %185
	_ _ _
	_
	men, a -- _
	_ _ _
	men, a -- _ %190
	_ _ _
	men, a -- _
	_ _ _
	_
	men, %195
	a -- _ _ _
	_ _ _ _
	_ _ _ _
	_ _
	_ %200
	men,
	a -- _ _ _
	men, a -- _
	_ _ _ _
	men, %205

	et %209
	vi -- tam %210
	ven --
	tu -- ri
	sae -- cu -- li,
	a -- _
	_ _ _ _ %215
	_ _ _
	_
	men, a -- _
	_ _ _ _
	men, a -- %220
	_ _ _ _
	men, a -- _
	_ _
	men,
	et %225
	vi -- tam ven --
	tu -- ri
	sae -- cu --
	li,
	a -- %230
	men,
	a --

	men, a -- _
	_ _ _ _ %235
	_ _ _ _
	_ _
	men,
	a -- _
	_ _ _ _ %240
	men, a -- _
	_ _ _ _
	_ _ _
	_
	_ %245
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

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr g'2\fE^\tutti g4 r
		r2 r8 g4 a8
		a2 g4 r
		r2 g4 g8 g
		a4 g g4. g8 \noBreak %5
		g4. g8 g2\fermata \bar "||"
		\tempoPleni g4 g8 g g g r4 \noBreak
		g4 g8 g g g r4
		r8 \mvTr g16([\pE^\solo a] h[ g a fis] \mvTr g8.)\fE^\tutti g16 g4
		r8 \mvTr g16[\pE^\solo a] h4~ h8[ a16 h] c[ a h gis] %10
		\mvTr a8.\fE^\tutti a16 a4 \once \tieDashed \mvTr a2~\pE^\solo
		a8[ gis16 a] h[ gis a fis] gis2
		\mvTr a8\fE^\tutti a16 a a8([ gis)] a4 r
		R1
		r8 a a a a g16([ f)] g8([ f!)] %15
		e4 c8 d16([ e)] f4.( e8)
		d4 d8 e16([ f)] g8 g r4
		r c,8 d16([ e)] f4.( a8)
		g4 g8 g g2
		g4 f8 e f2 %20
		e1\fermata \bar "|." %21 FINIS
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus,
	san -- ctus,
	san -- ctus
	Do -- mi -- nus
	De -- us, De -- us %5
	Sa -- ba -- oth.
	Ple -- ni sunt coe -- li,
	coe -- li et ter -- ra
	glo -- ri -- a,
	glo -- _ _ %10
	_ ri -- a, glo --
	_ _
	_ ri -- a tu -- a.

	O -- san -- na in ex -- cel -- %15
	sis, in ex -- cel --
	sis, in ex -- cel -- sis,
	in ex -- cel --
	sis, in ex -- cel --
	sis, in ex -- cel -- %20
	sis. %21 FINIS
}

BenedictusAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*9 %9
		\mvTr g'4.\fE^\tutti g8 g g r g %10
		a g r g a g16 g f8. f16
		e4 g8 g fis4 fis8 fis
		e4 e8 fis g16([ a)] h8 r fis
		g16([ a)] h8 r a g g16 g g8. fis16
		g4 r r2 %15
		R1*3
		r2 g4. g8
		fis g r g g g r g %20
		g g16 g g8 fis g4 g8 g
		gis4 gis8 h a gis r e
		e e r e e f16 f f8 e
		e4 r r2
		R1 %25
		a4. a8 a a r f
		g g r g g g16 g g8 g
		g4 r r2
		r4 g8 g g4 f8 f
		f4 e8 g f4 f8 f %30
		e16([ f)] g8 r d e16([ f)] g8 r d
		e e16 e d8. d16 e4 r8 g
		a g r g g g r g
		g g16 g g8. g16 g4 r
		R1*10 %44
		r8 c, e^\critnote a a g16([ f)] g8([ f)] %45
		e4 g8 g a2
		d,4 d8 e16([ f)] g8 g r4
		r c,8 d16([ e)] f4.( a8)
		g4 g8 g g2
		g4 f8 e f2 %50
		e1\fermata \bar "|." %51 FINIS
	}
}

BenedictusAltoLyrics = \lyricmode {
	Be -- ne -- di -- ctus, qui %10
	ve -- nit in no -- mi -- ne Do -- mi --
	ni, be -- ne -- di -- ctus, qui
	ve -- nit, qui ve -- nit, qui
	ve -- nit in no -- mi -- ne Do -- mi --
	ni. %15

	Be -- ne -- %19
	di -- ctus, qui ve -- nit in %20
	no -- mi -- ne Do -- mi -- ni, be -- ne --
	di -- ctus, qui ve -- nit, qui
	ve -- nit in no -- mi -- ne Do -- mi --
	ni.
	%25
	Be -- ne -- di -- ctus, qui
	ve -- nit in no -- mi -- ne Do -- mi --
	ni.
	Be -- ne -- di -- ctus, qui
	ve -- nit, qui ve -- nit, qui %30
	ve -- nit, qui ve -- nit in
	no -- mi -- ne Do -- mi -- ni, qui
	ve -- nit, qui ve -- nit in
	no -- mi -- ne Do -- mi -- ni.

	O -- san -- na in ex -- cel -- %45
	sis, in ex -- cel --
	sis, in ex -- cel -- sis,
	in ex -- cel --
	sis, in ex -- cel --
	sis, in ex -- cel -- %50
	sis. %51 FINIS
}

AgnusDeiAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoAgnusDei
		R1*3 %3
		r2 \mvTr g'4.\pE^\solo g8
		as16([ g)] g8 r g f([ as)] g f %5
		f es r es es d16 es f8 f
		f es r g16 f e8 f r f16 es?
		d8 es es([ d)] es4 r
		R1*3 %11
		g4. g8 as16([ g)] g8 r g
		f([ as)] g f f es r g
		g f r f f es r es
		es4. es8 es d r4 %15
		r g8 a!16[( g)] fis4( g8) a
		g4( fis)\trill g r
		R1*3 %20
		r4 \mvTr g8\fE^\tutti g as4 as8 as
		g g r4 r8 as as a
		g2 g4 r\fermata \bar "||" %23 finis
	}
}

AgnusDeiAltoLyrics = \lyricmode {
	A -- gnus %4
	De -- i, qui tol -- lis pec -- %5
	ca -- ta, qui tol -- lis pec -- ca -- ta
	mun -- di: Mi -- se -- re -- re, mi -- se --
	re -- re no -- bis.

	A -- gnus De -- i, qui %12
	tol -- lis pec -- ca -- ta, qui
	tol -- lis pec -- ca -- ta, pec --
	ca -- ta mun -- di: %15
	Mi -- se -- re -- re
	no -- bis.

	A -- gnus De -- i, qui %21
	tol -- lis pec -- ca -- ta
	mun -- di: %23 finis
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
