\version "2.12.3"
\include "english.ly"

\header { }

tBarIntro = \relative c'' { g4              g8.           g8.           e4.                 }

bBarIntro = \relative c'  { f,8     a8      f8      a8      c16   g16   e4              g8  }

treble = {
  \transposition d''
  \repeat volta 4 { \tBarIntro }
}

bass = {
  \transposition d'
  \repeat volta 4 { \bBarIntro }
}

\score {
  \new StaffGroup <<
    \new Staff <<
      \tempo 4 = 75
      \clef "treble_8"
      \new Voice {
        \voiceOne
        \treble
      }
      \new Voice {
        \voiceTwo
        \bass
      }
    >>

    \new TabStaff <<
      \relative c'' { \treble }
      \relative c'  { \bass }
    >>
  >>

  \layout {
    \context {
      \TabVoice
        \remove Dots_engraver
        \remove Stem_engraver
        \remove Rest_engraver
    }
  }
}

\score {
  \new Staff \with {midiInstrument = #"acoustic guitar (nylon)"} <<
    \tempo 4 = 75
    \clef "treble_8"

    \new Voice {
      \unfoldRepeats {
        \treble
      }
    }
    \new Voice {
      \unfoldRepeats {
        \bass
      }
    }
  >>

  \midi {}
}
