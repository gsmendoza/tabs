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

tBarBeforeYouSign = { r8 <d'\2>16 <c'\2>8. <a\3>16 <c'\2>8. <d'\2>16 <e'\1>8. <g\3>8  }
bBarBeforeYouSign = { <d\4>4 <d\4>4 <d\4>4 <d\4>4 }

tBarBeganIt = { \skip 4 <a\3 c'\2 >8 <g\3>8 \skip 4 <g\3 c'\2 >8 <g\3>8  }
bBarBeganIt = { <f\4>4 <f\4>4 <c\5>4 <e\4>4 }

tBarEndItThough = { r8 <d'\2>16( <c'\2>16) r8 <a\3>16 <c'\2>16 r8 <d'\2>16( <c'\2>16) r8 <a\3>8 }
bBarEndItThough = { <f\4>4 <f\4>4 <d\4>4 <d\4>4 }

tBarFDm = { r8 <a\3>8 <c'\2>8 <a\3>8 r8 <d'\2>8 <a\3>8 <e'\1>8 }
bBarFDm = { <f\4>4 <f\4>4 <d\4>2 }

tBarIntro = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarIntro = { <f\4>4 <f\4>4 <c\5>4  <e\4>4  }

tBarItsNot = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>16( <a\3>16) }
bBarItsNot = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarItsNotGoingToStop = { <g'\1>8 <a\3>8 <g'\1>16 <g'\1>16\glissando <a'\1>4 <e'\2>4 <d'\2>16( <c'\2>16)  }
bBarItsNotGoingToStop = { <f\4>4 <f\4>4 <d\4>4 <d\4>4  }

tBarItsNotGoingToStopCCGE = { <g'\1>8 <g\3>8 <g'\1>16 <g'\1>16\glissando <a'\1>4 <d'\2>4 <c'\2>8  }
bBarItsNotGoingToStopCCGE = { <c\5>4 <c\5>4 <g,\6>4 <e,\6>4  }

tBarPrepareAList = { <e'\1>8 <d'\2>16( <c'\2>8.) <a\3>16 <c'\2>8. <d'\2>16 <e'\1>8. <a\3>16 <e'\1>16 }
bBarPrepareAList = { <a,\5>4 <a,\5>4 <a,\5>4 <a,\5>4 }

tBarTheresACure = { r8 <d'\2>16( <c'\2>8.) <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8   }
bBarTheresACure = { <f\4>4 <f\4>4 <c\5>4 <c\5>4  }

tBarTilYouWiseUp = { r8 <g\3>8 <c'\2>8 <g\3>8 <d'\2>4 <a\3>4   }
bBarTilYouWiseUp = { <as,\5>4 <d\4>4 <f\4>4 <f\4>4   }

tBarTilYouWiseUpFour = { r8 <g\3>8 <c'\2>8 <g\3>8 <d'\2>8 <a\3>8 r8 <c'\2>8 }
bBarTilYouWiseUpFour = { <as,\5>4 <d\4>4 <f\4>4 <f\4>4   }

tBarWhatYouThought = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarWhatYouThought = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarWhenYouFirst = { <e'\1>8 <d'\2>16( <c'\2>8) <a\3>8. <c'\2>4 <a\3>8 <c'\2>8 }
bBarWhenYouFirst = { <a,\5>4 <a,\5>8 <e\4>4 <a,\5>4 \skip 8  }

tBarYouGot = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>16( <a\3>16) }
bBarYouGot = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }

tBarYoureSure = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <e'\1>8  }
bBarYoureSure = { <f\4>4 <f\4>4 <c\5>4 <e\4>4 }

%-----------------------------------------------------------------------

tIntro = { \tBarIntro \tBarIntro \tBarIntro \tBarIntro \break }
bIntro = { \bBarIntro \bBarIntro \bBarIntro \bBarIntro \break }

tVerseOneLineOne = { \tBarItsNot \tBarWhatYouThought \tBarWhenYouFirst \tBarBeganIt \break }
bVerseOneLineOne = { \bBarItsNot \bBarWhatYouThought \bBarWhenYouFirst \bBarBeganIt \break }

tVerseOneLineTwo = { \tBarYouGot \tBarWhatYouThought \tBarWhenYouFirst \tBarEndItThough \break }
bVerseOneLineTwo = { \bBarYouGot \bBarWhatYouThought \bBarWhenYouFirst \bBarEndItThough \break }

tVerseTwoLineOne = { \tBarYoureSure \tBarTheresACure \tBarWhenYouFirst \tBarBeganIt \break }
bVerseTwoLineOne = { \bBarYoureSure \bBarTheresACure \bBarWhenYouFirst \bBarBeganIt \break }

tChorusOneLineOne = { \tBarItsNotGoingToStop \tBarFDm \tBarItsNotGoingToStop \tBarFDm  \break }
bChorusOneLineOne = { \bBarItsNotGoingToStop \bBarFDm \bBarItsNotGoingToStop \bBarFDm  \break }

tChorusOneLineTwo = { \tBarItsNotGoingToStopCCGE \tBarTilYouWiseUp \tBarIntro \tBarIntro \break }
bChorusOneLineTwo = { \bBarItsNotGoingToStopCCGE \bBarTilYouWiseUp \bBarIntro \bBarIntro \break  }

tChorusTwoLineTwo = { \tBarItsNotGoingToStopCCGE \tBarTilYouWiseUpFour \tBarIntro \tBarIntro \break }
bChorusTwoLineTwo = { \bBarItsNotGoingToStopCCGE \bBarTilYouWiseUpFour \bBarIntro \bBarIntro \break }

tBridge = { \tBarPrepareAList \tBarBeforeYouSign \break }
bBridge = { \bBarPrepareAList \bBarBeforeYouSign \break }

%-----------------------------------------------------------------------

treble = {
  \transposition d''
  \tIntro

  \tVerseOneLineOne
  \tVerseOneLineTwo

  \tChorusOneLineOne
  \tChorusOneLineTwo

  \tVerseTwoLineOne
  \tVerseOneLineTwo

  \tChorusOneLineOne
  \tChorusTwoLineTwo

  \tBridge
}

bass = {
  \transposition d'
  \bIntro

  \bVerseOneLineOne
  \bVerseOneLineTwo

  \bChorusOneLineOne
  \bChorusOneLineTwo

  \bVerseTwoLineOne
  \bVerseOneLineTwo

  \bChorusOneLineOne
  \bChorusTwoLineTwo

  \bBridge
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
