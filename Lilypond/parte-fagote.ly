\language "english"

\header {
  instrument = \markup { \larger "Fagote C" }
}

notasFagote = {
  
  \clef bass
  \key c \minor
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  c2~->\ff c8 g ef' c g'8. g16 f8 f ef8. ef16 d8 d c8. c16 bf8 bf af8. af16 c8 c g2
  f4. af8 c8( b) d-. c-. g4. c8 ef8( d) f-. ef-. 
  d8[ r16 c'16] b8 af g16( af) g-. f-. ef8 d c8 g-.\mf c-. d-.
  
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } ef8( f) ef-. d-. c( b) c-. af'-. g( af) g-. f-. ef4 d c8( ef) g-. f-. af4 g d2~ d8 g,-. b-. c-.
    d8( ef) d-. c-. b( g') bf-. af-. g( af) g-. f-. g4 f ef8( f) ef-. d-. ef4 d c2~ c4 ef8 f
    g8 c,( b c) ef( d c b) d c4.~ 4 b8 c e( c) g'-. e!-. df( c) bf-. c-. \tuplet 3/2 { bf16 c bf } af4.~ af4 f8 af
    c( af) f'4~ f8 ef d c g2~ g8 c16( d ef d c ef) ef8 d4 b'8 g8 f ef d \tuplet 3/2 { f16 g f } ef4 ef8
    e4.-^\< e8 f4.-^ f8 fs4.-^ fs8 g2~ g8\! g, c ef ef d4.~ d8 d16( ef f ef d f) f8 ef4.~ ef8 ef' d c bf af g af c4 af
    \tuplet 3/2 { af16 bf af } g4.~ g8 g bf af g f ef d f4 ef
    
    \bar "||"
      
  }
  
  \alternative {
       { c4 ef8 g f16( g) f-. ef-. d8-. f-. ef4 c8 ef d16( ef) d-. c-. b8-. d-. c r c->-.\sfz r r8 g-. c-. d-.}
       { c4\< e\! }
  }
  
  
  g\> e\!
  
  % Mudança de tom
  \key c \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    
    e8.\mp f16 e8 d c4 b d8 c4.~ c8. b16 c8 d e( d e f) g4 a \tuplet 3/2 { f16 g f } d4.~ d4 r4
    f8. g16 f8 e d4 cs e8 d4.~ d8 cs( d e) f( e f g) a4 b g2~ g4 g,4
    
    e'8. f16 e8 d c4 b d8 c4.~ c4 e8 g a8. a16 gs8 a bf4 e, a2~ a8( g f e
    d8 c b a) c4 b g8 c e g a4 g8. c,16 e8. e16 d8 cs d4 f8 e
    
    \bar "||"
      
  }
  
  \alternative {
       { c2~ c4 r }
       {  \key c \minor c8[\mf r16 c16] d8[ r16 d16] }
  }
  
  ef8 d c r | d8[ r16 d16] ef8[ r16 ef16] f8 ef d r | ef8[ r16 ef16] f8[ r16 f16]
  \tuplet 3/2 { g4 fs g } \tuplet 3/2 { ef' f d } \tuplet 3/2 { ef c d } \tuplet 3/2 { b c af } g8 r8 r4 \pageTurn
  
  \bar "||"
  
  R2*4
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    ef'2~\mp ef~ ef8( d c b) d4 c \tuplet 3/2 { bf16 c bf } af4.~ af2~ af8 f af, c f4 e8( ef~) ef8 fs16( g af g fs g)
    ef4 f8( d~) d fs16( g af g fs g) d4 ef \tuplet 3/2 { d16 ef d } c4.~ c4 bf8 c g' c4.~
    c8( bf d c) \tuplet 3/2 { bf16 c bf } af4.~ af8( f g af) bf( a bf c) d4 bf g2~ g8 \tuplet 3/2 { g16( af g } fs8 g)
    af( g fs g) ef4 d \tuplet 3/2 { d16 ef d } c4.
    \acciaccatura g'8 bf af4. \acciaccatura f8 af g4. \acciaccatura ef8 g f4.
    \acciaccatura d8 f ef4. \acciaccatura c8 ef d4.
    
    \bar "||"
    
  }
  
  \alternative {
       { \acciaccatura b8 c r r4 R2*3 } 
       { \acciaccatura b'8 c2->\ff~ }
  }
  
  c4 \tuplet 5/4 { bf16( c bf af c) } g2->~ g8 r f-.\p r ef-. r d-. r c-. r b-. r c-. r r g'->\ff c->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } ef,2~\mf ef8. d16 ef8. f16 g2~ g8. d16 ef8. f16 g4 af bf c16( bf af f) bf4.. a16 af!2
    f2~ f8. g16 f8. ef16 d2~ d8. ef16 f8. g16 af4 bf16( af g af) bf4 d c2 bf
    g2~ g8. g16 a8. b16 d4 c4~ c8. c16 d8. ef16 ef4 d4~ d8. d16 ef8. f16 f4 ef4~ ef4 f,8. f16
    f4 f g a c bf~ bf d8. d16 d4 c16( d ef c) g4 a bf2 bf4 a af!4.. bf,16 c8. d16 ef8. f16 g2~ g4 f8. ef16
    ef8. d16 d8. c16 c8. bf16 bf8. d16 ef8.\< g16 g8 f f8. af16 af8 g g8. bf16 bf8 a a8. c16 c8 bf bf4.\!\f\>
    ef8 d16( ef d bf) c8-. d-. bf16( c bf g) af8-. bf-. g16( af g ef) f8-. g-.\!
    
    
  }
  
  ef8 r r ef'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    d-.-> r c-.-> r b-.-> r r4 R2
    
    r4 r8 bf\p
    af4 g \tuplet 3/2 { g16 af g } f4 c8 ef4 d \tuplet 3/2 { c16 d c } bf4.
    g'8 bf ef c c2 af8 bf d bf bf2
    ef,8( d ef f) g( ef f ef) bf( a bf b) c r f r
    r f16(\f g af bf c d) ef( f ef c bf c bf af g8) ef16 g bf( g) af f
      
    \bar "||"
    
  }
  
  \alternative {
       { ef8 r r ef->\ff }
       { ef8 r r4 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAFagote = \relative c {
  \global
  \notasFagote
}