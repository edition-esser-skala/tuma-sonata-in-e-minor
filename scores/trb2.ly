\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "trb 2")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "Sonata"
    \addTocEntry
    \paper { indent = 2.5\cm page-count = #1 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Trombone II"
          \TromboneII
        }
      >>
    }
  }
}
