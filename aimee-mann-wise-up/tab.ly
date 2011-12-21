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
% Chords

cBarAm    = { r4-"Am" r r r }
cBarAmC   = { r4-"Am" r r-"C" r }
cBarBbF   = { r4-"Bb" r r-"F" r }
cBarCCGE  = { r4-"C" r r-"G" r-"E" }
cBarD     = { r4-"D" r r r }
cBarFC    = { r4-"F" r r-"C" r }
cBarFD    = { r4-"F" r r-"D" r }

%-----------------------------------------------------------------------

tBarBeforeYouSign = { r8 <d'\2>16( <c'\2>8.) <a\3>16 <c'\2>8. <d'\2>16 <e'\1>8. <g\3>8  }
bBarBeforeYouSign = { <d\4>4 <d\4>4 <d\4>4 <d\4>4 }
cBarBeforeYouSign = \cBarAm

tBarBeganIt = { \skip 4 <a\3 c'\2 >8 <g\3>8 \skip 4 <g\3 c'\2 >8 <g\3>8  }
bBarBeganIt = { <f\4>4 <f\4>4 <c\5>4 <e\4>4 }
cBarBeganIt = \cBarFC

tBarEndItThough = { r8 <d'\2>16( <c'\2>16) r8 <a\3>16 <c'\2>16 r8 <d'\2>16( <c'\2>16) r8 <a\3>8 }
bBarEndItThough = { <f\4>4 <f\4>4 <d\4>4 <d\4>4 }
cBarEndItThough = \cBarFD

tBarFDm = { r8 <a\3>8 <c'\2>8 <a\3>8 r8 <d'\2>8 <a\3>8 <e'\1>8 }
bBarFDm = { <f\4>4 <f\4>4 <d\4>2 }
cBarFDm = \cBarFD

tBarIntro = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarIntro = { <f\4>4 <f\4>4 <c\5>4  <e\4>4  }
cBarIntro = \cBarFC

tBarItsNot = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>16( <a\3>16) }
bBarItsNot = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }
cBarItsNot = \cBarFC

