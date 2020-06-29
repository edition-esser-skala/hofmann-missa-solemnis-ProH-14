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

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #109
		R1*8 %116
		r2 \mvTr c8\pE^\solo e16([ f)] g8 c
		d16([ h)] c8 r g f([ d g,)] f'
		\appoggiatura f e8.([ d16)] c4 r2
		r8 c e16[ d e fis] g4. a16[ h] %120
		c8[ a d,] c' h16 a g8 r h
		h a4 g8 fis16 e d8 r d
		d1~
		d8 g4 d8 e16 d c8 c'4~
		c h2 \once \tieDashed a4~ %125
		a g fis8[ d16 e] fis[ e fis g]
		a8[ fis16 g] a[ g a h] c[ h a g] fis[ e d c]
		h8[ d' h] g d2\trill
		g,4 r r2
		R1*7 %136
		g8 h16([ c)] d8 g a16([ fis)] g8 r h
		c([ a d,)] c' h16([ a)] g8 r g
		d4. e16([ f!)] e8 fis16([ gis)] a8 c
		h([ gis)] e d c8. h16 a4 %140
		r2 r4 r8 e'
		f[ e16 f] d'8[ f,] e[ d16 e] c'8[ e,]
		d[ c16 d] h'8[ d,] c[ e] a4~
		a8[ h16 c] h8 a gis16 fis e8 r e
		e1~\trill %145
		e8[ f!16 g!] a8 g f16 e d8 r4
		r d'8 f, e[ c' d, h']
		c,[ e] a8.([ g32 f)] e8 d e4
		a, r r2
		R1*4 %153
		r2 a8 c16([ d)] e8 a
		h16([ gis)] a8 r e f([ g16 a] g8) f %155
		e16([ d)] c8 r4 c8 e16([ f)] g8 c
		d16([ h)] c8 r c b([ g c,)] b'
		a8. g16 f8 a g([ e)] a, g'
		f8. e16 d4 r2
		r4 d'4. c16[ h] c4~ %160
		c8[ h16 a] h4. a16[ g] a4~
		a8[ g16 fis] g8[ f] e[ g] c8.([ h32 a)]
		g8 c g,4 c r
		R1*8 %171
		r8 \mvTr c\fE^\tutti c c g'8. g16 g8 g
		e[ f16 g] a2 g4
		f f8 f e4. f8
		g2 g,4 r\fermata \bar "||" %175 finis
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- ni -- am tu %117
	so -- lus, tu so -- lus
	san -- ctus,
	tu so -- _ _ %120
	_ lus Do -- mi -- nus, tu
	so -- lus al -- tis -- si -- mus, tu
	so --
	lus al -- tis -- si -- mus, Je --
	_ _ %125
	_ _ _
	_ _ _ _
	_ su Chri --
	ste.

	Quo -- ni -- am tu so -- lus, tu %137
	so -- lus san -- ctus, tu
	so -- lus Do -- mi -- nus, tu
	so -- lus al -- tis -- si -- mus, %140
	tu
	so -- _ _ _
	_ _ _ _
	lus al -- tis -- si -- mus, tu
	so -- %145
	lus al -- tis -- si -- mus,
	Je -- su, Je --
	_ _ _ su Chri --
	ste.

	Quo -- ni -- am tu %154
	so -- lus, tu so -- lus %155
	san -- ctus, quo -- ni -- am tu
	so -- lus, tu so -- lus
	Do -- mi -- nus, tu so -- lus al --
	tis -- si -- mus,
	Je -- _ _ %160
	_ _ _
	_ _ _
	_ su Chri -- ste.

	Cum San -- cto Spi -- ri -- tu in %172
	glo -- _ _
	_ ri -- a De -- i
	Pa -- tris. %175 finis
}

InGloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoInGloria
			\set Score.currentBarNumber = #176
			\mvTr c2\fE^\tutti d4. d8
			e2 f4 e
			d2\trill c
			r4 g'4. fis16[ e] fis[ g a8]~
			a[ g16 fis] g[ a g fis] e8[ fis] \once \tieDashed g4~ %180
			g8[ fis16 e] fis4 g8 g4 f8
			e[( f16 g] a[ g] a4 g16[ fis]) g8 h,(
			c16[ h]) c8 r c( d4) c
			f( g) c, r
			R1*3 %187
			c2 d4. d8
			e2 f4 e
			d2 c8 c([ e f] %190
			g16[ f)] g8 r4 r8 d([ f g]
			a16[ gis]) a8 r4 r8 e([ fis gis)]
			a4 r r2
			R1*2 %195
			e2 fis4. fis8
			g2 a4 g
			fis2 e4 r
			R1*2 %200
			a,2 h4. h8
			c2 d4 c
			h2 a4 r8 \once \tieDashed e'~
			e[ dis16 cis] dis[ e] fis4 e16[ dis] e[ fis g8]~
			g[ fis16 e] fis[ g] a4 g16[ fis] g[ a h8]~ %205
			h[ a16 g] a8[ g] fis4 r
			g,2 a4. a8
			h2 c4 h
			a2 g4 r8 g'~
			g[ f!16 e] f8 \once \tieDashed f~ f[ e16 d] e4 %210
			R1
			r2 g2~
			g8[ fis16 e] fis[ g] a4 g16[ fis] g[ a g fis]
			e8[ fis] g4. fis16[ e] fis4
			g r r2 %215
			r r8 g4 f!8
			e[ f16 g] a[ g] a4 g16[ fis] g8[ h,]
			c c([ d e)] f f4 e8
			d16[ c] d4 e16[ f] g8 g4 f8
			e16[ d] e4 f16[ g] a8 a16[ g] f[ e \once \tieDashed f8]~ %220
			f[ g16 f] e[ d] e4 f16[ e] d8[ c]
			g4 r c2
			d4. d8 e4 e8 f
			g4 g, r2
			r4 r8 \once \tieDashed g'~ g[ fis16 e] fis[ g a8]~ %225
			a[ g16 fis] g[ a g f] e4 r8 g~
			g[ f16 e] f[ g f e] d4 r8 \once \tieDashed f~
			f[ e16 d] e[ f e d] c4 r8 e~
			e[ d16 c] d[ e d c] h8 g c4
			g g~ g2~ %230
			g1~
			g~
			g
			c4 c4. h16[ a] h[ c d8]~
			d[ c16 h] c[ d] e4 d16[ c] d[ c h a] %235
			g8 c g4 c r
			r2 c8 c g4
			c g c r\fermata \bar "|." %238 FINIS
	}
}

