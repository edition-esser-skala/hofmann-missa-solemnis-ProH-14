\version "2.22.0"

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
    R1\fermata \bar "||" %47 finis
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

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'2\fE c4 r
    r2 r8-\critnote c4 c8
    d2 d4 r
    r2 d4 d8 d
    d4 d c8 d e4 \noBreak %5
    e d8[ c] d2\fermata \bar "||"
    \tempoPleni d8 d16 d d8 d e4 r \noBreak
    g,8 g16 g g8 g g4 r
    r2 g8. g16 g4
    R1 %10
    c8. c16 c4 r2
    R1
    e,8 e16 e e8 e e4 r
    R1*5 %18
    r4 r8 g g g g4
    e c8 c c2 %20
    c1\fermata \bar "|." %21 FINIS
  }
}

BenedictusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*9 %9
    g'4.\fE g8 g g r c %10
    c4 r r r8 g
    g4 r r2
    r4 r8 d' d4 r8 d
    d4 r8 d d d16 d d8 d
    d4 r r2 %15
    R1*3
    r2 d4. d8
    d d r g, g g r d' %20
    e[ d] c d d g,16 g g4
    r8 e16 e e8 e e4 r8 e16 e
    e4 r8 e16 e e4 r8 e16 e
    e4 r r2
    R1 %25
    e'8 e16 e e8 e d4 r8 d
    d d r d e4 d8 c
    g4 r r2
    R1
    r2 r4 r8 g %30
    c16 d e8 r g, c16 d e8 r g,
    g g16 g g8. g16 g8 e r c16 c
    c4 r8 g' g g r g
    g g g8. g16 g4 r
    R1*14 %48
    r4 r8 g g g g4
    e c8 c c2 %50
    c1\fermata \bar "|." %51 FINIS
  }
}

AgnusDeiClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDei
    R1*21 %21
    r8 c'16\fE c c4 r2
    r8 g,16 g g8 g g4 r\fermata \bar "||" %23 finis
  }
}

DonaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #24
    e2\fE g4
    g g r %25
    r r e'
    d c r
    r r c
    d e r
    R2.*3 %32
    d4 d r
    R2.
    d4 d r %35
    R2.
    d
    d
    d
    d %40
    d4 d4. d8
    d4 r r
    R2.*2
    d2 d4 %45
    d d r
    R2.*2
    g,4 r r
    g r r %50
    e2.
    e4 r r
    R2.*5 %57
    e4 e r
    R2.
    e4 e r %60
    R2.*2
    g4 r r
    g r r
    r r c %65
    d c r
    R2.*3
    g4 g r %70
    R2.
    g4 g r
    R2.
    c
    d %75
    c
    d
    c4 r g
    g r r
    r d' c %80
    d e r
    g, g2
    g4 r r
    R2.*2 %85
    g4 g g
    g r g
    e r r\fermata \bar "|." %88 FINIS
  }
}
