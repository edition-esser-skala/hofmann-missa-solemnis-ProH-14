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

GloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'8.\fE c16 c4 r2
		e8. e16 e4 r2
		R1
		r2 r4 e
		d8 d16 d d8 d d4 r %5
		r2 d4 r
		R1
		e4 r r2
		e4 r r2
		R1*2 %11
		r2 f\fE
		f4 e d d8. d16
		c4 r8 d e4 r
		r2 r8 e d8. d16 %15
		c4 r r2
		R1*30 %46
		r2 r4 a'8\fE a16 a
		g8[ g f f] e e e e16 e
		\pa e8 d r4 a'2
		h c \pd %50
		f,8 e d8. d16 e4 r
		e r r r8 d
		e e16 e e8 d c4 r\fermata \bar "||" %53 finis
	}
}

QuoniamClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #109
		R1*63 %171
		r8 e'\fE e e d8. d16 d4
		R1
		r2 r4 \pa r8 e \pd
		e4 d8 c d4 r\fermata \bar "||" %175 finis
	}
}

InGloriaClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoInGloria
			\set Score.currentBarNumber = #176
		R1*14 %189
		r2 e'8\fE e16 e g8 a %190
		d,4 r r8 a'4 h8
		c4 r r8 e,16 e e8 e
		e4 r r2
		R1*14 %207
		r4 r8 d e fis g4
		g fis g \pa g
		a2 g \pd %210
		R1*3
		r4 g a4. a8
		h4 r r2 %215
		R1*2
		r8 e, f g a4 r
		r8 f g a h4 r
		h2 c4 r8 a %220
		h4 r8 g \pa a a16 g f8 g \pd
		g d16 d d8 d e4 r
		R1
		d4 r r2
		R1 %225
		r8 g4 g8 g4 r8 g
		a4 r8 c4 h8 r a
		g4 r8 h4 a8 r g
		f2 f8 f e4
		d r r2 %230
		R1*2
		e2 d
		c4 e f2
		g a4 r8 f %235
		f e d4 c r
		r2 e8 e16 e d8 d
		e4 d\trill c r\fermata \bar "|." %238 FINIS
	}
}

CredoClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		e'4\fE e e8 e16 e d8 d
		e4 e8. e16 e4 r
		R1
		g4 r g a
		g8 g16 g g8 fis g4 r %5
		r2 r8 g4 fis8
		g4 r r2
		R1*3 %10
		r4 f8 e d e d8. d16
		c4 r r2
		r4 r8 d c4 r
		R1*27 %40
		r4 r8 d\fE e e r e
		f f r4 r r8 d
		e4 r8 e d4 r8 d
		e e16 e d4\trill c r
		e8 e16 e e8 e d2\trill %45
		c4 r r2
		R1\fermataMarkup \bar "||" %47 finis
	}
}

EtResurrexitClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #68
		e'4\fE e d
		e e r
		e4. e8 e4 %70
		e d d8. d16
		d4 g g
		g2 r8 g
		a4 g g8. g16
		g4 g fis %75
		g r r
		R2.*3
		e4 r r %80
		R2.*7 %87
		d4 d e
		e d d8. d16
		d4 r d %90
		e r e
		d d2
		c4 r r
		e\pE r r
		r r d %95
		e r e^\critnote
		e d d8. d16
		d4\fE r r
		d r r
		e2 e4 %100
		e e r
		R2.*4 %105
		r4 e e
		c8. d16 e4 r
		R2.*2
		r4 e e8. e16 %110
		e4 r r
		R2.*26 %137
		g,4\fE r r
		d' d d
		e8. e16 e4 r %140
		g g g
		g4. g8 a4
		a g4. g8
		g4 r r
		R2.*9 %153
		a2\fE a8. a16
		a4 a r %155
		g2 g8. g16
		g4 g r
		e2 e4
		e d r\fermata \bar "||" %159 finis
	}
}

EtVitamClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 2/2 \tempoEtVitam
			\set Score.currentBarNumber = #160
		R1*28 %187
		r2 g''4\fE f
		e2 r
		r f4 e %190
		d2 r
		r g
		a g
		f1
		g2 r %195
		R1*3
		a2 \once \tieDashed g~
		g fis %200
		g r
		R1*14 %215
		r2 \once \tieDashed a~
		a gis
		a e
		f2. e4
		d2 r %220
		e r
		R1
		r2 e
		d r
		R1*2 %226
		r2 g4 f
		e2 r
		r f4 e
		d2 r %230
		r g
		a g
		f1
		g2 r
		R1*2 %236
		r2 a
		g r
		R1*6 %244
		r2 e %245
		d1
		e2 r
		g a
		a h
		c4 \pao e, d2 %250
		c r
		R1*2
		d4 e d2
		e d %255
		c r\fermata \bar "|." %256 FINIS
	}
}

SanctusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e'2\fE e4 r
		r2 r8 e4 e8
		a2 g4 r
		r2 g4 g8 g
		a4 g g4. g8 \noBreak %5
		g4. g8 g2\fermata \bar "||"
		\tempoPleni g8 g16 g g8 g g4 r \noBreak
		e8 e16 e e8 e e^\critnote d r4
		r2 d8. d16 d4
		R1 %10
		e8. e16 e4 r2
		R1
		e8 e16 e e8 e e4 r
		R1*5 %18
		r4 r8 e d e d4
		c c8 c c2 %20
		c1\fermata \bar "|." %21 FINIS
	}
}

BenedictusClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBenedictus
		R1*9 %9
		e'4.\fE e8 d e r e %10
		f e r4 r r8 d
		e4 r r2
		r4 r8 fis g4 r8 fis
		g4 r8 fis g g16 g g8 fis
		g4 r r2 %15
		R1*3
		r2 g4. g8
		fis g r d e d r g %20
		g g16 g g8 fis g d16 d d4
		r8 e16 e e8 e e4 r8 e16 e
		e4 r8 e16 e e4 r8 e16 e
		e4 r r2
		R1 %25
		a8 a16 a a8 a a4 r8^\critnote a
		g g r g g4 f8 e
		d4 r r2
		R1
		r2 r4 r8 d %30
		e16 f g8 r d e16 f g8 r d
		e e16 e d8. d16 c4 r8 e
		f e r e d e r e
		d e d8. d16 c4 r
		R1*14 %48
		r4 r8 e d e d4
		c c8 c c2 %50
		c1\fermata \bar "|." %51 FINIS
	}
}
