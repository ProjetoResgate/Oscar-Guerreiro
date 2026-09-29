\header {
  instrument = \markup { \concat{ \larger "2ª Trompa E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasFrenchHornEbII = {
  \clef treble
  \key a \minor
  
  % Introdução  
  c'8->\ff c16 c c4:8 c2:8
  \repeat percent 2 { c4:8 b4:8 }
  c4:8 cs4:8 a2:8 gs2:8
  a8 a16 a a4:8 a2:8 c8 c16 c c4:8 c2:8 b8 r r4 R2*2 \break
  
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 a16\mf a a4:8 a8 a4 a8 }
    \repeat percent 4 { r8 gs16 gs gs4:8 gs8 gs4 gs8 }
    r8 a16 a a4:8 a8 a4 a8
    r8 a16 a a4:8 b8 b4 b8
    \repeat percent 5 { r8 a16 a a4:8 a8 a4 a8 }
    r8 gs16 gs gs4:8 gs8 gs4 gs8
    
    \repeat percent 3 { r8 a16 a a4:8 }
    r8 b16 b b4:8
    r8 b16 b b4:8 b8 b4 b8 r8 gs16 gs gs4:8 gs8 gs4 gs8
    r8 a16 a a4:8 a8 a4 a8
    \repeat percent 2 { r8 a16 a a4:8 }
    
    r8 c16 c c4:8 c8 c4 c8 r8 b16 b b8 b gs gs4 gs8
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 2 { a2:8 gs2:8 } a8 r c8->-.\sfz r R2 }
       { cs8\< cs4 cs8~\! }
  }
  
  
  cs8\> cs4 cs8\! 
  
  % Mudança de tom
  \key a \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 a4\p a8 a8 a4 a8 }
    \repeat percent 4 { r8 gs4 gs8 gs8 gs4 gs8 } \break
    \repeat percent 3 { r8 a4 a8 a8 a4 a8 }
    r8 as4 as8 as8 as4 as8
    \repeat percent 2 { r8 b4 b8 b8 b4 b8 }
    r8 a4 a8 a8 a4 a8 r8 gs4 gs8 gs8 gs4 gs8
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 a4 a8 a8 a4 a8 }
       { \key a \minor a8\mf r gs r }
  }
  
  a8 a a r g8 r fs r g8 g g r g r a r gs r r4 R2*4
  
  
  \bar "||" \pageTurn
  
  \repeat percent 2 { a8\f a16 a a4:8 gs8 gs4 gs8 }  
 
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    \repeat percent 5 { r8 a4\p a8 a8 a4 a8 }
    r8 gs4 gs8 gs8 gs4 gs8
    \repeat percent 3 { r8 a4 a8 a8 a4 a8 }
    \repeat percent 2 { r8 g4 g8 g8 g4 g8 }
    r8 gs4 gs8 gs8 gs4 gs8
    \repeat percent 3 { r8 a4 a8 } r8 gs4 gs8 r8 a4 a8 r8 gs4 gs8
    
    \bar "||"
      
  }
  
  \alternative {
       { \grace s8 \repeat percent 2 { a8\f a16 a a4:8 gs8 gs4 gs8 }  }
       { \grace s8 c4.->\ff c16 c }
  }
  
  \repeat percent 2 { c2:8 } b8 r r4 R2*2 r4 r8 b->\ff c-> r r4^\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \repeat percent 5 { r8 g16\mp g g4:8 g2:8 }
    \repeat percent 3 { r8 g16 g g4:8 g2:8 }
    r8 gs16 gs gs4:8 gs2:8 r8 a16 a a4:8 a2:8
    r8 gs16 gs gs4:8 gs2:8
    \repeat percent 2 { r8 a16 a a4:8 a2:8 }
    r8 g16 g g4:8 g2:8 r8 a16 a a4:8 as2:8
    r8 b16 b b4:8 b2:8
    \repeat percent 3 { r8 g16 g g4:8 g2:8 }
    \repeat percent 3 { r8 g8\< r g } r a r a
    r8 b8\!\f\> r b \repeat percent 2 { r g r g } r g r g\!
    
  }
  
  g8 r r a->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    gs->-. r a->-. r gs->-. r r4 R2*2
    \repeat percent 11 { r8 g4\p g8 }
    a r a->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 a->-.\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFrenchHornEbII = \relative c' {
  \global
  \notasFrenchHornEbII
}


%scoreATubaBb = \relative c, {
%  \global
%  \transposition bf
%  \transpose bf c \notasTubaC
%}