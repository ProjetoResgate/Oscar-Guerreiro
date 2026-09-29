\version "2.22.1"
\language "english"


ano = #(strftime "%Y" (localtime (current-time)))

\paper {
  #(set-paper-size "a4")
  indent = #0
  ragged-last = ##f
  ragged-last-bottom = ##f
  ragged-bottom = ##f

  %system-system-spacing.basic-distance = #8
  
bookTitleMarkup = \markup {
  \override #'(baseline-skip . 3)
  \column {
      \fill-line {
        \huge \larger \larger \larger \larger \larger \larger \bold
        \fromproperty #'header:title
      }
      \fill-line {
        \larger
        \fromproperty #'header:subtitle
      }
      \fill-line {
        \huge \larger \bold \fromproperty #'header:instrument
        \larger \fromproperty #'header:composer
      }
  }
}
  
  
evenHeaderMarkup = \markup {
  \column {
    
    \fill-line {
      \translate-scaled #'(0 . -3) \on-the-fly #not-part-first-page \epsfile #X #7 #"Resgate.eps"
      
      \center-column {
        \line { \on-the-fly #not-part-first-page \larger \larger \underline \fromproperty #'header:title }
        \line { \on-the-fly #not-part-first-page \bold \fromproperty #'header:instrument }
      }
      
      \translate-scaled #'(0 . -2) \on-the-fly #print-page-number-check-first \rounded-box \huge \number \fromproperty #'page:page-number-string
    }

  }
}

oddHeaderMarkup = \markup {
  \column {
    
    \fill-line {
      ""
      \on-the-fly #not-part-first-page \underline \fromproperty #'header:title
      ""
    }
    \fill-line {
      ""
      \on-the-fly #not-part-first-page \bold \fromproperty #'header:instrument
      \on-the-fly #print-page-number-check-first \rounded-box \huge \number \fromproperty #'page:page-number-string
    }
  }
}
  
%   #(define fonts
%     (set-global-fonts
%      #:music "haydn"
%      #:brace "haydn"
%      #:typewriter "Luxi Mono"
%    ))

%annotate-spacing = ##t

page-count = #2

}


\header {
  dedication = "a meu irmão"
  title = \markup { \smallCaps "Oscar Guerreiro" }
  pdftitle = "Oscar Guerreiro"
  subtitle = \markup { "— Dobrado Sinfônico —" }
  instrument = \markup { \concat{ \larger "Tuba B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
  composer = \markup { \right-column { \bold "Heráclio Guerreiro"
                       \translate-scaled #'(0 . 0.8) \concat { "(1877 – 1950)" }
                      } }
  copyright = \markup { \center-column {
                        \concat { \sans \bold "Projeto Resgate" \sans ", " \sans \ano \sans ". Editoração por " \sans \bold "Filipe Fonseca" \sans "." }

                        \translate-scaled #'(0 . 1.6) \concat {
                                                          \small \sans "Escrito com o software livre "
                                                          \small \sans \italic "Lilypond"
                                                          \small \sans " — "
                                                          \small \sans \italic \with-url #"http://lilypond.org/" { "http://lilypond.org." }
                                                       }
                      } }
  tagline = \copyright
  %tagline = ""
}

\layout {
  \context {
    \Score
    startRepeatType = #"[|:"
    endRepeatType = #":|]"
    doubleRepeatType = #":|][|:"
    \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4)
  }
}

global = {
  \numericTimeSignature
  \time 2/4
  
  \set Score.markFormatter = #format-mark-box-letters
  \override Score.RehearsalMark #'font-size = #4 
  
  \override TrillSpanner.to-barline = ##t
  
  \override Score.VoltaBracket.thickness = #4
  %\override Score.VoltaBracket #'font-name = #"New Century Schoolbook" 
  \override Score.VoltaBracket #'font-size = #0
  \override Score.VoltaBracket #'font-shape = #'bold 
  
  \compressEmptyMeasures
  \override MultiMeasureRest #'expand-limit = #0
  \override MultiMeasureRest #'minimum-length = #10
  
  \override Score.BarNumber.stencil = #(make-stencil-boxer 0.1 0.25 ly:text-interface::print)
   
  \set countPercentRepeats = ##t
  \set repeatCountVisibility = #(every-nth-repeat-count-visible 1)
  \set restNumberThreshold = 0
}

DC = {\cadenzaOn
      \stopStaff
        % Some examples of possible text-displays

        % text line-aligned
        % ==================
        % Move text to the desired position
        % \once \override TextScript.extra-offset = #'( 2 . -3.5 )
        % | <>^\markup { D.S. al Coda } }

        % text center-aligned
        % ====================
        % Move text to the desired position
        % \once \override TextScript.extra-offset = #'( 6 . -5.0 )
        % | <>^\markup { \center-column { D.S. "al Coda" } }

        % text and symbols center-aligned
        % ===============================
        % Move text to the desired position and tweak spacing for optimum text alignment
        \repeat unfold 1 {
          s2
          \bar ""
        }
        \once \override TextScript.extra-offset = #'( -1 . -3.5 )
        \once \override TextScript.word-space = #1.5
        <>^\markup { \center-column { \box "D.C. ao Fim" } }

        % Increasing the unfold counter will expand the staff-free space
        \repeat unfold 1 {
          s2
          \bar ""
        }
        % Resume bar count and show staff lines again
     \startStaff
   \cadenzaOff}

