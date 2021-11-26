\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"


\layout {
  \context {
    \GrandStaff
    instrumentName = "clno"
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
        (minimum-distance . 12)
        (padding . -100)
        (stretchability . 0))

  }
  \context {
    \Staff
    instrumentName = "timp"
  }
}


\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup { \center-column { "Clarino" "in C" } }
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieClarinoII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup { \center-column { "Timpani" "in C–G" } }
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \GloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \GloriaClarinoII
            }
          >>
        >>
        \new Staff { \GloriaTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \QuoniamClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \QuoniamClarinoII
            }
          >>
        >>
        \new Staff { \QuoniamTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "In gloria Dei Patris"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \InGloriaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \InGloriaClarinoII
            }
          >>
        >>
        \new Staff { \InGloriaTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \CredoClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \CredoClarinoII
            }
          >>
        >>
        \new Staff { \CredoTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtResurrexitClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtResurrexitClarinoII
            }
          >>
        >>
        \new Staff { \EtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Et vitam"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \EtVitamClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \EtVitamClarinoII
            }
          >>
        >>
        \new Staff { \EtVitamTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctusClarinoII
            }
          >>
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \BenedictusClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \BenedictusClarinoII
            }
          >>
        >>
        \new Staff { \BenedictusTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #1 ragged-last = ##f }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiClarinoII
            }
          >>
        >>
        \new Staff { \AgnusDeiTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff {
              \set Staff.instrumentName = "1"
              \DonaClarinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \DonaClarinoII
            }
          >>
        >>
        \new Staff { \DonaTimpani }
      >>
    }
  }
}
