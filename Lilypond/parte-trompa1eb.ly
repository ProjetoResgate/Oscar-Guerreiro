\header {
  instrument = \markup { \concat{ \larger "1ª Trompa E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasFrenchHornEbI = {
  \clef treble
  \key a \minor
  
  % Introdução  
  e'8->\ff e16 e e4:8 e2:8
  \repeat percent 2 { e4:8 d:8 }
  e2:8 d:8 b:8
  d8 d16 d d4:8 d2:8 e8 e16 e e4:8 e2:8 d8 r r4 R2*2 \break
  
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 c16\mf c c4:8 c8 c4 c8 }
    \repeat percent 4 { r8 b16 b b4:8 b8 b4 b8 }
    r8 c16 c c4:8 c8 c4 c8
    r8 c16 c c4:8 d8 d4 d8
    r8 c16 c c4:8 c8 c4 c8 r8 cs16 cs cs4:8 cs8 cs4 cs8 
    \repeat percent 2 { r8 d16 d d4:8 d8 d4 d8 }
    r8 c16 c c4:8 c8 c4 c8 r8 b16 b b4:8 b8 b4 b8
    
    r8 c16 c c4:8 r8 cs16 cs cs4:8 r8 d16 d d4:8 r8 ds16 ds ds4:8
    r8 e16 e e4:8 e8 e4 e8 r8 b16 b b4:8 b8 b4 b8
    r8 c16 c c4:8 c8 c4 c8 r8 d16 d d4:8 r8 ds16 ds ds4:8
    r8 e16 e e4:8 e8 e4 e8 r8 c16 c c8 c b b4 b8
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 2 { c2:8 b2:8 } c8 r e8->-.\sfz r R2 }
       { e8\< e4 e8~\! }
  }
  
  
  e8\> e4 e8\! 
  
  % Mudança de tom
  \key a \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 cs4\p cs8 cs8 cs4 cs8 }
    \repeat percent 3 { r8 b4 b8 b8 b4 b8 } r8 b4 b8 b8 b4 b8
    \repeat percent 4 { r8 cs4 cs8 cs8 cs4 cs8 }
    \repeat percent 2 { r8 d4 d8 d8 d4 d8 }
    r8 cs4 cs8 cs8 cs4 cs8 r8 b4 b8 b8 b4 b8
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 cs4 cs8 cs8 cs4 cs8 }
       { \key a \minor c8\mf r b r }
  }
  
  c8 c c r b8 r c r b8 b b r c r c r b r r4 R2*4
  
  
  \bar "||" \pageTurn
  
  \repeat percent 2 { c8\f c16 c c4:8 b8 b4 b8 }  
 
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    r8 c4\p c8 c8 c4 c8 r8 c4 c8 cs8 cs4 cs8
    \repeat percent 2 { r8 d4 d8 d8 d4 d8 }
    r8 c4 c8 c8 c4 c8 r8 b4 b8 b8 b4 b8
    r8 c4 c8 c8 c4 c8 r8 c4 c8 cs8 cs4 cs8
    r8 d4 d8 d8 d4 d8 r8 b4 b8 b8 b4 b8
    r8 c4 c8 c8 c4 c8 r8 b4 b8 b8 b4 b8
    r8 c4 c8 r8 d4 d8 r8 c4 c8 r8 b4 b8 r8 c4 c8 r8 b4 b8
    
    \bar "||"
      
  }
  
  \alternative {
       { \grace s8 \repeat percent 2 { c8 c16 c c4:8 b8 b4 b8 }  }
       { \grace s8 e4.->\ff e16 e }
  }
  
  \repeat percent 2 { e2:8 } e8 r r4 R2*2 r4 r8 d->\ff e-> r r4^\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \repeat percent 3 { r8 c16\mp c c4:8 c2:8 }
    \repeat percent 3 { r8 b16 b b4:8 b2:8 } r8 b16 b b4:8 b2:8
    \repeat unfold 2 { r8 c16 c c4:8 c2:8 r8 b16 b b4:8 b2:8 }
    \repeat percent 2 { r8 c16 c c4:8 c2:8 }
    r8 b16 b b4:8 b2:8 r8 c16 c c4:8 c2:8 r8 d16 d d4:8 d2:8
    r8 b16 b b4:8 b2:8 r8 c16 c c4:8 c2:8 r8 b16 b b4:8 b2:8
    r8 c8\< r c r b r b r c r c r c r c
    r8 d8\!\f\> r d r b r b r c r c r b r b\!
    
  }
  
  c8 r r c->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    b->-. r c->-. r b->-. r r4 R2*2
    r8 b4\p b8 \repeat percent 2 { r8 b4 b8 }
    \repeat percent 2 { r8 c4 c8 }
    \repeat percent 2 { r8 b4 b8 }
    \repeat percent 4 { r8 c4 c8 }
    c r d->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 c->-.\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFrenchHornEbI = \relative c' {
  \global
  \notasFrenchHornEbI
}


%scoreATubaBb = \relative c, {
%  \global
%  \transposition bf
%  \transpose bf c \notasTubaC
%}