InGloriaBassoLyrics = \lyricmode {
	In glo -- ri -- %176
	a De -- i
	Pa -- tris,
	a -- _ _
	_ _ _ %180
	_ men, a -- men,
	a -- men, a --
	men, a -- men,
	a -- men,

	in glo -- ri -- %188
	a De -- i
	Pa -- tris, a -- %190
	men, a --
	men, a --
	men,

	in glo -- ri -- %196
	a De -- i
	Pa -- tris,

	in glo -- ri -- %201
	a De -- i
	Pa -- tris, a --
	_ _ _ _
	_ _ _ _ %205
	_ men,
	in glo -- ri --
	a De -- i
	Pa -- tris, a --
	men, a -- men, %210

	a --
	_ _ _ _
	_ _ _ _
	men, %215
	a -- men,
	a -- _ _ _ _
	men, a -- men, a -- _
	_ _ _ men, a -- _
	_ _ _ men, a -- _ %220
	_ _ _ _
	men, in
	glo -- ri -- a De -- i
	Pa -- tris,
	a -- _ %225
	_ men, a --
	_ men, a --
	_ men, a --
	_ _ men, a --
	men, a -- %230

	men, a -- _ _ %234
	_ _ _ _ %235
	_ men, a -- men,
	a -- men, a --
	men, a -- men. %238 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr c4\fE^\tutti c c8 e16 f g8 a16([ h)]
		c4 c, c'8 h16 c a8 g16([ a)]
		h8 h, r g' a g fis([ e16 fis)]
		g4 r r8 g fis d
		g g16 g d4 g, r %5
		R1
		r4 g'8 g fis4 f8 f
		e4. fis8 g4. e8
		d4. d8 c4 c8 c
		d4 e8 e f8. f16 f4 %10
		f4. f8 g c, g8. g16
		c4 r r2
		R1*7 %19
		\mvTr g'4.\pE^\solo a8 h a16([ g)] a4 %20
		g r r h8 a
		gis([ a16 h)] c8 h a8. a16 gis4
		r2 r8 f f f
		f8. e16 e4 r8 d4 d8
		d4 c8 f e[ gis a h]~ %25
		h a a([ gis)] a4 r
		R1*9 %35
		r2 r4 c,
		g' g8 e a4. a8
		g4 g a2
		g4 c2 h4
		c^\critnote c,8 c g'4 g, %40
		r r8 \mvTr g'\fE^\tutti c([ g)] e c
		a' a r4 r r8 g
		c16([ h a g] f[ e d c] g'8) g, r g'
		c c,16 c g4 c r
		r8 c' a g16 fis g2 %45
		c,4 r r2
		R1\fermataMarkup \bar "||" %47 finis
	}
}

CredoBassoLyrics = \lyricmode {
	Cre -- do, cre -- do in u -- num
	De -- um, Pa -- trem o -- mni -- po --
	ten -- tem, fa -- cto -- rem coe --
	li, fa -- cto -- rem
	coe -- li et ter -- rae, %5

	vi -- si -- bi -- li -- um %7
	o -- _ _ _
	_ mni -- um, vi -- si --
	bi -- li -- um o -- mni -- um %10
	et in -- vi -- si -- bi -- li --
	um.

	Et ex Pa -- tre na -- %20
	tum an -- te
	o -- mni -- a sae -- cu -- la.
	Lu -- men de
	lu -- mi -- ne, De -- um
	ve -- rum de De -- %25
	o ve -- ro.

	Qui %36
	pro -- pter nos ho -- mi --
	nes et pro --
	pter, pro -- pter
	no -- stram sa -- lu -- tem %40
	de -- scen -- dit de
	coe -- lis, de --
	scen -- dit, de --
	scen -- dit de coe -- lis,
	de -- scen -- dit de coe -- %45
	lis. %46 finis
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
