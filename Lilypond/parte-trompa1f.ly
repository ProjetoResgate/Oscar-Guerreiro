
\header {
  instrument = \markup { \concat{ \larger "1ª Trompa F" } }
}

notasFrenchHornFI = {
  \clef treble
  \key g \minor
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  d'8->\ff d16 d d4:8 d2:8
  \repeat percent 2 { d4:8 c:8 }
  d2:8 c:8 a:8
  c8 c16 c c4:8 c2:8 d8 d16 d d4:8 d2:8 c8 r r4 R2*2 \break
  
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 bf16\mf bf bf4:8 bf8 bf4 bf8 }
    \repeat percent 4 { r8 a16 a a4:8 a8 a4 a8 }
    r8 bf16 bf bf4:8 bf8 bf4 bf8
    r8 bf16 bf bf4:8 c8 c4 c8
    r8 bf16 bf bf4:8 bf8 bf4 bf8 r8 b16 b b4:8 b8 b4 b8 
    \repeat percent 2 { r8 c16 c c4:8 c8 c4 c8 }
    r8 bf16 bf bf4:8 bf8 bf4 bf8 r8 a16 a a4:8 a8 a4 a8
    
    r8 bf16 bf bf4:8 r8 b16 b b4:8 r8 c16 c c4:8 r8 cs16 cs cs4:8
    r8 d16 d d4:8 d8 d4 d8 r8 a16 a a4:8 a8 a4 a8
    r8 bf16 bf bf4:8 bf8 bf4 bf8 r8 c16 c c4:8 r8 cs16 cs cs4:8
    r8 d16 d d4:8 d8 d4 d8 r8 bf16 bf bf8 bf a a4 a8
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 2 { bf2:8 a2:8 } bf8 r d8->-.\sfz r R2 }
       { d8\< d4 d8~\! }
  }
  
  
  d8\> d4 d8\! 
  
  % Mudança de tom
  \key g \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 b4\p b8 b8 b4 b8 }
    \repeat percent 3 { r8 a4 a8 a8 a4 a8 } r8 a4 a8 a8 a4 a8
    \repeat percent 4 { r8 b4 b8 b8 b4 b8 }
    \repeat percent 2 { r8 c4 c8 c8 c4 c8 }
    r8 b4 b8 b8 b4 b8 r8 a4 a8 a8 a4 a8
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 b4 b8 b8 b4 b8 }
       { \key g \minor bf8\mf r a r }
  }
  
  bf8 bf bf r a8 r bf r a8 a a r bf r bf r a r r4 R2*4
  
  
  \bar "||" \pageTurn
  
  \repeat percent 2 { bf8\f bf16 bf bf4:8 a8 a4 a8 }  
 
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    r8 bf4\p bf8 bf8 bf4 bf8 r8 bf4 bf8 b8 b4 b8
    \repeat percent 2 { r8 c4 c8 c8 c4 c8 }
    r8 bf4 bf8 bf8 bf4 bf8 r8 a4 a8 a8 a4 a8
    r8 bf4 bf8 bf8 bf4 bf8 r8 bf4 bf8 b8 b4 b8
    r8 c4 c8 c8 c4 c8 r8 a4 a8 a8 a4 a8
    r8 bf4 bf8 bf8 bf4 bf8 r8 a4 a8 a8 a4 a8
    r8 bf4 bf8 r8 c4 c8 r8 bf4 bf8 r8 a4 a8 r8 bf4 bf8 r8 a4 a8
    
    \bar "||"
      
  }
  
  \alternative {
       { \grace s8 \repeat percent 2 { bf8 bf16 bf bf4:8 a8 a4 a8 }  }
       { \grace s8 d4.->\ff d16 d }
  }
  
  d2:8 d2:8 d8 r r4 R2*2 r4 r8 c->\ff d-> r r4^\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \repeat percent 3 { r8 bf16\mp bf bf4:8 bf2:8 }
    \repeat percent 2 { r8 a16 a a4:8 a2:8 } \break \repeat percent 2 { r8 a16 a a4:8 a2:8 }
    \repeat unfold 2 { r8 bf16 bf bf4:8 bf2:8 r8 a16 a a4:8 a2:8 }
    r8 bf16 bf bf4:8 bf2:8 r8 bf16 bf bf4:8 bf2:8
    r8 a16 a a4:8 a2:8 r8 bf16 bf bf4:8 bf2:8 r8 c16 c c4:8 c2:8
    r8 a16 a a4:8 a2:8 r8 bf16 bf bf4:8 bf2:8 r8 a16 a a4:8 a2:8
    r8 bf8\< r bf r a r a r bf r bf r bf r bf
    r8 c8\!\f\> r c r a r a r bf r bf r a r a\!
    
  }
  
  bf8 r r bf->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    a->-. r bf->-. r a->-. r r4 R2*2
    \repeat percent 2 { r8 a4\p a8 } r8 a4 a8
    \repeat percent 2 { r8 bf4 bf8 }
    \repeat percent 2 { r8 a4 a8 }
    \repeat percent 4 { r8 bf4 bf8 }
    bf r c->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 bf->-.\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFrenchHornFI = \relative c' {
  \global
  \notasFrenchHornFI
}


%scoreATubaBb = \relative c {
%  \global
%  \transposition bf
%  \transpose bf c \notasTubaC
%}