\header {
  instrument = \markup { \concat{ \larger "Trompas F" } }
}

acordesTrompasF = {
 
  \chords { 
    g2:min s2 g4:min d4:7/fs s2 g4:min g c2:min d c:min/ef s g:min s d:7/fs R2*2
    g1:min/d s1 s d1 s s s g1:min/d s2 d2:7/fs g1:min/d g1/d c1:min/ef s1 g1:min/d d1:7/fs
    g2:min/d g2/d c2:min/ef a2/e d1/fs d1 g1:min/d c2:min/ef a2/e g1:min d2:6-/fs d
    g2:min/d d2:5+ s1 g4:min/d g4:min s2 g1 g1/d s1 s1 d1 s1 s1 s1 g1/d s1 s1 e1 a1:min/e s g1/d d1 g1/d
    g4:min/d d g2:min/d f4/c c:7 f2/c bf4/d ef d2 R2*4 g2:min/d d s1
    g1:min/d s2 g2/d c1:min/ef s1 g:min/d d g:min/d s2 g2/d c1:min/ef f/c bf/d d
    g2:min/d g:sus/d g2:min/d d g:min/d d g:min/d d s1
    g1:min s2 d2/fs R2*2 s4. d8:7/fs g2:min
    
    bf1/d s1 s1 f/c s1 s1 s1 bf/d d g:min/d d g:min/d c:7/e f/d c2:7/e c:aug7/e f1
    f:7/ef bf/d f/c bf2/d f/c bf/d c:7/e f f/c bf/d f/c bf4./d g8:min/d d4 g:min/d d2
    R2*2 f2/c s1 bf1/d f/c bf/d s1 g4:min/d c:min/ef R2*3 s4. g:min/d R2
  } 
 
}

