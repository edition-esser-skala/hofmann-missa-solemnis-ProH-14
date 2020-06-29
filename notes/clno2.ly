% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e4.\fE e8 e4 r
		r2 r4 r8 c
		c4 r r2
		r d'4 c
		g g8. g16 g4 r \noBreak %5
		r8 g g g g4 r\fermata \bar "||"
		\tempoKyrieB g8.[ g16 g8 g] g g r4 \noBreak
		g8 g g'2 f4~
		f e2 d4
		c8 c16 c c8 c d d16 d d8 d %10
		d4 r8 d d4 r8 d
		d e16 e d8 d d4 r
		R1
		d8 d16 d d8 d d d r d
		d[ d16 d] d8 d e2 %15
		d c4 d
		d r8 d d4 r8 d
		e4 r8 e,16 e e4 r8 e16 e
		e4 r8 e16 e e4 r8 e16 e
		e4 r e r %20
		R1
		e'8.[ e16 e8 e] f f r4
		d8-\critnote d16 d d8 d e e g4~
		g f2 \once \tieDashed e4~
		e d c8 c16 c c8 c %25
		d2 d8 c g g16 g
		g4 r8 g e4 r8 g
		e4 r8 g g4 r
		r2 g8-\critnote g g g16 g
		e4 r r2 %30
		R1*26 %56
		e'8.[\fE e16 e8 e] f f r4
		d8 d16 d d8 d e e \once \tieDashed g4~
		g f2 e4~
		e d c8 c16 c c8 c %60
		d2 d8 c g g16 g
		g4 r8 g e4 r8 g
		e4 r8 g g4 r
		r2 g8 g g g16 g
		e4 r r2\fermata \bar "|." %65 finis
	}
}

GloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e8.\fE e16 e4 r2
		c'8. c16 c4 r2
		R1
		r2 r4 g
		g8 g16 g g8 g g4 r %5
		r2 g4 r
		R1
		c4 r r2
		c4 r r2
		R1*2 %11
		r2 d\fE
		d4 c g g8. g16
		g4 r8 g g4 r
		r2 r8 g g8. g16 %15
		e4 r r2
		R1*30 %46
		r2 r4 c'8\fE c16 c
		c8 c r g g g g g16 g
		e'8 d c4. d16 c \once \tieDashed d4~
		d8 e16 d \once \tieDashed e4~ e8 f16 e f4 %50
		d8 c g8. g16 g4 r
		c r r r8 g
		g c16 c c8 g e4 r\fermata \bar "||"
	}
}

QuoniamClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #109
		R1*63 %171
		r8 g'\fE g g g8. g16 g4
		R1
		r2 r4 c
		g2 g4 r\fermata \bar "||" %175 finis
	}
}

InGloriaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoInGloria
			\set Score.currentBarNumber = #176
		R1*14 %189
		r2 c'8\fE c16 c c8 c %190
		g4 r r8 f'4 e8
		e4 r r8 e,16 e e8 e
		e4 r r2
		R1*14 %207
		r4 r8 g g4 d'
		c2 d4 r8 e
		e d r d c4 c %210
		R1*3
		r4 d e d
		d r r2 %215
		R1*2
		r8 c4 c8 c4 r
		r8 d4 d8 d4 r
		e2 e4 r8 d %220
		d4 r8 c c c d e
		d g,16 g g8 g c4 r
		R1
		g4 r r2
		R1 %225
		r8 d'4 d8 d c r d
		c4 r8 c f4 r8 c
		d g, r g e'4 r8 c
		c d r d4 d8 c g
		g4 r r2 %230
		R1*2
		g4. g16 g g2
		g4 c d2
		e f4 r8 d %235
		d c g8. g16 g4 r
		r2 g8 g16 g g8 g
		g4 g g r\fermata \bar "|." %238 FINIS
	}
}
