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

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGloria
		c8.\fE c16 c4 r2
		c8. c16 c4 r2
		R1
		r2 r4 c
		g8 g16 g g8 g g4 r %5
		r2 g4 r
		R1
		c4 r r2
		c4 r r2
		R1*3 %12
		g4\fE c g8 g g g
		c4 r8 g c4 r
		r2 r8 c g8. g16 %15
		c4 r r2
		R1*31 %47
		c4\fE r8 g c c c c16 c
		g8 g r4 r2
		R1 %50
		g8 c g8. g16 c4 r
		r2 r4 r8 g
		c c16 c g8 g c4 r\fermata \bar "||" %53 finis
	}
}

QuoniamTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #109
		R1*63 %171
		r8 c\fE c c g8. g16 g4
		R1*2
		g4 g g r\fermata \bar "||" %175 finis
	}
}

InGloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoInGloria
			\set Score.currentBarNumber = #176
		R1*14 %189
		r2 c4\fE r %190
		g r r2
		R1*29 %220
		r2 r4 r8 c
		g g16 g g8 g c4 r
		R1
		g4 r r2
		R1*4 %228
		r2 g4 c
		g r r2 %230
		R1*2
		g4 g8. g16 g4 g
		c r r2
		R1 %235
		g8 c g4 c r
		r2 c4 g
		c g c r\fermata \bar "|." %238 FINIS
	}
}

CredoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		c4\fE c c8 c16 c g8 g
		c4 c r2
		R1
		g4 r r2
		g4 r g r %5
		r2 r4 g
		g r r2
		R1*3 %10
		r2 g8 c g8. g16
		c4 r r2
		r4 r8 g c4 r
		R1*27 %40
		r4 r8 g\fE c4 r
		r2 r4 r8 g
		c4 r8 c g4 r8 g
		c c16 c g8 g c4 r
		c r g8 g16 g g8 g %45
		c4 r r2
		R1\fermataMarkup \bar "||" %47 finis
	}
}
