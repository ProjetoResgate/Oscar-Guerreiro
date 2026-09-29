\header {
  instrument = \markup { \concat{ \larger "2ª Clarineta B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasClarinetaII = {
  
  \clef treble
  \key d \minor  
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  d2~->\ff d8 d16 e f e f g a8. a16 g8 g f8. f16 e8 e d8. d16 c8 c bf8. bf16 d8 d a4. bf16( a)
  g8 a bf f' g2 f,8 g16( a) bf( c d e) f2 e8 r r4 R2*2
  
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } r8 \tuplet 3/2 { f16\mf g f } d8 f a16( bf) a4.
    r8 \tuplet 3/2 { f16 g f } d8 f a16( bf) a4.
    r8 \tuplet 3/2 { g16 a g } f8 e d8( e f a) g16( a g f e f e d) \tuplet 3/2 { cs d cs } a4.
    
    r8 \tuplet 3/2 { e'16 g f } e8 f \tuplet 3/2 { g16 a g } e4.
    r8 a,16 a a8 bf \tuplet 3/2 { bf16 c bf } a4.
    r8 a16( b) cs( d e f) g( f e d cs d e f) \tuplet 3/2 { e16 f e } d4.~ d4 r4
    
    r8 \tuplet 3/2 { f16 g f } d8 f a4. g8 g8 e f f d8 r r4
    r8 cs16( d ef d cs d) fs4. a8 f8 fs16( g) cs,8 a g8 r r4
    
    r8 \tuplet 3/2 { a'16 bf a } g8 d g2
    r8 \tuplet 3/2 { a,16 bf a } a8 d f2
    r8 \tuplet 3/2 { a,16 bf a } a8 cs e2
    r8 \tuplet 3/2 { d16 e d } d8 a fs'16( d) d d d4 g16( d) d d d4 gs16( e) e e e4 a8 a,16 a a8 a a16( bf) a4.
    
    r8 \tuplet 3/2 { a16 bf a } a8 cs e2
    r8 \tuplet 3/2 { d16 e d } d8 a f'2
    r8 \tuplet 3/2 { g,16 a g } g8 bf d2
    r8 \tuplet 3/2 { a16 bf a } a8 d f16( e) d4.
    r8 \tuplet 3/2 { a16 bf a } a8 cs e16( d) cs4.
    
    \bar "||"
      
  }
  
  \alternative {
       { R2*4 r4 f8->-.\sfz r R2}
       { fs,4\< a\! }
  }
  
  
  fs\> a\!
  
  % Mudança de tom
  \key d \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    fs8.\mp g16 fs8 e d4 cs e8 d4.~ d8. cs16 d8 e fs( e fs g) a4 b \tuplet 3/2 { g16 a g } e4.~ e4 r4
    g8. a16 g8 fs e4 ds fs8 e4.~ e8 ds( e fs) g( fs g a) b4 cs a2~ a4 a,4
    
    fs'8. g16 fs8 e d4 cs e8 d4.~ d4 fs8 a b8. b16 as8 b c4 fs, b2~ b8( a g fs
    e8 d cs b) d4 cs a8 d fs a b4 a8. d,16 fs8. fs16 e8 ds e4 g8 fs
    
    \bar "||"
      
  }
  
  \alternative {
       { d2~ d4 r \break }
       {  \key d \minor d8[\mf r16 d16] e8[ r16 e16] }
  }
  
  f8 e d r | e8[ r16 e16] f8[ r16 f16] g8 f e r | f8[ r16 f16] g8[ r16 g16]
  \tuplet 3/2 { a4 gs a } \tuplet 3/2 { f g e } \tuplet 3/2 { f d e } \tuplet 3/2 { cs d bf } a8 r8 r4
  
  \bar "||"
  
  R2*4 \pageBreak
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    f''2~\mp f~ f8( e d cs) e4 d \tuplet 3/2 { c16 d c } bf4.~ bf2~ bf8 g bf d g4 fs8( f~) f8 gs,16( a bf a gs a)
    f'4 g8( e~) e gs,16( a bf a gs a) e'4 f \tuplet 3/2 { e16 f e } d4.~ d4 c8 d a d4.~
    d8( c e d) \tuplet 3/2 { c16 d c } bf4.~ bf8( g a bf) c( b c d) e4 c a2~ a8 \tuplet 3/2 { a16( bf a } gs8 a)
    bf( a gs a) f'4 e \tuplet 3/2 { e16 f e } d4.
    \acciaccatura a8 c bf4. \acciaccatura g8 bf a4. \acciaccatura f8 a g4.
    \acciaccatura e8 g f4. \acciaccatura d8 f e4.
    
    \bar "||"
    
  }
  
  \alternative {
       { \acciaccatura cs8 d r r4 R2*3  } 
       { \acciaccatura cs'8 d2->\ff~ }
  }
  
  d4 \tuplet 5/4 { c16( d c bf d) } a2->~ a8 r g-.\p r f-. r e-. r d-. r cs-. r d-. r r d'->\ff d->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } a8(\p g f g) a2 f8( e d e) f2 a8( g f g) a4 c bf8( a g f e f g a)
    bf8( a g a) bf2 g8( f e f) g2 e8( f g a) bf4 g a8( g f g) a2
    a8(\mf b cs d) e( f g f) \tuplet 3/2 { e16 f e } d4.~ d8( d e f) \tuplet 3/2 { f16 g f } e4 cs8
    a8( g f e) \tuplet 3/2 { e16 f e } d4 f8 a r r4
    g8( a b c d e f e) \tuplet 3/2 { d16 e d } c4.~ c8 c d e e( d cs d) f4 e \tuplet 3/2 { d16 e d } c8 g e' c r r4
    bf8( a g a) bf2 a8( g f g) a2 g8( a bf c) \tuplet 3/2 { e16 f e } d4. \acciaccatura c8
    f8.\< a,16 a8 g g8. bf16 bf8 a a8. c16 c8 b b8. d16 d8 c8
    c4.\!\f\> f8 e16( f e c) d8-. e-. c16( d c a) bf8-. c-. a16( bf a f) g8-. a-.\! 
   
    
  }
  
  f8 r r f'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    e->-. r d->-. r cs->-. r r d-.\pp
    c!-. r bf-. r a-. r r c\p
    
    bf4 a \tuplet 3/2 { a16 bf a } g4 d8 f4 e \tuplet 3/2 { d16 e d } c4.
    a8( c f d) d2 bf8( c e c) c2
    f8( e f g) a( e g f) c( b c cs) d r g->-. r R2*3
      
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 f'->-.\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreAClarinetII = \relative c'' {
  \global
  \notasClarinetaII
}