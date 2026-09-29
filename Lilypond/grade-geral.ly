\version "2.22.2"
\language "english"

#(define-public (unfold-repeat-types types music)
  "Replace repeats of the types given by @var{types} with unfolded repeats."
  (for-each
    (lambda (type)
      (let ((es (ly:music-property music 'elements))
            (e (ly:music-property music 'element)))
        (if (music-is-of-type? music type)
            (set! music (make-music 'UnfoldedRepeatedMusic music)))
        (if (pair? es)
            (set! (ly:music-property music 'elements)
                  (map (lambda (x) (unfold-repeat-types types x)) es)))
        (if (ly:music? e)
            (set! (ly:music-property music 'element)
                  (unfold-repeat-types types e)))))
    types)
  music)

unfoldRepeatTypes =
#(define-music-function (types music)
  ((symbol-list? '(repeated-music)) ly:music?)
  (_i "Force @code{\\repeat volta}, @code{\\repeat tremolo} or
@code{\\repeat percent} commands in @var{music} to be interpreted
as @code{\\repeat unfold}, if specified in the optional symbol-list @var{types},
which defaults to @code{'(repeated-music)}.
Possible other entries are @code{volta-repeated-music},
@code{tremolo-repeated-music} or @code{percent-repeated-music}.
Multiple entries are possible.")
   (unfold-repeat-types types music))

\include "winged-barline.ly"
\include "articulate.ly"
\bookOutputName "Grade"

ano = #(strftime "%Y" (localtime (current-time)))
#(set-global-staff-size 15)

\paper {
  #(set-paper-size "a4")
  first-page-number = 4
  
  indent = #0
  ragged-last = ##f
  ragged-last-bottom = ##f
  ragged-bottom = ##f
}

global = {
  \numericTimeSignature
  \time 2/4
%  \tempo "Moderato"
  \set Score.markFormatter = #format-mark-box-alphabet
  
  \override TrillSpanner.to-barline = ##t
  \CertainBracketTipsBarLines
  
  \override Score.VoltaBracket.thickness = #4
  %\override Score.VoltaBracket #'font-name = #"New Century Schoolbook" 
  \override Score.VoltaBracket #'font-size = #0
  \override Score.VoltaBracket #'font-shape = #'bold 
  
  \override Score.RehearsalMark #'font-size = #6 
 
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
\include "parte-flautimc.ly"
\include "parte-flautac.ly"
\include "parte-oboe.ly"
\include "parte-requinta.ly"
\include "parte-clarineta1.ly"
\include "parte-clarineta2.ly"
\include "parte-claronebb.ly"
\include "parte-saxsopranobb.ly"
\include "parte-saxaltoeb.ly"
\include "parte-saxtenorbb.ly"
\include "parte-saxbaritonoeb.ly"

% METAIS
\include "parte-trompasf.ly"
\include "parte-trompa1f.ly"
\include "parte-trompa2f.ly"
\include "parte-trompa3f.ly"

\include "parte-trompete1.ly"
\include "parte-trompete2.ly"
\include "parte-trombone1.ly"
\include "parte-trombone2.ly"
\include "parte-bombardinoc.ly"
\include "parte-baritonobb.ly"
\include "parte-tubac.ly"
\include "parte-tubabb.ly"

\include "parte-caixa.ly"
\include "parte-bombo.ly"
\include "parte-pratos.ly"
\include "parte-percussão.ly"


scoreABassClarinet = \relative c'' {
  \global
  \transposition bf,
  % Música segue aqui.
  
}

scoreABaritoneSax = \relative c'' {
  \global
  \transposition ef,
  % Música segue aqui.
  
}

scoreATromboneIII = \relative c {
  \global
  % Música segue aqui.
  
}


\include "instrumentos-definicoes.ly"


\header {
 instrument = ##f 
}

\paper {
  #(define fonts
    (set-global-fonts
     #:roman "Segoe UI"
     #:sans "Nimbus Sans, Nimbus Sans L"
     #:typewriter "DejaVu Sans Mono"
     ; unnecessary if the staff size is default
    ))
}


%%%%%%%%%%%%%%%%%%%%%%%%%%% TÍTULO %%%%%%%%%%%%%%%%%%%%%%%%%%%

% \include "capa-partitura.ly"

%%%%%%%%%%%%%%%%%%%%%%%%%%% MÚSICA %%%%%%%%%%%%%%%%%%%%%%%%%%%

\bookpart {
  
  
  \header {
    dedication = "a meu irmão"
    title = \markup { \sans \smallCaps "Oscar Guerreiro" }
    pdftitle = "Oscar Guerreiro"
    subtitle = \markup { \sans "— Dobrado Sinfônico —" }
    subsubtitle = \markup { \sans "Duração Aproximada: 6'40''" }
    instrument = \markup { \larger \sans "GRADE" }
    composer = \markup { \right-column { \sans \bold "Heráclio Guerreiro"
                       \translate-scaled #'(0 . 0.8) \concat { "(1877 – 1950)" }
                        } }
    copyright = \markup { \center-column {
                          \concat { \sans \bold "Projeto Resgate" \sans ", " \sans \ano \sans ". Editoração por " \sans \bold "Filipe Fonseca" \sans "." }
                          \translate-scaled #'(0 . 1.6) \concat {
                                                            \tiny \sans "Escrito com o software livre "
                                                            \tiny \sans \italic "Lilypond"
                                                            \tiny \sans \italic " — "
                                                            \tiny \sans \italic \with-url #"http://lilypond.org/" { "http://lilypond.org." }
                                                         }
                        } }
    tagline = \copyright
  }
   
       %#:roman "TeX Gyre Schola"
       %#:sans "Segoe UI"
       %#:typewriter "DejaVu Sans Mono"
  
   \paper {
     #(define fonts
       (set-global-fonts
       #:music "emmentaler"
       #:brace "emmentaler"
       #:roman "Segoe UI"
       #:sans "Nimbus Sans, Nimbus Sans L"
       #:typewriter "DejaVu Sans Mono"
       #:factor (/ staff-height pt 20)
     ))
     
     print-page-number = ##f

     bookTitleMarkup = \markup {
      \override #'(baseline-skip . 3)
      \column {
          \fill-line {
            \huge \larger \larger \larger \larger \larger \larger \bold
            \fromproperty #'header:title
          }
          \fill-line {
            \larger \larger
            \fromproperty #'header:subtitle
          }
          \fill-line {
            \raise #1 \tiny \fromproperty #'header:subsubtitle
          }
          \fill-line {
            \rounded-box { \huge \larger \bold \fromproperty #'header:instrument }
            \larger \fromproperty #'header:composer
          }
      }
     }
     
    evenHeaderMarkup = \markup {
      \column {
        
        \fill-line {
          
          \on-the-fly #not-part-first-page \rounded-box \huge \number \fromproperty #'page:page-number-string
          
          \center-column {
            
            \translate-scaled #'(0 . 2.9) \on-the-fly #not-part-first-page \larger \larger \underline \fromproperty #'header:title
            \translate-scaled #'(0 . 2.9) \on-the-fly #not-part-first-page \bold \fromproperty #'header:instrument
            
          }
          
          \on-the-fly #not-part-first-page \epsfile #X #7 #"Resgate.eps"
         
        }
       
      }
    }
    
    evenFooterMarkup = \markup {
      \column {
        \fill-line {
          ""
          \fromproperty #'header:copyright
          ""
        }
      }
    }
    
    oddHeaderMarkup = \markup {
      \column {
        
        \fill-line {
          
          \on-the-fly #not-part-first-page \epsfile #X #7 #"Resgate.eps"
          
          \center-column {
            
            \translate-scaled #'(0 . 2.9) \on-the-fly #not-part-first-page \larger \larger \underline \fromproperty #'header:title
            \translate-scaled #'(0 . 2.9) \on-the-fly #not-part-first-page \bold \fromproperty #'header:instrument
            
          }
          
          \on-the-fly #not-part-first-page \rounded-box \huge \number \fromproperty #'page:page-number-string
       
        }
       
      }
    }
    
    oddFooterMarkup = \markup {
      \column {
        \fill-line {
          ""
          \fromproperty #'header:copyright
          ""
        }
      }
    }
     
   }
   
  \score {
    % \unfoldRepeats {
  <<
  \new StaffGroup = "StaffGroup_madeiras" <<
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAPiccoloPart
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAFlutePart
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAOboePart
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAClarinetEbPart
     \new StaffGroup { <<
       \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
       \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAClarinetIPart
       \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAClarinetIIPart
     >> }
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreABassClarinetPart
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAAltoSaxPart
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreATenorSaxPart
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreABaritoneSaxPart
  >>
  
 
  \new StaffGroup = "StaffGroup_metais" <<
    <<
     %\acordesTrompasF
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAHornFPart
    >>
     
     \new StaffGroup { <<
       \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
       \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreATrumpetBbIPart
       \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreATrumpetBbIIPart
     >> }
     
     \new StaffGroup { <<
       \set StaffGroup.systemStartDelimiter = #'SystemStartSquare
       \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreATromboneIPart
       \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreATromboneIIPart
     >> }
     
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAEuphoniumPart
     \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreATubaCPart
  >>
  
  \new StaffGroup = "StaffGroup_percussao" <<
    %\scoreASnareDrumPart
    %\scoreABassDrumPart
    %\scoreACymbalsPart
    \unfoldRepeatTypes #'(percent-repeated-music tremolo-repeated-music) \scoreAPercPart
  >> 
  
  >>
  
  %}
  \layout {
    indent = 3\cm
    short-indent = 1\cm
    
    \context {
      \Staff
      \CertainBracketTipsBarLines
    }
  }
  %\midi {
  %  \tempo 4=108
  %}
  }
   
    
}
