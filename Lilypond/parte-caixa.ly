\header {
  instrument = \markup { \larger "Caixa" }
}

notasCaixa = {
  
  \drummode {
      \global
      
      
        % Introdução  
        \mark \markup { \box \small \bold Introdução }
        
        sn2:32\ff ~ sn8 sn sn sn
        \repeat unfold 4 { sn8. sn16 sn8 sn }
        sn2:32
        \repeat unfold 2 { sn8 sn16 sn sn8 sn sn sn sn sn } sn8 r r4 R2*2 \break
        
        % Primeira Parte
        \repeat volta 2 { \mark \default
        
        
          \repeat percent 23 { \grace { sn16 sn } sn4\mf sn sn sn }
          \bar "||"
      
        }
        
        \alternative {
             { sn8 r r4 R2*3 r4 sn8->-.\sfz r R2}
             { sn8\< sn4:32 sn8:32~\! }
        }
        
        sn8:32\> sn4:32 sn8\!
        
        % Segunda Parte
        \repeat volta 2 { \mark \default
          
          \repeat percent 15 { sn8.\p sn16 sn8 sn r sn sn r }
          
          \bar "||"
            
        }
        
        \alternative {
             { sn8. sn16 sn8 sn r sn sn r }
             { sn8.\mf sn16 sn8. sn16 }
        }
        
        sn8 sn sn r sn8. sn16 sn8. sn16 sn8 sn sn r sn8. sn16 sn8. sn16
        sn2:32~ sn2:32~ sn2:32~ sn2:32~ sn8 r r4
        
        \bar "||" \pageBreak
        
        \repeat percent 2 { sn4\f sn8 sn sn8. sn16 sn sn8 sn16 }
        
        % Terceira Parte
        \repeat volta 2 { \mark \default
        
          sn4\p sn sn sn 
          \repeat percent 14 { \grace { sn16 sn } sn4 sn sn sn }
          \bar "||"
      
        }
        
        \alternative {
             { \grace s8 \repeat percent 2 { sn4\f sn8 sn sn8. sn16 sn sn8 sn16 } }
             { \grace s8 sn2:32~->\ff }
        }
        
        sn8 r r4 sn2:32->~ sn8 r sn-.\p r sn8-. r sn-. r sn8-. r sn-. r sn-. r r sn->\ff sn-> r r4^\markup {\center-align \box {"Fim"} }
        

        % Quarta Parte
        \repeat volta 2 { \mark \default
        
          \repeat percent 19 { \grace { sn16 sn } sn4 sn sn sn }
          sn8.\< sn16 sn8 sn sn8. sn16 sn8 sn sn8. sn16 sn8 sn sn8. sn16 sn8 sn
          sn8\f\! r r4 R2*3
          
        }
        
        r4 r8 sn8-.->\ff
       
       
       % Quinta Parte       
       \repeat volta 2 { \mark \default
        
          sn8-.-> r sn-.-> r sn-.-> r r4 R2*2 \break
          \repeat percent 10 { r8 sn4:32\p sn8 }
          r sn4:32 sn8 sn8 r sn->-. r
          R2*3
          
          \bar "||"
      
        }
        
        \alternative {
             { r4 r8 sn8-.->\ff }
             { R2 }
        }
        
      \bar "|." 
      
      \DC
        
    }
    
}


scoreASnareDrum = {
  #(define mydrums '((snaredrum default #t 0)))
  
  \new DrumStaff \with {
    \override InstrumentName.self-alignment-X = #RIGHT
    instrumentName = \markup {
      \concat { "Caixa" } 
    }
    shortInstrumentName = "CX"
    midiInstrument = "snaredrum"
  }{
    \override Staff.StaffSymbol.line-positions = #'( 0 )
    \override Staff.BarLine.bar-extent = #'(-1.5 . 1.5)
    \set DrumStaff.drumStyleTable = #(alist->hash-table mydrums)
  
    \notasCaixa
  }
}