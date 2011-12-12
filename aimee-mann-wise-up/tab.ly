\version "2.12.3"
\include "english.ly"

\paper {
   indent = #0
}

\header {
  title = "Wise Up"
  composer = "Aimee Mann"
  arranger = "Tabbed by George Mendoza"
  instrument = "Guitar (capo on second fret)"
}

%-----------------------------------------------------------------------

tBarIntro = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarIntro = { <f\4>4 <f\4>4 <c\5>4  <e\4>4  }

tBarItsNot = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>16( <a\3>16) }
bBarItsNot = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarWhatYouThought = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarWhatYouThought = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarWhenYouFirst = { <e'\1>8 <d'\2>16( <c'\2>8) <a\3>8. <c'\2>4 <a\3>8 <c'\2>8 }
bBarWhenYouFirst = { <a,\5>4 <a,\5>8 <e\4>4 <a,\5>4 \skip 8  }

tBarBeganIt = { \skip 4 <a\3 c'\2 >8 <g\3>8 \skip 4 <g\3 c'\2 >8 <g\3>8  }
bBarBeganIt = { <f\4>4 <f\4>4 <c\5>4 <e\4>4 }

tBarYouGot = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>16( <a\3>16) }
bBarYouGot = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarEndItThough = { r8 <d'\2>16( <c'\2>16) r8 <a\3>16 <c'\2>16 r8 <d'\2>16( <c'\2>16) r8 <a\3>8 }
bBarEndItThough = { <f\4>4 <f\4>4 <d\4>4 <d\4>4 }

tBarItsNotGoingToStop = { <g'\1>8 <a\3>8 <g'\1>16 <g'\1>16\glissando <a'\1>4 <e'\2>4 <d'\2>16( <c'\2>16)  }
bBarItsNotGoingToStop = { <f\4>4 <f\4>4 <d\4>4 <d\4>4  }

tBarFDm = { r8 <a\3>8 <c'\2>8 <a\3>8 r8 <d'\2>8 <a\3>8 <e'\1>8 }
bBarFDm = { <f\4>4 <f\4>4 <d\4>2 }

tBarItsNotGoingToStopCCGE = { <g'\1>8 <g\3>8 <g'\1>16 <g'\1>16\glissando <a'\1>4 <d'\2>4 <c'\2>8  }
bBarItsNotGoingToStopCCGE = { <c\5>4 <c\5>4 <g,\6>4 <e,\6>4  }

tBarTilYouWiseUp = { r8 <g\3>8 <c'\2>8 <g\3>8 <d'\2>4 <a\3>4   }
bBarTilYouWiseUp = { <as,\5>4 <d\4>4 <f\4>4 <f\4>4   }

tBarYoureSure = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <e'\1>8  }
bBarYoureSure = { <f\4>4 <f\4>4 <c\5>4 <e\4>4 }

tTheresACure = { r8 <d'\2>16( <c'\2>8.) <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8   }
bTheresACure = { <f\4>4 <f\4>4 <c\5>4 <c\5>4  }

tBarTilYouWiseUpFour = { r8 <g\3>8 <c'\2>8 <g\3>8 <d'\2>8 <a\3>8 r8 <c'\2>8 }
bBarTilYouWiseUpFour = { <as,\5>4 <d\4>4 <f\4>4 <f\4>4   }

%-----------------------------------------------------------------------

tIntro = { \tBarIntro \tBarIntro \tBarIntro \tBarIntro \break }
bIntro = { \bBarIntro \bBarIntro \bBarIntro \bBarIntro \break }

tLineOne = { \tBarItsNot \tBarWhatYouThought \tBarWhenYouFirst \tBarBeganIt \break }
bLineOne = { \bBarItsNot \bBarWhatYouThought \bBarWhenYouFirst \bBarBeganIt \break }

tLineTwo = { \tBarYouGot \tBarWhatYouThought \tBarWhenYouFirst \tBarEndItThough \break }
bLineTwo = { \bBarYouGot \bBarWhatYouThought \bBarWhenYouFirst \bBarEndItThough \break }

tChorusOne = { \tBarItsNotGoingToStop \tBarFDm \tBarItsNotGoingToStop \tBarFDm  \break }
bChorusOne = { \bBarItsNotGoingToStop \bBarFDm \bBarItsNotGoingToStop \bBarFDm  \break }

tChorusTwo = { \tBarItsNotGoingToStopCCGE \tBarTilYouWiseUp \tBarIntro \tBarIntro \break }
bChorusTwo = { \bBarItsNotGoingToStopCCGE \bBarTilYouWiseUp \bBarIntro \bBarIntro \break  }

tLineThree = { \tBarYoureSure \tTheresACure \tBarWhenYouFirst \tBarBeganIt \break }
bLineThree = { \bBarYoureSure \bTheresACure \bBarWhenYouFirst \bBarBeganIt \break }

tChorusFour = { \tBarItsNotGoingToStopCCGE \tBarTilYouWiseUpFour \tBarIntro \tBarIntro \break }
bChorusFour = { \bBarItsNotGoingToStopCCGE \bBarTilYouWiseUpFour \bBarIntro \bBarIntro \break  }


%-----------------------------------------------------------------------

treble = {
  \transposition d''
  \tIntro
  \tLineOne
  \tLineTwo
  \tChorusOne
  \tChorusTwo
  \tLineThree
  \tLineTwo
  \tChorusOne
  \tChorusFour
}

bass = {
  \transposition d'
  \bIntro
  \bLineOne
  \bLineTwo
  \bChorusOne
  \bChorusTwo
  \bLineThree
  \bLineTwo
  \bChorusOne
  \bChorusFour
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
    \context { \Voice
      \remove Slur_engraver
    }
    \context { \TabVoice
      \remove Dots_engraver
      \remove Stem_engraver
      \remove Rest_engraver
    }
  }
}

showLastLength = R1*4 % Enable to play only last two measures
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
