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