addAllOverrides = {
  \override BarLine.tip = #'auto
}

% MADEIRAS
%\include "parte-flautimc.ly"
%\include "parte-flautac.ly"
%\include "parte-oboe.ly"
%\include "parte-fagote.ly"
%\include "parte-requinta.ly"
%\include "parte-clarineta1.ly"
%\include "parte-clarineta2.ly"
%\include "parte-claronebb.ly"
%\include "parte-saxsopranobb.ly"
%\include "parte-saxaltoeb.ly"
%\include "parte-saxtenorbb.ly"
%\include "parte-saxbaritonoeb.ly"

% METAIS
%\include "parte-trompasf.ly"
%\include "parte-trompa1f.ly"
%\include "parte-trompa2f.ly"
%\include "parte-trompa3f.ly"
%\include "parte-trompa1eb.ly"
%\include "parte-trompa2eb.ly"
%\include "parte-trompa3eb.ly"

%\include "parte-trompete1.ly"
%\include "parte-trompete2.ly"
\include "parte-trombone1.ly"
%\include "parte-trombone2.ly"
%\include "parte-trombone1bb.ly"
%\include "parte-trombone2bb.ly"
%\include "parte-bombardinoc.ly"
%\include "parte-baritonobb.ly"
%\include "parte-tubac.ly"
%\include "parte-tubabb.ly"
%\include "parte-tubaeb.ly"

%\include "parte-caixa.ly"
%\include "parte-bombo.ly"
%\include "parte-pratos.ly"
%\include "parte-percussão.ly"

\markup {
   \vspace #0.5
}

\bookOutputName "Trombone 1 C"
\score {
  \layout {
    #(layout-set-staff-size 20)
  }
  
  <<
  %\chords { \acordesTrompasF }
  \new Staff {
  
    %\scoreAPiccolo
    %\scoreAFlute
    %\scoreAOboe
    %\scoreAFagote
    %\scoreAClarinetEb
    %\scoreAClarinetI
    %\scoreAClarinetII
    %\scoreAClaroneBb
    %\scoreASopranoSax
    %\scoreAAltoSax
    %\scoreATenorSax
    %\scoreABaritoneSaxEb
    
    %\scoreAFrenchHornsF
    %\scoreAFrenchHornFI
    %\scoreAFrenchHornFII
    %\scoreAFrenchHornFIII
    %\scoreAFrenchHornEbI
    %\scoreAFrenchHornEbII
    %\scoreAFrenchHornEbIII
    %\scoreATrumpetBbI
    %\scoreATrumpetBbII
    \scoreATromboneI
    %\scoreATromboneII
    %\scoreATromboneBbI
    %\scoreATromboneBbII
    %\scoreABombardinoC
    %\scoreABaritonoBb
    %\scoreATubaC
    %\scoreATubaBb
    %\scoreATubaEb
    
    %\scoreASnareDrum
    %\scoreABassDrum
    %\scoreACymbals
    %\scoreAPerc
    
  }
  >>

    %\midi {\tempo 4=116}
   
}

