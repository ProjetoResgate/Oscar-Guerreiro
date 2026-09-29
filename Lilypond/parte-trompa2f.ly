\header {
  instrument = \markup { \concat{ \larger "2ª Trompa F" } }
}

notasFrenchHornFII = {
  \clef treble
  \key g \minor
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  bf'8->\ff bf16 bf bf4:8 bf2:8
  \repeat percent 2 { bf4:8 a4:8 }
  bf4:8 b4:8 g2:8 fs2:8
  g8 g16 g g4:8 g2:8 bf8 bf16 bf bf4:8 bf2:8 a8 r r4 R2*2
  \break
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 g16\mf g g4:8 g8 g4 g8 }
    \repeat percent 4 { r8 fs16 fs fs4:8 fs8 fs4 fs8 }
    r8 g16 g g4:8 g8 g4 g8
    r8 g16 g g4:8 a8 a4 a8
    \repeat percent 5 { r8 g16 g g4:8 g8 g4 g8 }
    r8 fs16 fs fs4:8 fs8 fs4 fs8
    
    \repeat percent 3 { r8 g16 g g4:8 }
    r8 a16 a a4:8
    r8 a16 a a4:8 a8 a4 a8 r8 fs16 fs fs4:8 fs8 fs4 fs8
    r8 g16 g g4:8 g8 g4 g8
    \repeat percent 2 { r8 g16 g g4:8 }
    
    r8 bf16 bf bf4:8 bf8 bf4 bf8 r8 a16 a a8 a fs fs4 fs8
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 2 { g2:8 fs2:8 } g8 r bf8->-.\sfz r R2 }
       { b8\< b4 b8~\! }
  }
  
  
  b8\> b4 b8\! 
  
  % Mudança de tom
  \key g \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { r8 g4\p g8 g8 g4 g8 }
    \repeat percent 4 { r8 fs4 fs8 fs8 fs4 fs8 }
    \repeat percent 3 { r8 g4 g8 g8 g4 g8 }
    r8 gs4 gs8 gs8 gs4 gs8
    \repeat percent 2 { r8 a4 a8 a8 a4 a8 }
    r8 g4 g8 g8 g4 g8 r8 fs4 fs8 fs8 fs4 fs8
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 g4 g8 g8 g4 g8 }
       { \key g \minor g8\mf r fs r }
  }
  
  g8 g g r f8 r e r f8 f f r f r g r fs r r4 R2*4 \pageBreak
  
  
  \bar "||" \pageTurn
  
  \repeat percent 2 { g8\f g16 g g4:8 fs8 fs4 fs8 }  
 
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    \repeat percent 5 { r8 g4\p g8 g8 g4 g8 }
    r8 fs4 fs8 fs8 fs4 fs8
    \repeat percent 3 { r8 g4 g8 g8 g4 g8 }
    \repeat percent 2 { r8 f4 f8 f8 f4 f8 }
    r8 fs4 fs8 fs8 fs4 fs8
    \repeat percent 3 { r8 g4 g8 } r8 fs4 fs8 r8 g4 g8 r8 fs4 fs8
    
    \bar "||"
      
  }
  
  \alternative {
       { \grace s8 \repeat percent 2 { g8\f g16 g g4:8 fs8 fs4 fs8 }  }
       { \grace s8 bf4.->\ff bf16 bf }
  }
  
  \repeat percent 2 { bf2:8 } a8 r r4 R2*2 r4 r8 a->\ff bf-> r r4^\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \repeat percent 5 { r8 f16\mp f f4:8 f2:8 }
    \repeat percent 3 { r8 f16 f f4:8 f2:8 }
    r8 fs16 fs fs4:8 fs2:8 r8 g16 g g4:8 g2:8
    r8 fs16 fs fs4:8 fs2:8 \break
    \repeat percent 2 { r8 g16 g g4:8 g2:8 }
    r8 f16 f f4:8 f2:8 r8 g16 g g4:8 gs2:8
    r8 a16 a a4:8 a2:8
    \repeat percent 3 { r8 f16 f f4:8 f2:8 }
    \repeat percent 3 { r8 f8\< r f } r g r g
    r8 a8\!\f\> r a \repeat percent 2 { r f r f } r f r f\!
    
  }
  
  f8 r r g->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    fs->-. r g->-. r fs->-. r r4 R2*2
    \repeat percent 11 { r8 f4\p f8 }
    g r g->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 g-.->\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFrenchHornFII = \relative c' {
  \global
  \notasFrenchHornFII
}


%scoreATubaBb = \relative c {
%  \global
%  \transposition bf
%  \transpose bf c \notasTubaC
%}