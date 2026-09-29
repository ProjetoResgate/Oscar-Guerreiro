\header {
  instrument = \markup { \concat{ \larger "3ª Trompa F" } }
}

notasFrenchHornFIII = {
  \clef treble
  \key g \minor
  
  % Introdução  
  g'8->\ff g16 g g4:8 g2:8
  \repeat percent 2 { g4:8 fs4:8 }
  g2:8 ef2:8 d2:8
  ef8 ef16 ef ef4:8 ef2:8 g8 g16 g g4:8 g2:8 fs8 r r4 R2*2
  
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 8 { r8 d16\mf d d4:8 d8 d4 d8 }
    r8 d16 d d4:8 fs8 fs4 fs8
    \repeat percent 2 { r8 d16 d d4:8 d8 d4 d8 }
    \repeat percent 2 { r8 ef16 ef ef4:8 ef8 ef4 ef8 }
    r8 d16 d d4:8 d8 d4 d8 r8 d16 d d4:8 d8 d4 d8
    
    \repeat percent 2 { r8 d16 d d4:8 }
    r8 ef16 ef ef4:8
    r8 e16 e e4:8
    r8 fs16 fs fs4:8 fs8 fs4 fs8
    \repeat percent 2 { r8 d16 d d4:8 d8 d4 d8 }    
    r8 ef16 ef ef4:8 r8 e16 e e4:8 
    r8 g16 g g4:8 g8 g4 g8 r8 fs16 fs fs8 fs d d4 d8
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 4 { d2:8 } d8 r g8->-.\sfz r R2 }
       { g8\< g4 g8~\! }
  }
  
  g8\> g4 g8\! 
  
  % Mudança de tom
  \key g \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 6 { r8 d4\p d8 d8 d4 d8 } \break
    \repeat percent 4 { r8 d4 d8 d8 d4 d8 }
    \repeat percent 3 { r8 e4 e8 e8 e4 e8 }
    r8 d4 d8 d8 d4 d8 r8 d4 d8 d8 d4 d8
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 d4 d8 d8 d4 d8 }
       { \key g \minor d8\mf r d r }
  }
  
  d8 d d r c8 r c r c8 c c r d r ef r d r r4 R2*4
  
  
  \bar "||" \pageBreak
  
  \repeat percent 2 { d8\f d16 d d4:8 d8 d4 d8 }  
 
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    \repeat percent 2 { r8 d4\p d8 d8 d4 d8 }
    \repeat percent 2 { r8 ef4 ef8 ef8 ef4 ef8 }
    r8 d4 d8 d8 d4 d8 \repeat percent 3 { r8 d4 d8 d8 d4 d8 }
    r8 ef4 ef8 ef8 ef4 ef8 r8 c4 c8 c8 c4 c8
    r8 d4 d8 d8 d4 d8 r8 d4 d8 d8 d4 d8
    \repeat percent 6 { r8 d4 d8 }
    
    \bar "||"
      
  }
  
  \alternative {
       { \grace s8 \repeat percent 2 { d8\f d16 d d4:8 d8 d4 d8 }  }
       { \grace s8 g4.->\ff g16 g }
  }
  
  \repeat percent 2 { g2:8 } fs8 r r4 R2*2 r4 r8 fs->\ff g-> r r4^\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \repeat percent 3 { r8 d16\mp d d4:8 d2:8 }
    \repeat percent 3 { r8 c16 c c4:8 c2:8 } r8 c16 c c4:8 c2:8
    \repeat percent 5 { r8 d16 d d4:8 d2:8 }
    r8 e16 e e4:8 e2:8 r8 c16 c c4:8 c2:8 
    r8 e16 e e4:8 e2:8 r8 f16 f f4:8 f2:8
    r8 ef16 ef ef4:8 ef2:8
    r8 d16 d d4:8 d2:8 r8 c16 c c4:8 c2:8
    r8 d8\< r d r c r c r d r d r e r e
    r8 f8\!\f\> r f r c r c r d r d r c r c\!
    
  }
  
  d8 r r d->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    d->-. r d->-. r d->-. r r4 R2*2
    \repeat percent 3 { r8 c4\p c8 } \break
    \repeat percent 2 { r8 d4 d8 }
    \repeat percent 2 { r8 c4 c8 }
    \repeat percent 4 { r8 d4 d8 }
    d r ef->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 d-.->\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFrenchHornFIII = \relative c' {
  \global
  \notasFrenchHornFIII
}


%scoreATubaBb = \relative c, {
%  \global
%  \transposition bf
%  \transpose bf c \notasTubaC
%}