tBarItsNotGoingToStop = { <g'\1>8 <a\3>8 <g'\1>16 <g'\1>16\glissando <a'\1>4 <e'\2>4 <d'\2>16( <c'\2>16)  }
bBarItsNotGoingToStop = { <f\4>4 <f\4>4 <d\4>4 <d\4>4  }
cBarItsNotGoingToStop = \cBarFD

tBarItsNotGoingToStopCcge = { <g'\1>8 <g\3>8 <g'\1>16 <g'\1>16\glissando <a'\1>4 <d'\2>4 <c'\2>8  }
bBarItsNotGoingToStopCcge = { <c\5>4 <c\5>4 <g,\6>4 <e,\6>4  }
cBarItsNotGoingToStopCcge = \cBarCCGE

tBarItsNotGoingToStopCcgeTwo = { r8 <g\3>8 <e'\1>8 <g'\1>8 r8 <d'\2>4 <c'\2>8   }
bBarItsNotGoingToStopCcgeTwo = { <c\5>4 <e\4>4 <g,\6>4 <e,\6>4  }
cBarItsNotGoingToStopCcgeTwo = \cBarCCGE

tBarOutro = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarOutro = { <a,\5>4 <a,\5>4 <c\5>4  <c\5>4  }
cBarOutro = \cBarAmC

tBarPrepareAList = { <e'\1>8 <d'\2>16( <c'\2>8.) <a\3>16 <c'\2>8. <d'\2>16 <e'\1>8. <a\3>16 <e'\1>16 }
bBarPrepareAList = { <a,\5>4 <a,\5>4 <a,\5>4 <a,\5>4 }
cBarPrepareAList = \cBarAm

tBarSoJustGiveUp = { r8 <g\3>8 <c'\2>8 <a\3>8 <a\3 c'\2 g'\1 f\4 >4 <c'\3 e'\2 a'\1 >4  }
bBarSoJustGiveUp = { <as,\5>4 <d\4>4 \skip 2  }
cBarSoJustGiveUp = \cBarBbF

tBarTheresACure = { r8 <d'\2>16( <c'\2>8.) <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8   }
bBarTheresACure = { <f\4>4 <f\4>4 <c\5>4 <c\5>4  }
cBarTheresACure = \cBarFC

tBarTilYouWiseUp = { r8 <g\3>8 <c'\2>8 <g\3>8 <d'\2>4 <a\3>4   }
bBarTilYouWiseUp = { <as,\5>4 <d\4>4 <f\4>4 <f\4>4   }
cBarTilYouWiseUp = \cBarBbF

tBarTilYouWiseUpTwo = { r8 <g\3>8 <c'\2>8 <g\3>8 <d'\2>8 <a\3>8 r8 <c'\2>8 }
bBarTilYouWiseUpTwo = { <as,\5>4 <d\4>4 <f\4>4 <f\4>4   }
cBarTilYouWiseUpTwo = \cBarBbF

tBarTilYouWiseUpThree = { r8 <g\3>8 <c'\2>8 <a\3>8 <d'\2>8 <e'\1>8 r8 <e'\1>8    }
bBarTilYouWiseUpThree = { <as,\5>4 <d\4>4 <f\4>4 <f\4>4  }
cBarTilYouWiseUpThree = \cBarBbF

tBarWhatYouThought = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>8 }
bBarWhatYouThought = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }
cBarWhatYouThought = \cBarFC

tBarWhenYouFirst = { <e'\1>8 <d'\2>16( <c'\2>8) <a\3>8. <c'\2>4 <a\3>8 <c'\2>8 }
bBarWhenYouFirst = { <a,\5>4 <a,\5>8 <e\4>4 <a,\5>4 \skip 8  }
cBarWhenYouFirst = \cBarAm

tBarYouGot = { <g'\1>8 <a\3>8 <g'\1>8 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <g\3>16( <a\3>16) }
bBarYouGot = { <f\4>4 <f\4>4 <c\5>4 <e\4>4  }
cBarYouGot = \cBarFC

tBarYoureSure = { r8 <g'\1>4 <a\3>16 <g'\1>8 <g\3>16 <e'\1>4 <e'\1>8  }
bBarYoureSure = { <f\4>4 <f\4>4 <c\5>4 <e\4>4 }
cBarYoureSure = \cBarFC

%-----------------------------------------------------------------------

tIntro = { \tBarIntro \tBarIntro \tBarIntro \tBarIntro \break }
bIntro = { \bBarIntro \bBarIntro \bBarIntro \bBarIntro \break }
cIntro = { \cBarIntro \cBarIntro \cBarIntro \cBarIntro \break }

tVerseOneLineOne = { \tBarItsNot \tBarWhatYouThought \tBarWhenYouFirst \tBarBeganIt \break }
bVerseOneLineOne = { \bBarItsNot \bBarWhatYouThought \bBarWhenYouFirst \bBarBeganIt \break }
cVerseOneLineOne = { \cBarItsNot \cBarWhatYouThought \cBarWhenYouFirst \cBarBeganIt \break }

tVerseOneLineTwo = { \tBarYouGot \tBarWhatYouThought \tBarWhenYouFirst \tBarEndItThough \break }
bVerseOneLineTwo = { \bBarYouGot \bBarWhatYouThought \bBarWhenYouFirst \bBarEndItThough \break }
cVerseOneLineTwo = { \cBarYouGot \cBarWhatYouThought \cBarWhenYouFirst \cBarEndItThough \break }

tVerseTwoLineOne = { \tBarYoureSure \tBarTheresACure \tBarWhenYouFirst \tBarBeganIt \break }
bVerseTwoLineOne = { \bBarYoureSure \bBarTheresACure \bBarWhenYouFirst \bBarBeganIt \break }
cVerseTwoLineOne = { \cBarYoureSure \cBarTheresACure \cBarWhenYouFirst \cBarBeganIt \break }

tChorusOneLineOne = { \tBarItsNotGoingToStop \tBarFDm \tBarItsNotGoingToStop \tBarFDm  \break }
bChorusOneLineOne = { \bBarItsNotGoingToStop \bBarFDm \bBarItsNotGoingToStop \bBarFDm  \break }
cChorusOneLineOne = { \cBarItsNotGoingToStop \cBarFDm \cBarItsNotGoingToStop \cBarFDm  \break }

tChorusOneLineTwo = { \tBarItsNotGoingToStopCcge \tBarTilYouWiseUp \tBarIntro \tBarIntro \break }
bChorusOneLineTwo = { \bBarItsNotGoingToStopCcge \bBarTilYouWiseUp \bBarIntro \bBarIntro \break  }
cChorusOneLineTwo = { \cBarItsNotGoingToStopCcge \cBarTilYouWiseUp \cBarIntro \cBarIntro \break  }

tChorusTwoLineTwo = { \tBarItsNotGoingToStopCcge \tBarTilYouWiseUpTwo \tBarIntro \tBarIntro \break }
bChorusTwoLineTwo = { \bBarItsNotGoingToStopCcge \bBarTilYouWiseUpTwo \bBarIntro \bBarIntro \break }
cChorusTwoLineTwo = { \cBarItsNotGoingToStopCcge \cBarTilYouWiseUpTwo \cBarIntro \cBarIntro \break }

tChorusThreeLineTwo = { \tBarItsNotGoingToStopCcge \tBarTilYouWiseUpThree \tBarItsNotGoingToStopCcgeTwo \tBarTilYouWiseUpThree \break }
bChorusThreeLineTwo = { \bBarItsNotGoingToStopCcge \bBarTilYouWiseUpThree \bBarItsNotGoingToStopCcgeTwo \bBarTilYouWiseUpThree \break }
cChorusThreeLineTwo = { \cBarItsNotGoingToStopCcge \cBarTilYouWiseUpThree \cBarItsNotGoingToStopCcgeTwo \cBarTilYouWiseUpThree \break }

tChorusThreeLineThree = { \tBarItsNotGoingToStopCcgeTwo \tBarTilYouWiseUpThree \tBarItsNotGoingToStopCcgeTwo \tBarSoJustGiveUp \break }
bChorusThreeLineThree = { \bBarItsNotGoingToStopCcgeTwo \bBarTilYouWiseUpThree \bBarItsNotGoingToStopCcgeTwo \bBarSoJustGiveUp \break }
cChorusThreeLineThree = { \cBarItsNotGoingToStopCcgeTwo \cBarTilYouWiseUpThree \cBarItsNotGoingToStopCcgeTwo \cBarSoJustGiveUp \break }

tBridge = { \tBarPrepareAList \tBarBeforeYouSign \break }
bBridge = { \bBarPrepareAList \bBarBeforeYouSign \break }
cBridge = { \cBarPrepareAList \cBarBeforeYouSign \break }

tOutro = { \tBarOutro \tBarOutro \tBarOutro \tBarOutro \break }
bOutro = { \bBarOutro \bBarOutro \bBarOutro \bBarOutro \break }
cOutro = { \cBarOutro \cBarOutro \cBarOutro \cBarOutro \break }

%-----------------------------------------------------------------------

headings = {
  r1^"Intro"    r r r
  r1^"Verse 1"  r r r | r r r r
  r1^"Chorus 1" r r r | r r r r
  r1^"Verse 2"  r r r | r r r r
  r1^"Chorus 2" r r r | r r r r
  r1^"Bridge"   r
  r1^"Chorus 3" r r r | r r r r | r r r r
  r1^"Outro"    r r r | r r r r
}

%-----------------------------------------------------------------------

chordHeadings = {
  \cIntro

  \cVerseOneLineOne
  \cVerseOneLineTwo

  \cChorusOneLineOne
  \cChorusOneLineTwo

  \cVerseTwoLineOne
  \cVerseOneLineTwo

  \cChorusOneLineOne
  \cChorusTwoLineTwo

  \cBridge

  \cChorusOneLineOne
  \cChorusThreeLineTwo
  \cChorusThreeLineThree

  \cIntro
  \cOutro
}

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

  \tChorusOneLineOne
  \tChorusThreeLineTwo
  \tChorusThreeLineThree

  \tIntro
  \tOutro
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

  \bChorusOneLineOne
  \bChorusThreeLineTwo
  \bChorusThreeLineThree

  \bIntro
  \bOutro
}

\score {
  \new StaffGroup <<
    \new Staff <<
      \tempo 4 = 75
      \clef "treble_8"
      \new Voice \with { \remove Rest_engraver } {
        \headings
      }

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
        \chordHeadings
      }

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

% showLastLength = R1*4
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
