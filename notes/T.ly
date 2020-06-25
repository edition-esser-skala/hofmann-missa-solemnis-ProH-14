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
