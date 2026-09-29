\language "english"

\header {
  instrument = \markup { \larger "Oboé C" }
}

notasOboe = {
  
  \clef treble
  \key c \minor  
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  c''2~->\ff c8 c16 d ef d ef f g8. g16 f8 f ef8. ef16 d8 d c8. c16 bf8 bf af8. af16 c8 c g4. af16( g)
  f16( e f g) af( bf c e) f2 ef,8 f16( g) af( bf c d) ef2 d8 r r4 R2*2
  
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } r8 \tuplet 3/2 { ef16\mf f ef } c8 ef g16( af) g4.
    r8 \tuplet 3/2 { ef16 f ef } c8 ef g16( af) g4.
    r8 \tuplet 3/2 { f16 g f } ef8 d c16( b c d ef f af g) f( g f ef d ef d c) \tuplet 3/2 { b c b } g4.
    
    r8 \tuplet 3/2 { d16 f ef } d8 ef \tuplet 3/2 { f16 g f } d4.
    r8 g16 g g( bf) bf( af) \tuplet 3/2 { af16 bf af } g4.
    r8 g16( a) b( c d ef) f( ef d c b c d ef) \tuplet 3/2 { d16 ef d } c4.~ c4 r4
    
    r8 \tuplet 3/2 { ef16 f ef } c8 ef g4. f8 f16( ef) c( d) ef( f) d( ef) c8 r r4
    r8 b16( c df c b c) e4. g8 ef8 e16( f) b,( c) g( af) f8 r r4
    
    r8 \tuplet 3/2 { g'16 af g } f8 c f2
    r8 \tuplet 3/2 { g,16 af g } g8 c ef2
    r8 \tuplet 3/2 { g16 af g } g8 b d2
    r8 \tuplet 3/2 { c16 d c } c8 g e16( c) c c c4 f16( c) c c c4 fs16( d) d d d4 g8 g,16 g g g g g g( af) g4.
    
    r8 \tuplet 3/2 { g16 af g } g8 b d2
    r8 \tuplet 3/2 { c16 d c } c8 g ef2
    r8 \tuplet 3/2 { f16 g f } f8 af c2
    r8 \tuplet 3/2 { g16 af g } g8 c ef16( d) c4.
    r8 \tuplet 3/2 { g16 af g } g8 b d16( c) b4.
    
    \bar "||"
      
  }
  
  \alternative {
       { R2*4 r4 c8->-.\sfz r R2}
       { e,8(\< g) e( g)\! }
  }
  
  
  e(\> g) e( g)\!
  
  % Mudança de tom
  \key c \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    e8.\mp f16 e8 d c4 b d8 c4.~ c8. b16 c8 d e( d e f) g4 a \tuplet 3/2 { f16 g f } d4.~ d4 r4
    f8. g16 f8 e d4 cs e8 d4.~ d8 cs( d e) f( e f g) a4 b g2~ g4 g4
    
    e8. f16 e8 d c4 b d8 c4.~ c4 e8 g a8. a16 gs8 a bf4 e, a2~ a8( g' f e
    d8 c b a) c4 b g8 c e g a4 g8. c,16 e8. e16 d8 cs d4 f8 e
    
    \bar "||"
      
  }
  
  \alternative {
       { c2~ c4 r \break }
       {  \key c \minor c8[\mf r16 c16] d8[ r16 d16] }
  }
  
  ef8 d c r | d8[ r16 d16] ef8[ r16 ef16] f8 ef d r | ef8[ r16 ef16] f8[ r16 f16]
  \tuplet 3/2 { g4 fs g } \tuplet 3/2 { ef f d } \tuplet 3/2 { ef c d } \tuplet 3/2 { b c af } g8 r8 r4
  
  \bar "||"
  
  R2*4 \pageBreak
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    ef'2~\mp ef~ ef8( d c b) d4 c \tuplet 3/2 { bf16 c bf } af4.~ af2~ af8 f af c f4 e8( ef~) ef8 fs,16( g af g fs g)
    ef'4 f8( d~) d fs,16( g af g fs g) d'4 ef \tuplet 3/2 { d16 ef d } c4.~ c4 bf8 c g c4.~
    c8( bf d c) \tuplet 3/2 { bf16 c bf } af4.~ af8( f g af) bf( a bf c) d4 bf g2~ g8 \tuplet 3/2 { g16( af g } fs8 g)
    af( g fs g) ef'4 d \tuplet 3/2 { d16 ef d } c4.
    \acciaccatura g8 bf af4. \acciaccatura f8 af g4. \acciaccatura ef8 g f4.
    \acciaccatura d8 f ef4. \acciaccatura c'8 ef d4.
    
    \bar "||"
    
  }
  
  \alternative {
       { \acciaccatura b8 c r r4 R2*3  } 
       { \acciaccatura b'8 c2->\ff~ }
  }
  
  c4 \tuplet 5/4 { bf16( c bf af c) } g2->~ g8 r f-.\p r ef-. r d-. r c-. r b-. r c-. r r c->\ff c->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } g'8(\p f ef f) g2 ef8( d c d) ef2 g8( f ef f) g4 bf af8( g f ef d ef f g)
    af8( g f g) af2 f8( ef d ef) f2 d8( ef f g) af4 f g8( f ef f) g2
    g,8(\mf a b c) d( ef f ef) \tuplet 3/2 { d16 ef d } c4.~ c8( c d ef) \tuplet 3/2 { ef16 f ef } d4 b8
    g8( f ef d) \tuplet 3/2 { d16 ef d } c4 ef8 g r r4
    f8( g a bf c d ef d) \tuplet 3/2 { c16 d c } bf4.~ bf8 bf c d d( c b c) ef4 d \tuplet 3/2 { c16 d c } bf8 f d' bf r r4
    af8( g f g) af2 g8( f ef f) g2 f8( g af bf) \tuplet 3/2 { d16 ef d } c4. \acciaccatura bf8
    ef8.\< g16 g8 f f8. af16 af8 g g8. bf16 bf8 a a8. c16 c8 bf8
    bf4.\!\f\> ef8 d16( ef d bf) c8-. d-. bf16( c bf g) af8-. bf-. g16( af g ef) f8-. g-.\! 
   
    
  }
  
  ef8 r r ef'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    d->-. r c->-. r b->-. r r c-.\pp
    bf!-. r af-. r g-. r r bf\p
    
    af4 g \tuplet 3/2 { g16 af g } f4 c8 ef4 d \tuplet 3/2 { c16 d c } bf4.
    g8( bf ef c) c2 af8( bf d bf) bf2
    ef8( d ef f) g( d f ef) bf( a bf b) c r f->-. r R2*3
      
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 ef'->-.\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAOboe = \relative c {
  \global
  \notasOboe
}