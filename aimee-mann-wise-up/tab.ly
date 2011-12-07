\version "2.12.3"
\include "english.ly"

\header { }

tBarIntro = \relative c'' { g4              g8.           g8.           e4.                       }
bBarIntro = \relative c'  { f,8     a8      f8      a8      c16   g16   e4              g8        }

tBarRiffA = \relative c'' { r8      g4              r16   g8.           e4.                       }
bBarRiffA = \relative c'  { f,4             f8      a8      c16   g16   e4              g16   d16 }

tIntro = { \repeat volta 4 { \tBarIntro } }
tVerse = { \tBarRiffA }

bIntro = { \repeat volta 4 { \bBarIntro } }
bVerse = { \bBarRiffA }

treble = {
  \transposition d''
  \tIntro
  \tVerse
}

bass = {
  \transposition d'
  \bIntro
  \bVerse
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
      \treble
      \bass
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

% showLastLength = R1*2 % Enable to play only last two measures
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
