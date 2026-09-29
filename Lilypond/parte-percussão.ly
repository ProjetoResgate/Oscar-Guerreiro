\header {
  instrument = \markup { \larger "Percussão" }
}



drumPitchNames.xx = #'xx
drumPitchNames.bo = #'bo
drumPitchNames.pr = #'pr


#(define percussao
  '((bo	default	#f -2)
    (pr	default	#f  0)
    (xx	default	#f  2))
)

Caixa = \drummode {
      \global
      
      
        % Introdução  
        \mark \markup { \box \small \bold Introdução }
        
        xx2:32~^\markup {\box "CX"} xx8 xx xx xx
        \repeat percent 4 { xx8. xx16 xx8 xx }
        xx2:32
        xx8 xx16 xx xx8 xx xx xx xx xx xx8 xx16 xx xx8 xx xx xx xx xx  xx8 s s4 R2*2 \break
        
        % Primeira Parte
        \repeat volta 2 { \mark \default
        
        
          \grace { xx16 xx }
          \repeat percent 23 { xx4 xx xx xx }
          \bar "||"
      
        }
        
        \alternative {
             { xx8 s s4 R2*3 s4 xx8^>^. s R2}
             { xx8\< xx4:32 xx8:32^~\! }
        }
        
        xx8:32\> xx4:32 xx8\!
        
        % Segunda Parte
        \repeat volta 2 { \mark \default
          
          \repeat percent 15 { xx8. xx16 xx8 xx s xx xx s }
          
          \bar "||"
            
        }
        
        \alternative {
             { xx8. xx16 xx8 xx s xx xx s }
             { xx8. xx16 xx8. xx16 }
        }
        
        xx8 xx xx s xx8. xx16 xx8. xx16 xx8 xx xx s xx8. xx16 xx8. xx16
        xx2:32^~ xx2:32^~ xx2:32^~ xx2:32^~ xx8 s s4
        
        \bar "||" \pageBreak
        
        \repeat percent 2 { xx4 xx8 xx xx8. xx16 xx xx8 xx16 }
        
        % Terceira Parte
        \repeat volta 2 { \mark \default
        
          xx4 xx xx xx 
          \repeat percent 14 { \grace { xx16 xx } xx4 xx xx xx }
          \bar "||"
      
        }
        
        \alternative {
             { \grace s8 \repeat percent 2 { xx4 xx8 xx xx8. xx16 xx xx8 xx16 } }
             { \grace s8 xx2:32^~^> }
        }
        
        xx8 s s4 xx2:32^>^~ xx8 s xx-. s xx8-. s xx-. s xx8-. s xx-. s xx-. s s xx^> xx^> s s4
        

        % Quarta Parte
        \repeat volta 2 { \mark \default
        
          \repeat percent 19 { \grace { xx16 xx } xx4 xx xx xx }
          xx8. xx16 xx8 xx xx8. xx16 xx8 xx xx8. xx16 xx8 xx xx8. xx16 xx8 xx
          xx8 r r4 R2*3
          
        }
        
        s4 s8 xx8^.^>
       
       
       % Quinta Parte       
       \repeat volta 2 { \mark \default
        
          xx8^.^> s xx^.^> s xx^.^> s s4 R2*2
          \repeat percent 11 { r8 xx4:32 xx8 }
          xx8 s xx^>^. s
          R2*3
          
          \bar "||"
      
        }
        
        \alternative {
             { s4 s8 xx8^.^> }
             { R2 }
        }
        
      \bar "|." 
      
    }
    
    
    
Bombo =
    \drummode {
      \global
      
      
        % Introdução  
        \mark \markup { \box \small \bold Introdução }
        
        <bo pr>2~\ff_\markup { \box{ \center-column { \line {"PR"} \line {"BO"}}}}
        <bo pr>4 <bo pr>
        \repeat percent 4 { <bo pr>4 <bo pr> }
        <bo pr>2 <bo pr>2 <bo pr>4 <bo pr>4 <bo pr>2 <bo pr>4 <bo pr>4 <bo pr>8 r r4 R2*2
        
        % Primeira Parte
        \repeat volta 2 { \mark \default
        
        
          \grace { s16 s } \mf
          \repeat percent 23 { <bo pr>4 <bo pr> <bo pr> <bo pr> }
          \bar "||"
      
        }
        
        \alternative {
             { <bo pr>8 r r4 R2*3 r4 <bo pr>8_>_.\sfz r8 R2 }
             { <bo pr>4 r }
        }
        
        r4 r4
        
        % Segunda Parte
        \repeat volta 2 { \mark \default
          
          \p
          \repeat percent 15 { bo8. bo16 bo8 bo r bo bo r }
          
          \bar "||"
            
        }
        
        \alternative {
             { bo8. bo16 bo8 bo r bo bo r }
             { <bo pr>4\mf <bo pr>4 }
        }
        
        <bo pr>8 <bo pr> <bo pr> r <bo pr>4 <bo pr>4 <bo pr>8 <bo pr> <bo pr> r <bo pr>4 <bo pr> <bo pr>8 r r4 r2 r2 r2 r8 r r4
        
        \bar "||"
        
        \f
        \repeat percent 2 { bo4 bo bo bo}
        
        % Terceira Parte
        \repeat volta 2 { \mark \default
        
          bo4\p bo bo bo
          \repeat percent 14 { bo4 bo bo4 bo }
          \bar "||"
      
        }
        
        \alternative {
             { \grace s8 \f \repeat percent 2 { bo4 bo bo4 bo } }
             { \grace s8 <bo pr>2_~_>\ff }
        }
        
        <bo pr>8 r r4 <bo pr>2_>_~ <bo pr>8 r <bo pr>-.\p r <bo pr>8-. r <bo pr>-. r <bo pr>8-. r <bo pr>-. r <bo pr>-. r r <bo pr>_>\ff <bo pr>_> r r4_\markup {\center-align \box {"Fim"} }
        

        % Quarta Parte
        \repeat volta 2 { \mark \default
        
          \grace { s16 s } \mf
          \repeat percent 19 { bo4 bo bo4 bo }
          bo2\< bo bo bo
          bo\f\! R2*3
          
        }
        
        r4 r8 <bo pr>8_._>\ff
       
       
       % Quinta Parte       
       \repeat volta 2 { \mark \default
        
          <bo pr>8_._> r <bo pr>_._> r <bo pr>_._> r r4 R2*2
          \p
          \repeat percent 11 { bo4 bo }
          bo8 r bo_>_. r
          R2*3
          
          \bar "||"
      
        }
        
        \alternative {
             { r4 r8 <bo pr>8_._>\ff }
             { R2 }
        }
        
        \bar "|." 
        
        \DC
        
    }
    
    
    
    

scoreAPerc = {
  
   \new DrumStaff \with {
      \override StaffSymbol.line-count =  #3
      \override InstrumentName.self-alignment-X = #RIGHT
      drumStyleTable = #(alist->hash-table percussao)
      instrumentName = \markup {
        \concat { "Percussão" } 
      }
      shortInstrumentName = \markup {
        \right-column {
          \line { "CX" }
          \line { "PR" }
          \line { "BO" }
        }
      }
    } {
<<
      \new DrumVoice { \stemUp \Caixa }
      \new DrumVoice { \stemDown \Bombo }
>>
      
    }

}