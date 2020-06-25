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
