\header {
  instrument = \markup { \larger "Pratos" }
}

drumPitchNames.pr = #'pr

scoreACymbals = {
  
#(define pratos '((pr default  #f 0)))
  
  \new DrumStaff \with {
    
    \override InstrumentName.self-alignment-X = #RIGHT
    %instrumentName = \markup {
    %  \concat { "Pratos" } 
    %}
    %shortInstrumentName = "PR"
    %midiInstrument = "cymbals" 
  } {
    \override Staff.StaffSymbol.line-positions = #'( 0 )
    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
    \set DrumStaff.drumStyleTable = #(alist->hash-table pratos)
  
    \drummode {
      \global
      
      
        % Introdução  
        \mark \markup { \box \small \bold Introdução }
        
        pr2\ff ~
        pr4 pr
        \repeat percent 4 { pr4 pr }
        pr2 pr2 pr4 pr4 pr2 pr4 pr4 pr8 r r4 R2*2 \break
        
        % Primeira Parte
        \repeat volta 2 { \mark \default
        
        
          \repeat percent 46 { \grace { s16 s } pr4\mf pr }
          \bar "||"
      
        }
        
        \alternative {
             { pr8 r r4 R2*3 r4 pr8->-.\sfz r8 R2 }
             { pr4 r }
        }
        
        R2
        
        % Segunda Parte
        \repeat volta 2 { \mark \default
          
          R2*30
          
          \bar "||"
            
        }
        
        \alternative {
             { R2*2 }
             { pr4\mf pr4 }
        }
        
        pr8 pr pr r pr4 pr4 pr8 pr pr r pr4 pr pr8 r r4 R2*4
        
        \bar "||"
        
        R2*4
        
        % Terceira Parte
        \repeat volta 2 { \mark \default
        
          
          R2*30
          \bar "||"
      
        }
        
        \alternative {
             { \grace s8 R2*4 }
             { \grace s8 pr2~->\ff }
        }
        
        pr8 r r4 pr2->~ pr8 r pr-.\p r pr8-. r pr-. r pr8-. r pr-. r pr-. r r pr->\ff pr-> r r4_\markup {\center-align \box {"Fim"} }
        

        % Quarta Parte
        \repeat volta 2 { \mark \default
        
          \grace { s16 s } R2*38
          pr2\< pr pr pr
          pr\f\! R2*3
          
        }
        
        r4 r8 pr8-.->\ff
       
       
       % Quinta Parte       
       \repeat volta 2 { \mark \default
        
          pr8-.-> r pr-.-> r pr-.-> r r4 R2*17          
          \bar "||"
      
        }
        
        \alternative {
             { r4 r8 pr8-.->\ff }
             { R2 }
        }
        
        \bar "|." 
        
        \DC
        
    }
  }
}