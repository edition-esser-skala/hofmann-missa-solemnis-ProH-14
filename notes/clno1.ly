% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'4.\fE c8 c4 r
		r2 r4 r8 c
		c4 r r2
		r g'
		g4 g8. g16 g4 r \noBreak %5
		r8 d d d d4 r\fermata \bar "||"
		\tempoKyrieB c8.[ c16 c8 e] d e \pa r c \pd \noBreak
		d c \pa r4 a'2
		g f \pd
		e8 e16 e e8 e \pa fis g4 fis8 \pd %10
		g4 r8 fis g4 r8 fis
		g g16 g g8 fis g4 r
		R1
		g8.[ g16 g8 g] fis g r g
		fis g g g g4 \once \tieDashed fis~ %15
		fis e2 \pa d4
		d \pd r8 h' a4 r8 a
		gis4 r8 e16 e e4 r8 e16 e
		e4 r8 e16 e e4 r8 e16 e
		e4 r e r %20
		R1
		a8.[ a16 a8 a] a a r4
		g8 g16 g g8 g g g r4
		a2 g
		f e8 e16 e e8 e %25
		f2 f8 e d d16 d
		c4 r8 d c4 r8 d
		c4 r8 d e4 r
		r2 d8 e d d16 d
		c4 r r2 %30
		R1*26 %56
		a'8.[\fE a16 a8 a] a a r4
		g8 g16 g g8 g g g r4
		a2 g
		f e8 e16 e e8 e %60
		f2 f8 e d d16 d
		c4 r8 d c4 r8 d
		c4 r8 d e4 r
		r2 d8 e d d16 d
		c4 r r2\fermata \bar "|." %65 finis
	}
}
