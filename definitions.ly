\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


kbOn = \override Beam.auto-knee-gap = #0
kbOff = \override Beam.auto-knee-gap = #5.5


tempoKyrie = \tempoMarkup "Adagio"
  tempoKyrieB = \tempoMarkup "Allegro moderato"
tempoGloria = \tempoMarkup "Allegro"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Andante"
  tempoInGloria = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtVitam = \tempoMarkup "Alla breve"
tempoSanctus = \tempoMarkup "Grave"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
tempoAgnusDei = \tempoMarkup "Adagio"
  tempoDona = \tempoMarkup "Allegro"


\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
