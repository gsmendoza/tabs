\version "2.12.3"
\include "english.ly"

\header { }

tBarIntro = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 \skip 8 }
bBarIntro = { <f\4>4 <f\4>4 <c\5>4  <e\4>8 <g\3>8  }

tBarRiffA = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>16( <a\3>16) }
bBarRiffA = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarRiffB = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarRiffB = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarVerseAm = { <e'\1>8 <d'\2>16 <c'\2>8 <a\3>8. <c'\2>4 <a\3>8 <c'\2>8 }
bBarVerseAm = { <a,\5>4 <a,\5>8 <e\4>4 <a,\5>4 \skip 8  }

tBarFcBeganIt = { \skip 4 <a\3 c'\2 >8 <g\3>8 \skip 4 <g\3 c'\2 >8 <g\3>8  }
bBarFcBeganIt = { <f\4>4 <f\4>4 <c\5>4 <e\4>4 }

tIntro = { \repeat volta 2 { \tBarIntro \tBarIntro } }
tVerse = { \tBarRiffA \tBarRiffB \tBarVerseAm \tBarFcBeganIt }

bIntro = { \repeat volta 2 { \bBarIntro \bBarIntro } }
bVerse = { \bBarRiffA \bBarRiffB \bBarVerseAm \bBarFcBeganIt }

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
      \new TabVoice {
        \slurUp
        \treble
      }
      \new TabVoice {
        \slurUp
        \bass
      }
    >>
  >>

  \layout {
    \context { \Staff
      \override TimeSignature #'style = #'numbered
      \override StringNumber #'transparent = ##t
    }
    \context { \TabStaff
      \override TimeSignature #'style = #'numbered
    }
    \context { \TabVoice
      \remove Dots_engraver
      \remove Stem_engraver
      \remove Rest_engraver
    }
  }
}

showLastLength = R1*2 % Enable to play only last two measures
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