notasFrenchHornsF = {
  \clef treble
  \key g \minor
  
  % Introdução  
  \stemUp <g' bf d>8->\ff <g bf d>16 <g bf d> <g bf d>4:8 <g bf d>2:8
  \repeat percent 2 { <g bf d>4:8 <fs a c>4:8 }
  <g bf d>4:8 <g b d>4:8 <ef g c>2:8 <d fs a>2:8
  <ef g c>8 <ef g c>16 <ef g c> <ef g c>4:8 <ef g c>2:8
  <g bf d>8 <g bf d>16 <g bf d> <g bf d>4:8 <g bf d>2:8 <fs a c>8 r r4 R2*2
  
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } \mf
    \repeat percent 3 { r8 <d g bf>16 <d g bf> <d g bf>4:8 <d g bf>8 <d g bf>4 <d g bf>8 }
    \repeat percent 4 { r8 <d fs a>16 <d fs a> <d fs a>4:8 <d fs a>8 <d fs a>4 <d fs a>8 }
    r8 <d g bf>16 <d g bf> <d g bf>4:8 <d g bf>8 <d g bf>4 <d g bf>8
    r8 <d g bf>16 <d g bf> <d g bf>4:8 <fs a c>8 <fs a c>4 <fs a c>8
    r8 <d g bf>16 <d g bf> <d g bf>4:8 <d g bf>8 <d g bf>4 <d g bf>8
    r8 <d g b>16 <d g b> <d g b>4:8 <d g b>8 <d g b>4 <d g b>8
    \repeat percent 2 { r8 <ef g c>16 <ef g c> <ef g c>4:8 <ef g c>8 <ef g c>4 <ef g c>8 }
    r8 <d g bf>16 <d g bf> <d g bf>4:8 <d g bf>8 <d g bf>4 <d g bf>8
    r8 <d fs a>16 <d fs a> <d fs a>4:8 <d fs a>8 <d fs a>4 <d fs a>8
    
    r8 <d g bf>16 <d g bf> <d g bf>4:8
    r8 <d g b>16 <d g b> <d g b>4:8
    r8 <ef g c>16 <ef g c> <ef g c>4:8
    r8 <e a cs>16 <e a cs> <e a cs>4:8
    r8 <fs a d>16 <fs a d> <fs a d>4:8 <fs a d>8 <fs a d>4 <fs a d>8
    r8 <d fs a>16 <d fs a> <d fs a>4:8 <d fs a>8 <d fs a>4 <d fs a>8
    r8 <d g bf>16 <d g bf> <d g bf>4:8 <d g bf>8 <d g bf>4 <d g bf>8
    r8 <ef g c>16 <ef g c> <ef g c>4:8
    r8 <e a cs>16 <e a cs> <e a cs>4:8
    r8 <g bf d>16 <g bf d> <g bf d>4:8 <g bf d>8 <g bf d>4 <g bf d>8
    r8 <fs a bf>16 <fs a bf> <fs a bf>4:8 <d fs a>8 <d fs a>4 <d fs a>8
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 2 { <d g bf>2:8 <d fs bf>2:8 } <d g bf>8 r <g bf d>8->-.\sfz r R2 }
       { <g b d>8\< <g b d>4 <g b d>8~\! }
  }
  
  <g b d>8\> <g b d>4 <g b d>8\!
  
  % Mudança de tom
  \key g \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \p
    \repeat percent 3 { r8 <d g b>4 <d g b>8 <d g b>8 <d g b>4 <d g b>8 }
    \repeat percent 4 { r8 <d fs a>4 <d fs a>8 <d fs a>8 <d fs a>4 <d fs a>8 }    
    \repeat percent 3 { r8 <d g b>4 <d g b>8 <d g b>8 <d g b>4 <d g b>8 }
    r8 <e gs b>4 <e gs b>8 <e gs b>8 <e gs b>4 <e gs b>8
    \repeat percent 2 { r8 <e a c>4 <e a c>8 <e a c>8 <e a c>4 <e a c>8 }
    r8 <d g b>4 <d g b>8 <d g b>8 <d g b>4 <d g b>8
    r8 <d fs a>4 <d fs a>8 <d fs a>8 <d fs a>4 <d fs a>8
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 <d g b>4 <d g b>8 <d g b>8 <d g b>4 <d g b>8 }
       { \key g \minor <d g bf>8\mf r <d fs a> r }
  }
  
  <d g bf>8 <d g bf> <d g bf> r <c f a>8 r <c e bf'> r <c f a>8 <c f a> <c f a> r
  <d f bf> r <ef g bf> r <d fs a> r r4 R2*4
  
  
  \bar "||" \pageBreak
  
  \f
  \repeat percent 2 { <d g bf>8 <d g bf>16 <d g bf> <d g bf>4:8 <d fs a>8 <d fs a>4 <d fs a>8 }  
 
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    r8 <d g bf>4\p <d g bf>8 <d g bf>8 <d g bf>4 <d g bf>8
    r8 <d g bf>4 <d g bf>8 <d g b>8 <d g b>4 <d g b>8
    \repeat percent 2 { r8 <ef g c>4 <ef g c>8 <ef g c>8 <ef g c>4 <ef g c>8 }
    r8 <d g bf>4 <d g bf>8 <d g bf>8 <d g bf>4 <d g bf>8
    r8 <d fs a>4 <d fs a>8 <d fs a>8 <d fs a>4 <d fs a>8
    r8 <d g bf>4 <d g bf>8 <d g bf>8 <d g bf>4 <d g bf>8
    r8 <d g bf>4 <d g bf>8 <d g b>8 <d g b>4 <d g b>8
    r8 <ef g c>4 <ef g c>8 <ef g c>8 <ef g c>4 <ef g c>8
    r8 <c f a>4 <c f a>8 <c f a>8 <c f a>4 <c f a>8
    r8 <d f bf>4 <d f bf>8 <d f bf>8 <d f bf>4 <d f bf>8
    r8 <d fs a>4 <d fs a>8 <d fs a>8 <d fs a>4 <d fs a>8
    
    r8 <d g bf>4 <d g bf>8 r8 <d g c>4 <d g c>8
    r8 <d g bf>4 <d g bf>8 r8 <d fs a>4 <d fs a>8
    r8 <d g bf>4 <d g bf>8 r8 <d fs a>4 <d fs a>8
    
    \bar "||"
      
  }
  
  \alternative {
       { \grace s8 \f \repeat percent 2 { <d g bf>8 <d g bf>16 <d g bf> <d g bf>4:8 <d fs a>8 <d fs a>4 <d fs a>8 }  }
       { \grace s8 <g bf d>4.->\ff <g bf d>16 <g bf d> }
  }
  
  \repeat percent 2 { <g bf d>2:8 } <fs a d>8 r r4 R2*2 r4 r8 <fs a c>->\ff <g bf d>-> r r4_\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \grace { s16 s } \mp
    \repeat percent 3 { r8 <d f bf>16 <d f bf> <d f bf>4:8 <d f bf>2:8 }
    \repeat percent 4 { r8 <c f a>16 <c f a> <c f a>4:8 <c f a>2:8 }
    r8 <d f bf>16 <d f bf> <d f bf>4:8 <d f bf>2:8
    r8 <d fs a>16 <d fs a> <d fs a>4:8 <d fs a>2:8
    r8 <d g bf>16 <d g bf> <d g bf>4:8 <d g bf>2:8
    r8 <d fs a>16 <d fs a> <d fs a>4:8 <d fs a>2:8
    r8 <d g bf>16 <d g bf> <d g bf>4:8 <d g bf>2:8
    r8 <e g bf>16 <e g bf> <e g bf>4:8 <e g bf>2:8
    r8 <c f a>16 <c f a> <c f a>4:8 <c f a>2:8
    r8 <e g bf>16 <e g bf> <e g bf>4:8 <e gs bf>2:8
    r8 <f a c>16 <f a c> <f a c>4:8 <f a c>2:8
    r8 <ef f a>16 <ef f a> <ef f a>4:8 <ef f a>2:8
    r8 <d f bf>16 <d f bf> <d f bf>4:8 <d f bf>2:8
    r8 <c f a>16 <c f a> <c f a>4:8 <c f a>2:8
    
    r8 <d f bf>8\< r <d f bf> r <c f a> r <c f a> r <d f bf> r <d f bf> r <e g bf> r <e g bf>
    r8 <f a c>8\!\f\> r <f a c> r <c f a> r <c f a> r <d f bf> r <d f bf> r <c f a> r <c f a>\!
    
  }
  
  <d f bf>8 r r <d g bf>->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    <d fs a>->-. r <d g bf>->-. r <d fs a>->-. r r4 R2*2
    \p
    \repeat percent 3 { r8 <c f a>4 <c f a>8 }
    \repeat percent 2 { r8 <d f bf>4 <d f bf>8 }
    \repeat percent 2 { r8 <c f a>4 <c f a>8 }
    \repeat percent 4 { r8 <d f bf>4 <d f bf>8 }
    <d g bf> r <ef g c>->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 <d g bf>-.->\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFrenchHornsF = \relative c' {
  \global
  \notasFrenchHornsF
}