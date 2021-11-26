\version "2.22.0"

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
    R1\fermata \bar "||" %47 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #68
    c4\fE c g
    c c r
    c4. c8 c4 %70
    g g g
    g r r
    R2.
    r4 g g
    c r r %75
    g r r
    R2.*3
    c4 r r %80
    R2.*7 %87
    g4 g c
    g g g8. g16
    g4 r r %90
    R2.
    r4 g g
    c r r
    c\pE r r
    r r g %95
    c r r
    g g g8. g16
    g4\fE r r
    R2.*39 %137
    g4\fE r r
    g g g
    c c r %140
    c c g
    c r r
    r g g
    c r r
    R2.*11 %155
    g2\fE g4
    c c r
    c2 c4
    g g r\fermata \bar "||" %159 finis
  }
}

EtVitamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 2/2 \tempoEtVitam
      \set Score.currentBarNumber = #160
    R1*35 %194
    c2\fE r %195
    R1*27 %222
    r2 c
    g r
    R1*13 %237
    g2 r
    R1*6 %244
    r2 g4. g8 %245
    g2 g
    c r
    R1*2
    r4 c g2 %250
    c r
    R1*2
    g4 c g2
    c g %255
    c r\fermata \bar "|." %256 FINIS
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSanctus
    c2\fE c4 r
    r2 r8 c c4
    r2 g4 r
    r2 g4 r
    r2 r4 c \noBreak %5
    g4. g8 g2\fermata \bar "||"
    \tempoPleni g8 g16 g g8 g c4 r \noBreak
    c8 c16 c c8 c g4 r
    r2 g8. g16 g4
    R1*9 %18
    r4 r8 c g c g4
    c2 c %20
    c1\fermata \bar "|." %21 FINIS
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*9 %9
    c4.\fE c8 g c r4 %10
    r2 r4 r8 g
    c4 r r2
    r g4 r
    g r g r
    g r r2 %15
    R1*3
    r2 g4 r
    r r8 g c g r4 %20
    r2 g4 r
    R1*5 %26
    g4 r8 g c4 g8 c
    g4 r r2
    R1
    r2 r4 r8 g %30
    c4 r8 g c4 r8 g
    c c16 c g8 g c4 r
    r r8 c g c r c
    g c g8. g16 c4 r
    R1*14 %48
    r4 r8 c g c g4
    c c8 c c2 %50
    c1\fermata \bar "|." %51 FINIS
  }
}

AgnusDeiTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnusDei
    R1*21 %21
    r8 c16\fE c c4 r2
    r8 g16 g g8 g g4 r\fermata \bar "||" %23 finis
  }
}

DonaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoDona
      \set Score.currentBarNumber = #24
    c2\fE c4
    g c r %25
    R2.*11 %36
    g4 r r
    R2.
    g4 r r
    R2.*2 %41
    g4 r r
    R2.*2
    g4 r r %45
    R2.*3
    g4 r r
    R2.*13 %62
    g4 r r
    c r r
    r r c %65
    g c r
    R2.*3
    c4 g r %70
    R2.
    c4 g r
    R2.
    c4 r r
    g r r %75
    c r r
    g r r
    c g g
    c r r
    R2. %80
    g4 c r
    c g g
    c r r
    R2.*2 %85
    c4 g g
    c r g
    c r r\fermata \bar "|." %88 FINIS
  }
}
