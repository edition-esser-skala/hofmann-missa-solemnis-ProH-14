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

CredoClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c'4\fE c g8 g16 g g8 g
		g4 c8. c16 c4 r
		R1
		d4 r d2
		d8 d16 d d8 d d4 r %5
		r2 r8 e4 d8
		d4 r r2
		R1*3 %10
		r4 d8 c g g g8. g16
		e4 r r2
		r4 r8 g e4 r
		R1*27 %40
		r4 r8 g\fE g g r c
		c c r4 r r8 g
		g4 r8 g g4 r8 g
		g g16 g g8 g e4 r
		c'8 c16 c c8 c g2 %45
		e4 r r2
		R1\fermataMarkup \bar "||" %47 finis
	}
}

EtResurrexitClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #68
		c'4\fE g g
		g g r
		g4. g8 g4 %70
		g g g8. g16
		g4 d' d
		d c r8 e
		d4 d d8. d16
		e4 d2 %75
		d4 r r
		R2.*3
		c4 r r %80
		R2.*7 %87
		g4 g8 g g g
		g2 g8. g16
		g4 r g %90
		c r c
		c g4. g8
		e4 r r
		c'\pE r r
		r r g %95
		g r c
		g g g8. g16
		g4\fE r r
		g r r
		e2 e4 %100
		e e r
		R2.*4 %105
		r4 e e8. e16
		e4 e r
		R2.*2
		r4 e e8. e16 %110
		e4 r r
		R2.*26 %137
		g,4\fE r r
		g' g g
		g8. g16 g4 r %140
		e' e d
		e4. e8 e4
		d4. d8 d4
		e r r
		R2.*9 %153
		e2\fE e8. e16
		f4 f r %155
		d2 d8. d16
		e4 e r
		g,2 g4
		g g r\fermata \bar "||" %159 finis
	}
}

EtVitamClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoEtVitam
			\set Score.currentBarNumber = #160
		R1*28 %187
		r2 e'4\fE d
		c2 r
		r d4 c %190
		g2 r
		r e'4 d
		c2. c4
		d1
		e2 r %195
		R1*3
		d1~
		d2 d %200
		d r
		R1*14 %215
		r2 e
		d1
		c2 c
		d2. c4
		g2 r %220
		g r
		R1
		r2 g
		g r
		R1*2 %226
		r2 d'
		c r
		r d4 c
		g2 r %230
		r e'4 d
		c2. c4
		d1
		e2 r
		R1*2 %236
		r2 d
		d r
		R1*6 %244
		r2 g, %245
		g1
		g2 r
		e'4 d c d8 e
		f4 e d e8 f
		g4 r g,2 %250
		g r
		R1*2
		g2 g4. g8
		g2 g %255
		g r\fermata \bar "|." %256 FINIS
	}
}
