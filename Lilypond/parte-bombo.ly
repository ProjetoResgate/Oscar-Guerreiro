\header {
  instrument = \markup { \larger "Bombo" }
}


scoreABassDrum = {
  #(define mydrums '((bassdrum default #t 0)))
  
  \new DrumStaff \with {
    
    \override InstrumentName.self-alignment-X = #RIGHT
    %instrumentName = \markup {
    %  \concat { "Bombo" } 
    %}
    %shortInstrumentName = "BO"
    %midiInstrument = "bass drum"
    
  } {
    \override Staff.StaffSymbol.line-positions = #'( 0 )
    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
    \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
  
    \drummode {
      \global
      
      
        % Introdução  
        \mark \markup { \box \small \bold Introdução }
        
        bd2\ff ~
        bd4 bd
        \repeat percent 4 { bd4 bd }
        bd2 bd2 bd4 bd4 bd2 bd4 bd4 bd8 r r4 R2*2 \break
        
        % Primeira Parte
        \repeat volta 2 { \mark \default
        
        
          \repeat percent 46 { \grace { s16 s } bd4\mf bd }
          \bar "||"
      
        }
        
        \alternative {
             { bd8 r r4 R2*3 r4 bd8->-.\sfz r8 R2 }
             { bd4 r }
        }
        
        R2
        
        % Segunda Parte
        \repeat volta 2 { \mark \default
          
          \repeat percent 15 { bd8.\p bd16 bd8 bd r bd bd r }
          
          \bar "||"
            
        }
        
        \alternative {
             { bd8. bd16 bd8 bd r bd bd r }
             { bd4\mf bd4 }
        }
        
        bd8 bd bd r bd4 bd4 bd8 bd bd r bd4 bd bd8 r r4 R2*4
        
        \bar "||" \pageBreak
        
        \repeat percent 4 { bd4\f bd }
        
        % Terceira Parte
        \repeat volta 2 { \mark \default
        
          
          \repeat percent 30 { bd4\p bd }
          \bar "||"
      
        }
        
        \alternative {
             { \grace s8 \repeat percent 4 { bd4\f bd } }
             { \grace s8 bd2~->\ff }
        }
        
        bd8 r r4 bd2->~ bd8 r bd-.\p r bd8-. r bd-. r bd8-. r bd-. r bd-. r r bd->\ff bd-> r r4^\markup {\center-align \box {"Fim"} }
        

        % Quarta Parte
        \repeat volta 2 { \mark \default
        
          \grace { s16 s } \repeat percent 38 { bd4\mf bd }
          bd2\< bd bd bd
          bd\f\! R2*3
          
        }
        
        r4 r8 bd8-.->\ff
       
       
       % Quinta Parte       
       \repeat volta 2 { \mark \default
        
          bd8-.-> r bd-.-> r bd-.-> r r4 R2*2
          \repeat percent 11 { bd4\p bd }
          bd8 r bd->-. r
          R2*3
          
          \bar "||"
      
        }
        
        \alternative {
             { r4 r8 bd8-.->\ff }
             { R2 }
        }
        
        \bar "|." 
        
        \DC
        
    }
  }
}