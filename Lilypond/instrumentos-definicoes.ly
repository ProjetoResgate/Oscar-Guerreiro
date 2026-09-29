scoreAPiccoloPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = "Flautim C"
  shortInstrumentName = "FT"
  midiInstrument = "piccolo"
  \addAllOverrides
} \scoreAPiccolo

scoreAFlutePart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = "Flauta C"
  shortInstrumentName = "FL"
  midiInstrument = "flute"
  \addAllOverrides
} \scoreAFlute

scoreAOboePart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = "Oboé C"
  shortInstrumentName = "OB"
  midiInstrument = "oboe"
  \override BarLine.tip = #'auto
} \scoreAOboe

scoreAClarinetEbPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column {  \concat { "Requinta E" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }
    }
  }
  shortInstrumentName = "RQ"
  midiInstrument = "clarinet"
  \override BarLine.tip = #'auto
} \scoreAClarinetEb

scoreAClarinetIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { { \concat { "Clarineta B" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
      \line { "1" }
    }
  }
  \transposition bf
  shortInstrumentName = "CL 1"
  midiInstrument = "clarinet"
  \override BarLine.tip = #'auto
} \scoreAClarinetI

scoreAClarinetIIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  \transposition bf
  instrumentName = \markup {
    \right-column { { \concat { "Clarineta B" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
      \line { "2" }
    }
  }
  shortInstrumentName = "CL 2"
  midiInstrument = "clarinet"
  \override BarLine.tip = #'auto
} \scoreAClarinetII

scoreABassClarinetPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
   \concat { "Clarone B" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } 
  }
  shortInstrumentName = "CN"
  \transposition bf
  midiInstrument = "clarinet"
  \override BarLine.tip = #'auto
} \scoreAClaroneBb

scoreAAltoSaxPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
   \concat { "Sax-Alto E" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } 
  }
  \transposition ef
  shortInstrumentName = "SA"
  midiInstrument = "alto sax"
  \override BarLine.tip = #'auto
} \scoreAAltoSax

scoreATenorSaxPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column {  \concat { "Sax-Tenor B" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }
    }
  }
  \transposition bf
  shortInstrumentName = "ST"
  midiInstrument = "tenor sax"
  \override BarLine.tip = #'auto
} \scoreATenorSax

scoreABaritoneSaxPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column {  \concat { "Sax-Barítono E" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }
    }
  }
  \transposition ef
  shortInstrumentName = "SB"
  midiInstrument = "baritone sax"
  \override BarLine.tip = #'auto
} \scoreABaritoneSaxEb

scoreAHornFPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Trompas F" }
      \line { "1, 2, 3" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TR" }
      \line { "1, 2, 3" }
    }
  }
  \transposition f
  midiInstrument = "french horn"
  \override BarLine.tip = #'auto
} \scoreAFrenchHornsF

scoreAHornIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Trompa F" }
      \line { "1" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TR" }
      \line { "1" }
    }
  }
  \transposition f
  midiInstrument = "french horn"
  \override BarLine.tip = #'auto
} \scoreAFrenchHornFI


scoreAHornIIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Trompa F" }
      \line { "2" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TR" }
      \line { "2" }
    }
  }
  \transposition f
  midiInstrument = "french horn"
  \override BarLine.tip = #'auto
} \scoreAFrenchHornFII

scoreAHornIIIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Trompa F" }
      \line { "3" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TR" }
      \line { "3" }
    }
  }
  \transposition f
  midiInstrument = "french horn"
  \override BarLine.tip = #'auto
} \scoreAFrenchHornFIII

scoreATrumpetBbIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { \concat { "Trompete B" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
      \line { "1" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TP" }
      \line { "1" }
    }
  }
  \transposition bf
  midiInstrument = "trumpet"
  \override BarLine.tip = #'auto
} \scoreATrumpetBbI

scoreATrumpetBbIIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { \concat { "Trompete B" \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
      \line { "2" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TP" }
      \line { "2" }
    }
  }
  \transposition bf
  midiInstrument = "trumpet"
  \override BarLine.tip = #'auto
} \scoreATrumpetBbII

scoreATromboneIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Trombone C" }
      \line { "1" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TV" }
      \line { "1" }
    }
  }
  midiInstrument = "trombone"
  \addAllOverrides
} \scoreATromboneI

scoreATromboneIIPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Trombone C" }
      \line { "2" }
    }
  }
  shortInstrumentName = \markup {
    \right-column { \line { "TV" }
      \line { "2" }
    }
  }
  midiInstrument = "trombone"
  \override BarLine.tip = #'auto
} { \clef bass \scoreATromboneII }

scoreATromboneBassPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Trombone-Baixo C" }
    }
  }
  shortInstrumentName = "TBx"
  midiInstrument = "trombone"
  \override BarLine.tip = #'auto
} { \clef bass \scoreATromboneIII }

scoreAEuphoniumPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Bombardino C" }
    }
  }
  shortInstrumentName = "BD"
  midiInstrument = "french horn"
  \override BarLine.tip = #'auto
} { \clef bass \scoreABombardinoC }

scoreATubaCPart = \new Staff \with {
  \override InstrumentName.self-alignment-X = #RIGHT
  instrumentName = \markup {
    \right-column { \line { "Tuba C"  }
    }
  }
  shortInstrumentName = "TB"
  midiInstrument = "tuba"
  \override BarLine.tip = #'auto
} { \clef bass \scoreATubaC }



scoreASnareDrumPart = \scoreASnareDrum
scoreABassDrumPart = \scoreABassDrum
scoreACymbalsPart = \scoreACymbals

scoreAPercPart = \scoreAPerc