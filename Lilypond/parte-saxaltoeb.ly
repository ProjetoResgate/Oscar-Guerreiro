\language "english"

\header {
  instrument = \markup { \concat{ \larger "Sax-Alto E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasSaxAlto = {
  
  \clef treble
  \key a \minor  
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  a'2~->\ff a8 f c' a e'8. e16 d8 d c8. c16 b8 b a8. a16 g8 g f8. f16 a8 a e4. f16( e)
  d16( cs d e) f( g a cs) d2 c,8 d16( e) f( g a b) c2 b8 r r4 R2*2
  
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } \mf
    \repeat percent 3 { r8 c16 c c8 c c c4 c8 }
    \repeat percent 2 { r8 b16 b b8 b b b4 b8 } \break
    \repeat percent 2 { r8 b16 b b8 b b b4 b8 }
    r8 c16 c c8 c c c4 c8
    r8 c16 c c8 c d d4 d8
    r8 c16 c c8 c c c4 c8 r8 cs16 cs cs8 cs cs cs4 cs8
    \repeat percent 2 { r8 d16 d d8 d d d4 d8 }
    r8 c16 c c8 c c c4 c8 r8 b16 b b8 b b b4 b8
    
    r8 c16 c c4 r8 cs16 cs cs4 r8 d16 d d4 r8 ds16 ds ds4
    r8 e16 e e8 e e e4 e8 r8 b16 b b8 b b b4 b8
    r8 c16 c c8 c c c4 c8 r8 d16 d d8 d r8 ds16 ds ds8 ds
    r8 e16 e e8 e e e4 e8 r8 c16 c c8 c b b4 b8 \break
    
    \bar "||"
      
  }
  
  \alternative {
       { \repeat percent 2 { c8 c c c b b b b } c8 r a'8->-.\sfz r R2}
       { cs,8(\< e) cs( e)\! }
  }
  
  
  cs(\> e) cs( e)\!
  
  % Mudança de tom
  \key a \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    cs8.\mp d16 cs8 b a4 gs b8 a4.~ a8. gs16 a8 b cs( b cs d) e4 fs \tuplet 3/2 { d16 e d } b4.~ b4 r4
    d8. e16 d8 cs b4 as cs8 b4.~ b8 as( b cs) d( cs d e) fs4 gs e2~ e4 r4
    
    cs8. d16 cs8 b a4 gs b8 a4.~ a4 cs8 e fs8. fs16 es8 fs g4 cs, fs2~ fs8( e d cs
    b8 a gs fs) a4 gs e8 a cs e fs4 e8. a,16 cs8. cs16 b8 as b4 d8 cs
    
    \bar "||"
      
  }
  
  \alternative {
       { a2~ a4 r }
       { \key a \minor a8[\mf r16 a16] b8[ r16 b16] }
  }
  
  c8 b a r | b8[ r16 b16] c8[ r16 c16] d8 c b r | c8[ r16 c16] d8[ r16 d16]
  \tuplet 3/2 { e4 ds e } \tuplet 3/2 { c d b } \tuplet 3/2 { c a b } \tuplet 3/2 { gs a f } e8 r8 r4
  
  \bar "||"  \pageBreak
  
  \repeat percent 2 { r8 c'16 c c8 c b b4 b8 } 
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    c'2~\mp c~ c8( b a gs) b4 a \tuplet 3/2 { g16 a g } f4.~ f2~ f8 d f a d,4 cs8( c~) c8 ds16( e f e ds e)
    c4 d8( b~) b ds16( e f e ds e) b'4 c \tuplet 3/2 { b16 c b } a4.~ a4 g8 a e a4.~
    a8( g b a) \tuplet 3/2 { g16 a g } f4.~ f8( d e f) g( fs g a) b4 g e2~ e8 \tuplet 3/2 { e16( f e } ds8 e)
    f( e ds e) c'4 b \tuplet 3/2 { b16 c b } a4.
    \acciaccatura e8 g f4. \acciaccatura d8 f e4. \acciaccatura c8 e d4.
    \acciaccatura b8 d c4. \acciaccatura a8 c b4.
    
    \bar "||"
    
  }
  
  \alternative {
       { \grace s8 \repeat percent 2 { r8 c16 c c8 c b b4 b8 }   } 
       { \acciaccatura gs'8 a2->\ff~ }
  }
  
  a4 \tuplet 5/4 { g16( a g f a) } e2->~ e8 r d-.\p r c-. r b-. r a-. r gs-. r a-. r r b'->\ff c->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } \p
    \repeat percent 3 { r8 c,16 c c8 c c c c c }
    \repeat percent 4 { r8 b16 b b8 b b b b b }
    r8 c16 c c8 c c c c c

    e,8(\mf fs gs a) b( c d c) \tuplet 3/2 { b16 c b } a4.~ a8( a b c) \tuplet 3/2 { c16 d c } b4 gs8
    e'8( d c b) \tuplet 3/2 { b16 c b } a4 c8 e r r4
    d8( e fs g a b c b) \tuplet 3/2 { a16 b a } g4.~ g8 g a b b( a gs a) c4 b \tuplet 3/2 { a16 b a } g8 d b' g r r4
    f8( e d e) f2 e8( d c d) e2 d8( e f g) \tuplet 3/2 { b16 c b } a4. \acciaccatura g,8
    c8.\< e16 e8 d d8. f16 f8 e e8. g16 g8 fs fs8. a16 a8 g8
    g4.\!\f\> c8 b16( c b g) a8-. b-. g16( a g e) f8-. g-. e16( f e c) d8-. e-.\! 
    
  }
  
  c8 r r c'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    b->-. r a->-. r gs->-. r r4
    R2 r4 r8 g\p
    
    f4 e \tuplet 3/2 { e16 f e } d4 a8 c4 b \tuplet 3/2 { a16 b a } g4.
    e8( g c a) a2 f8( g b g) g2
    c8( b c d) e( b d c) g( fs g gs) a r d->-. r R2*3
      
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 c'-.->\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAAltoSax = \relative c' {
  \global
  \notasSaxAlto
}