\header {
  instrument = \markup { \concat{ \larger "Requinta E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasClarinetaEb = {
  
  \clef treble
  \key a \minor
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  a'''2~->\ff a8 a16 b c b c d e8. e16 d8 d c8. c16 b8 b a8. a16 g8 g f8. f16 a8 a e4. f16( e)
  d16( cs d e) f( g a cs) d2 c,8 d16( e) f( g a b) c2 b8 r r4 R2*2
  
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } r8 \tuplet 3/2 { c16\mf d c } a8 c e16( f) e4.
    r8 \tuplet 3/2 { c16 d c } a8 c e16( f) e4.
    r8 \tuplet 3/2 { d16 e d } c8 b a16( gs a b c d f e) d( e d c b c b a) \tuplet 3/2 { gs a gs } e4.
    
    r8 \tuplet 3/2 { b16 d c } b8 c \tuplet 3/2 { d16 e d } b4.
    r8 e16 e e( g) g( f) \tuplet 3/2 { f16 g f } e4.
    r8 e16( fs) gs( a b c) d( c b a gs a b c) \tuplet 3/2 { b16 c b } a4.~ a4 r4
    
    r8 \tuplet 3/2 { c16 d c } a8 c e4. d8 d16( c) a( b) c( d) b( c) a8 r r4
    r8 gs16( a bf a gs a) cs4. e8 c8 cs16( d) gs,( a) e( f) d8 r r4
    
    r8 \tuplet 3/2 { e16 f e } d8 a d2
    r8 \tuplet 3/2 { e16 f e } e8 a c2
    r8 \tuplet 3/2 { e,16 f e } e8 gs b2
    r8 \tuplet 3/2 { a16 b a } a8 e cs'16( a) a a a4 d16( a) a a a4 ds16( b) b b b4 e8 e,16 e e e e e e( f) e4.
    
    r8 \tuplet 3/2 { e16 f e } e8 gs b2
    r8 \tuplet 3/2 { a16 b a } a8 e c2
    r8 \tuplet 3/2 { d16 e d } d8 f a2
    r8 \tuplet 3/2 { e16 f e } e8 a c16( b) a4.
    r8 \tuplet 3/2 { e16 f e } e8 gs b16( a) gs4.
    
    \bar "||"
      
  }
  
  \alternative {
       { R2*4 r4 a8->-.\sfz r R2}
       { cs,8(\< e) cs( e)\! }
  }
  
  
  cs(\> e) cs( e)\!
  
  % Mudança de tom
  \key a \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    cs8.\mp d16 cs8 b a4 gs b8 a4.~ a8. gs16 a8 b cs( b cs d) e4 fs \tuplet 3/2 { d16 e d } b4.~ b4 r4
    d8. e16 d8 cs b4 as cs8 b4.~ b8 as( b cs) d( cs d e) fs4 gs e2~ e4 e4
    
    cs8. d16 cs8 b a4 gs b8 a4.~ a4 cs8 e fs8. fs16 es8 fs g4 cs, fs2~ fs8( e d cs
    b8 a gs fs) a4 gs e8 a cs e fs4 e8. a,16 cs8. cs16 b8 as b4 d8 cs
    
    \bar "||"
      
  }
  
  \alternative {
       { a2~ a4 r }
       {  \key a \minor a8[\mf r16 a16] b8[ r16 b16] }
  }
  
  c8 b a r | b8[ r16 b16] c8[ r16 c16] d8 c b r | c8[ r16 c16] d8[ r16 d16]
  \tuplet 3/2 { e4 ds e } \tuplet 3/2 { c d b } \tuplet 3/2 { c a b } \tuplet 3/2 { gs a f } e8 r8 r4
  
  \bar "||"
  
  R2*4 \pageBreak
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    c''2~\mp c~ c8( b a gs) b4 a \tuplet 3/2 { g16 a g } f4.~ f2~ f8 d f a d4 cs8( c~) c8 ds,16( e f e ds e)
    c'4 d8( b~) b ds,16( e f e ds e) b'4 c \tuplet 3/2 { b16 c b } a4.~ a4 g8 a e a4.~
    a8( g b a) \tuplet 3/2 { g16 a g } f4.~ f8( d e f) g( fs g a) b4 g e2~ e8 \tuplet 3/2 { e16( f e } ds8 e)
    f( e ds e) c'4 b \tuplet 3/2 { b16 c b } a4.
    \acciaccatura e8 g f4. \acciaccatura d8 f e4. \acciaccatura c8 e d4.
    \acciaccatura b8 d c4. \acciaccatura a8 c b4.
    
    \bar "||"
    
  }
  
  \alternative {
       { \acciaccatura gs8 a r r4 R2*3  } 
       { \acciaccatura gs'8 a2->\ff~ }
  }
  
  a4 \tuplet 5/4 { g16( a g f a) } e'2->~ e8 r d-.\p r c-. r b-. r a-. r gs-. r a-. r r a->\ff a->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } e8(\p d c d) e2 c8( b a b) c2 e8( d c d) e4 g f8( e d c b c d e)
    f8( e d e) f2 d8( c b c) d2 b8( c d e) f4 d e8( d c d) e2
    e8(\mf fs gs a) b( c d c) \tuplet 3/2 { b16 c b } a4.~ a8( a b c) \tuplet 3/2 { c16 d c } b4 gs8
    e8( d c b) \tuplet 3/2 { b16 c b } a4 c8 e r r4
    d8( e fs g a b c b) \tuplet 3/2 { a16 b a } g4.~ g8 g a b b( a gs a) c4 b \tuplet 3/2 { a16 b a } g8 d b' g r r4
    f8( e d e) f2 e8( d c d) e2 d8( e f g) \tuplet 3/2 { b16 c b } a4. \acciaccatura g8
    c8.\< e,16 e8 d d8. f16 f8 e e8. g16 g8 fs fs8. a16 a8 g8
    g4.\!\f\> c8 b16( c b g) a8-. b-. g16( a g e) f8-. g-. e16( f e c) d8-. e-.\! 
   
    
  }
  
  c8 r r c'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    b->-. r a->-. r gs->-. r r a-.\pp
    g!-. r f-. r e-. r r g\p
    
    f4 e \tuplet 3/2 { e16 f e } d4 a8 c4 b \tuplet 3/2 { a16 b a } g4.
    e8( g c a) a2 f8( g b g) g2
    c8( b c d) e( b d c) g( fs g gs) a r d->-. r R2*3
      
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 c'->-.\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAClarinetEb = \relative c {
  \global
  \notasClarinetaEb
}