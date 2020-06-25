% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c4.\fE c8 c4 r
		R1*3
		g4 g8. g16 g4 r \noBreak %5
		r8 g g g g4 r\fermata \bar "||"
		\tempoKyrieB c8.[ c16 c8 c] g c r4 \noBreak
		g8 c r4 r2
		R1*2 %10
		g4 r g r
		g r g r
		R1
		g4 r r2
		r8 g16 g g8 g c4 r %15
		R1
		g4 r r2
		R1*5 %22
		g8 g16 g g8 g c c r4
		R1
		r2 c4 r %25
		r2 g8 c g g16 g
		c4 r8 g c4 r8 g
		c4 r8 g c4 r
		r2 g8 c g g16 g
		c4 r r2 %30
		R1*27 %57
		g8\fE g16 g g8 g c c r4
		R1
		r2 c4 r %60
		r2 g8 c g g16 g
		c4 r8 g c4 r8 g
		c4 r8 g c4 r
		r2 g8 c g g16 g
		c4 r r2\fermata \bar "|." %65 finis
	}
}
