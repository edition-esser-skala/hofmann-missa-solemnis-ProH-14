% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

% \paper { #(define (page-post-process layout pages) (ly:create-toc-file layout pages)) }

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		number = "1"
	% 		title = "K Y R I E"
	% 	}
	% 	\paper { indent = 3\cm }
	% 	\tocSection "1" "Kyrie"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\set GrandStaff.instrumentName = "in C"
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
	% 					\partcombine \KyrieClarinoI \KyrieClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "Violino"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Organo" "e Bassi" } }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \KyrieBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 80 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "2"
	% 		title = "G L O R I A"
	% 	}
	% 	\tocSection "2" "Gloria"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \GloriaClarinoI \GloriaClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\GloriaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \GloriaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "Q U I   T O L L I S"
	% 	}
	% 	\tocSubsection "2.2" "Qui tollis"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\QuiTollisViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\QuiTollisViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \QuiTollisSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \QuiTollisAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \QuiTollisAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \QuiTollisTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \QuiTollisBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\QuiTollisOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuiTollisBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 70 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "Q U O N I A M"
	% 	}
	% 	\tocSubsection "2.3" "Quoniam"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \QuoniamClarinoI \QuoniamClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\QuoniamTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\QuoniamViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\QuoniamViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \QuoniamSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \QuoniamSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \QuoniamAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \QuoniamAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \QuoniamTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \QuoniamTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \QuoniamBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \QuoniamBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\QuoniamOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \QuoniamBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "C U M   S A N C T O   S P I R I T U"
	% 	}
	% 	\tocSubsection "2.4" "Cum Sancto Spiritu"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \InGloriaClarinoI \InGloriaClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\InGloriaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\InGloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\InGloriaViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \InGloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \InGloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \InGloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \InGloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \InGloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \InGloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \InGloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \InGloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\InGloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \InGloriaBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 100 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		number = "3"
	% 		title = "C R E D O"
	% 	}
	% 	\tocSection "3" "Credo"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \CredoClarinoI \CredoClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\CredoTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\CredoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\CredoViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CredoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CredoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\CredoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \CredoBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "E T   I N C A R N A T U S   E S T"
	% 	}
	% 	\tocSubsection "3.2" "Et incarnatus est"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\EtIncarnatusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\EtIncarnatusViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \EtIncarnatusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \EtIncarnatusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \EtIncarnatusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\EtIncarnatusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \EtIncarnatusBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 45 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		subtitle = "E T   R E S U R R E X I T"
	% 	}
	% 	\tocSubsection "3.3" "Et resurrexit"
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
	% 					\partcombine \EtResurrexitClarinoI \EtResurrexitClarinoII
	% 				}
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = "timp"
	% 				\EtResurrexitTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff <<
	% 					\set GrandStaff.instrumentName = "vl"
	% 					\new Staff {
	% 						\set Staff.instrumentName = "1"
	% 						\EtResurrexitViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "2"
	% 						\EtResurrexitViolinoII
	% 					}
	% 				>>
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "S"
	% 					\new Voice = "Soprano" { \dynamicUp \EtResurrexitSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "A"
	% 					\new Voice = "Alto" { \dynamicUp \EtResurrexitAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "T"
	% 					\new Voice = "Tenore" { \dynamicUp \EtResurrexitTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "B"
	% 					\new Voice = "Basso" { \dynamicUp \EtResurrexitBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
	% 					% \transpose c c,
	% 					\EtResurrexitOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass { \EtResurrexitBassFigures }
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 120 }
	% 	}
	% }
	\bookpart {
		\header {
			subtitle = "E T   V I T A M"
		}
		\tocSubsection "3.4" "Et vitam"
		\score {
			<<
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
						\partcombine \EtVitamClarinoI \EtVitamClarinoII
					}
				>>
				\new Staff {
					\set Staff.instrumentName = "timp"
					\EtVitamTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "vl"
						\new Staff {
							\set Staff.instrumentName = "1"
							\EtVitamViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "2"
							\EtVitamViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "S"
						\new Voice = "Soprano" { \dynamicUp \EtVitamSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EtVitamSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "A"
						\new Voice = "Alto" { \dynamicUp \EtVitamAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EtVitamAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "T"
						\new Voice = "Tenore" { \dynamicUp \EtVitamTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EtVitamTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "B"
						\new Voice = "Basso" { \dynamicUp \EtVitamBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EtVitamBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "org" "b" } }
						% \transpose c c,
						\EtVitamOrgano
					}
				>>
				\new FiguredBass { \EtVitamBassFigures }
			>>
			\layout { }
			\midi { \tempo 2 = 120 }
		}
	}
}
