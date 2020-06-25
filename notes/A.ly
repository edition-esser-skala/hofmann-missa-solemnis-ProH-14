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
