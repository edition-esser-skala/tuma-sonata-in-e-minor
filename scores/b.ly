\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "Sonata"
    \addTocEntry
    \paper { indent = 2\cm page-count = #2 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \Organo
        }
      >>
    }
  }
}
