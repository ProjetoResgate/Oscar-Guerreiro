\header {
  instrument = \markup { \concat{ \larger "3ª Trompa E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasFrenchHornEbIII = {
  \clef treble
  \key a \minor
  
  % Introdução  
  a'8->\ff a16 a a4:8 a2:8
  \repeat percent 2 { a4:8 gs4:8 }
  a2:8 f2:8 e2:8
  f8 f16 f f4:8 f2:8 a8 a16 a a4:8 a2:8 gs8 r r4 R2*2 \break
  
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 8 { r8 e16\mf e e4:8 e8 e4 e8 }
    r8 e16 e e4:8 gs8 gs4 gs8
    \repeat percent 2 { r8 e16 e e4:8 e8 e4 e8 }
    \repeat percent 2 { r8 f16 f f4:8 f8 f4 f8 }
    \repeat percent 2 { r8 e16 e e4:8 e8 e4 e8 }
    
    \repeat percent 2 { r8 e16 e e4:8 }
    r8 f16 f f4:8
    r8 fs16 fs fs4:8
    r8 gs16 gs gs4:8 gs8 gs4 gs8
    \repeat percent 2 { r8 e16 e e4:8 e8 e4 e8 }    
    r8 f16 f f4:8 r8 fs16 fs fs4:8 
    r8 a16 a a4:8 a8 a4 a8 r8 gs16 gs gs8 gs e e4 e8
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 4 { e2:8 } e8 r a8->-.\sfz r R2 }
       { a8\< a4 a8~\! }
  }
  
  a8\> a4 a8\! 
  
  % Mudança de tom
  \key a \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 7 { r8 e4\p e8 e8 e4 e8 }
    \repeat percent 3 { r8 e4 e8 e8 e4 e8 }
    \repeat percent 3 { r8 fs4 fs8 fs8 fs4 fs8 }
    \repeat percent 2 { r8 e4 e8 e8 e4 e8 }
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 e4 e8 e8 e4 e8 }
       { \key a \minor e8\mf r e r }
  }
  
  e8 e e r d8 r d r d8 d d r e r f r e r r4 R2*4
  
  
  \bar "||" \pageBreak
  
  \repeat percent 2 { e8\f e16 e e4:8 e8 e4 e8 }  
 
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    \repeat percent 2 { r8 e4\p e8 e8 e4 e8 }
    \repeat percent 2 { r8 f4 f8 f8 f4 f8 }
    r8 e4 e8 e8 e4 e8 \repeat percent 3 { r8 e4 e8 e8 e4 e8 }
    r8 f4 f8 f8 f4 f8 r8 d4 d8 d8 d4 d8
    \repeat percent 2 { r8 e4 e8 e8 e4 e8 }
    \repeat percent 6 { r8 e4 e8 }
    
    \bar "||"
      
  }
  
  \alternative {
       { \grace s8 \repeat percent 2 { e8\f e16 e e4:8 e8 e4 e8 }  }
       { \grace s8 a4.->\ff a16 a }
  }
  
  \repeat percent 2 { a2:8 } gs8 r r4 R2*2 r4 r8 gs->\ff a-> r r4^\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \repeat percent 3 { r8 e16\mp e e4:8 e2:8 }
    \repeat percent 3 { r8 d16 d d4:8 d2:8 } r8 d16 d d4:8 d2:8
    \repeat percent 5 { r8 e16 e e4:8 e2:8 }
    r8 fs16 fs fs4:8 fs2:8 r8 d16 d d4:8 d2:8 
    r8 fs16 fs fs4:8 fs2:8 r8 g16 g g4:8 g2:8
    r8 f16 f f4:8 f2:8
    r8 e16 e e4:8 e2:8 r8 d16 d d4:8 d2:8
    r8 e8\< r e r d r d r e r e r fs r fs
    r8 g8\!\f\> r g r d r d r e r e r d r d\!
    
  }
  
  e8 r r e->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    e->-. r e->-. r e->-. r r4 R2*2
    r8 d4\p d8 \break \repeat percent 2 { r8 d4 d8 }
    \repeat percent 2 { r8 e4 e8 }
    \repeat percent 2 { r8 d4 d8 }
    \repeat percent 4 { r8 e4 e8 }
    e r f->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 e->-.\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFrenchHornEbIII = \relative c' {
  \global
  \notasFrenchHornEbIII
}


%scoreATubaBb = \relative c, {
%  \global
%  \transposition bf
%  \transpose bf c \notasTubaC
%}