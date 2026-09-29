\header {
  instrument = \markup { \larger "2º Trombone C" }
}

notasTromboneII = {
  
  \clef bass
  \key c \minor  
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  c'2~->\ff c8 g ef' c g'8. g16 f8 f ef8. ef16 d8 d c8. c16 bf8 bf af8. af16 c8 c g2
  f4. af8 c8( b) d-. c-. g4. c8 ef8( d) f-. ef-. d8 r r4 R2 r8 g,-.\mf c-. d-.
  
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } ef8( f) ef-. d-. c( b) c-. af-. g( af) g-. f-. ef4 d c8( ef) g-. f-. af4 g d2~ d8 g-. b-. c-.
    d8( ef) d-. c-. b( g) bf-. af-. g( af) g-. f-. g4 f ef8( f) ef-. d-. ef4 d c2~ c4 ef8 f
    g8 c( b c) ef( d c b) d c4.~ 4 b8 c e( c) g'-. e!-. df( c) bf-. c-. \tuplet 3/2 { bf16 c bf } af4.~ af4 f8 af
    c( af) f'4~ f8 ef d c g2~ g8 c16( d ef d c ef) ef8 d4 b8 g8 f ef d \tuplet 3/2 { f16 g f } ef4 ef8
    e4.-^\< e8 f4.-^ f8 fs4.-^ fs8 g2~ g8\! g c ef ef d4.~ d8 d16( ef f ef d f) f8 ef4.~ ef8 ef d c bf af g af c4 af
    \tuplet 3/2 { af16 bf af } g4.~ g8 g bf af g f ef d f4 ef
    
    \bar "||"
      
  }
  
  \alternative {
       { c8 r8 r4 R2*3 r4 c'8->-.\sfz r r8 g-. c-. d-.}
       { c,8\< g'4 g8\! }
  }
  
  
  g8\> g4 g8\!
  
  % Mudança de tom
  \key c \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \p
    \repeat percent 10 { r8 g4 g8 g8 g4 g8 }
    \repeat percent 3 { r8 a4 a8 a8 a4 a8 }
    \repeat percent 2 { r8 g4 g8 g8 g4 g8 }
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 g4 g8 g8 g4 g8 }
       {  \key c \minor c,8[\mf r16 c16] d8[ r16 d16] }
  }
  
  ef8 d c r | d8[ r16 d16] ef8[ r16 ef16] f8 ef d r | ef8[ r16 ef16] f8[ r16 f16]
  \tuplet 3/2 { g4 fs g } \tuplet 3/2 { ef f d } \tuplet 3/2 { ef c d } \tuplet 3/2 { b c af } g8 r8 r4
  
  \bar "||"
  
  \f
  \repeat percent 2 { g'8 g16 g g8 g g8 g4 g8 } 
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    \tuplet 3/2 { r4 c,\p d } \tuplet 3/2 { ef d c } c2 R2
    \tuplet 3/2 { r4 f g } \tuplet 3/2 { af g f } f2 R2
    \tuplet 3/2 { r4 c d } ef4. f8 d2 R2
    \tuplet 3/2 { c'4 d ef } g,2 R2*2
    
    \tuplet 3/2 { r4 d ef } \tuplet 3/2 { f ef d } g2 R2
    \tuplet 3/2 { c,4 d ef } \tuplet 3/2 { c d ef } ef2 R2
    \tuplet 3/2 { c4 d ef } f4. af8 g2 \tuplet 3/2 { f4 ef d } ef2 \tuplet 3/2 { d4 c b }
    \bar "||"
    
  }
  
  \alternative {
       { \grace s8 c8 g'16\f g g8 g g8 g4 g8 g8 g16 g g8 g g8 g4 g8 \pageTurn } 
       { \grace s8 c2->\ff~ }
  }
  
  c4 c8 af g2->~  g8 r f-.\p r ef-. r d-. r c-. r b-. r c-. r r g'->\ff g->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } \p
    \repeat percent 2 { r8 g16 g g8 g g g g g } 
    r8 g16 g g8 g g g g g
    \repeat percent 4 { r8 f16 f f8 f f f f f }
    r8 g16 g g8 g g g g g
    \mp
    \repeat percent 4 { r8 g16 g g8 g g g g g }
    \repeat percent 2 { r8 f16 f f8 f f f f f }
    \repeat percent 2 { r8 f16 f f8 f f f f f }
    r8 ef16 ef ef8 ef ef ef ef ef
    r8 g16 g g8 g g g g g
    r8 f16 f f8 f f f f f
    ef2\< f g a f\mf\!\>
    r8 ef r ef r ef r ef r d r d\!
    
  }
  
  ef8 r r ef'-.->\ff
  \break
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    d-.-> r c-.-> r b-.-> r r4 R2*2
    
    \p
    \repeat percent 3 { r8 d,4 d8 }
    \repeat percent 2 { r8 ef4 ef8 }
    \repeat percent 2 { r8 d4 d8 }
    \repeat percent 4 { r8 ef4 ef8 }
    f8 r f-.-> r R2*3
    
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 ef'-.->\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreATromboneII = \relative c {
  \global
  \notasTromboneII
}