\version "2.12.3"

\include "english.ly"

\header { }

ima = { g4 g e e }

p = { f,4 f c c }

\score {
  \new StaffGroup <<
    \new Staff \with {midiInstrument = #"acoustic guitar (nylon)"} <<
      \new Voice = "1" { \voiceOne \relative c'' { \ima } }
      \new Voice = "2" { \voiceTwo \relative c'  { \p   } }
    >>

    \new TabStaff \with {midiInstrument = #"acoustic guitar (nylon)"} <<
      \new TabVoice \relative c'' { \ima }
      \new TabVoice \relative c'  { \p }
    >>
  >>

  \midi { }
  \layout {
    \context {
      \TabVoice
      \remove Stem_engraver
    }
  }
}
