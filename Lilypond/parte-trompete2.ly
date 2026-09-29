\header {
  instrument = \markup { \concat{ \larger "2º Trompete B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasTrumpetBbII = {
  \clef treble
  \key d \minor
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  d'2~->\ff d8 d16( e f e f g a8.) a16 g8 g f8. f16 e8 e d8. d16 c8 c bf8. bf16 d8 d a4. bf16 a
  g4. bf8 d8( cs) e-. d-. a4. d8 f8( e) g-. f-. e r r4 R2 r8 a,-.\mf d-. e-.
  
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } f8( g) f-. e-. d( cs) d-. bf-. a( bf) a-. g-. f4 e d8( f) a-. g-. bf4 a e2~ e8 a-. cs-. d-.
    e8( f) e-. d-. cs( a) c-. bf-. a( bf) a-. g-. a4 g f8( g) f-. e-. f4 e d2~ d4 f8 g
    a8 d( cs d) f( e d cs) e d4.~ 4 cs8 d fs( d) a'-. fs!-. ef( d) c-. d-. \tuplet 3/2 { c16 d c } bf4.~ bf4 g8 bf
    d( bf) g'4~ g8 f e d a2~ a8 d16( e f e d f) f8 e4 cs8 a8 g f e \tuplet 3/2 { g16 a g } f4 f8
    fs4.-^\< fs8 g4.-^ g8 gs4.-^ gs8 a2~ a8\! a d f f e4.~ e8 e16( f g f e g) g8 f4.~ f8 f e d c bf a bf d4 bf
    \tuplet 3/2 { bf16 c bf } a4.~ a8 a c bf a g f e g4 f
    
    \bar "||"
      
  }
  
  \alternative {
       { d8 r8 r4 R2*3 r4 d'8->-.\sfz r r8 a-. d-. e-. }
       { d,4\< fs\! }
  }
  
  
  a\> as\!
  
  % Mudança de tom
  \key d \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    R2*2 r4 d,8\p e fs g a8. b16 fs2 R2
    \tuplet 3/2 { r4 g e } \tuplet 3/2 { g4 e cs} cs2 R2
    \tuplet 3/2 { r4 fs a} a2 R2*2
    r8 d,8 d e fs e g8. fs16 d2 R2
    r4 fs8 g a4 fs a2 g \tuplet 3/2 { e4 fs g } e2 R2*2
    r4 a8. g16 fs4. a8 \tuplet 3/2 { cs4 b a } \tuplet 3/2 { g fs e }
    
    \bar "||"
      
  }
  
  \alternative {
       { d2~ d4 r }
       { \key d \minor d8[\mf r16 d16] e8[ r16 e16] }
  }
  
  f8 e d r | e8[ r16 e16] f8[ r16 f16] g8 f e r | f8[ r16 f16] g8[ r16 g16]
  \tuplet 3/2 { a4 gs a } \tuplet 3/2 { f g e } \tuplet 3/2 { f d e } \tuplet 3/2 { cs d bf } a8 r8 r4 \bar "||"
  
  R2*4 \pageBreak
  
  % Terceira Parte
  \repeat volta 2 {\mark \default
    
    R2*25
    \acciaccatura a'8 c bf4. \acciaccatura g8 bf a4. \acciaccatura f8 a g4.
    \acciaccatura e8 g f4. \acciaccatura d8 f e4. \bar "||"
      
  }
  
  \alternative {
       { \acciaccatura cs8 d r r4 R2*3  }
       { \acciaccatura cs'8 d2->\ff~ }
  }
  
  d4 c8 d a2~-> a8 r g-.\p r f-. r e-. r d-. r cs-. r d-. r r a'->\ff d-> r r4_\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \grace { s16 s } R2*16
    a8(\mf b cs d e f g f) \tuplet 3/2 { e16 f e } d4.~ d8
    d( e f) \tuplet 3/2 { f16 g f } e4 cs8 a( g f e) \tuplet 3/2 { e16 f e } d4.~ d8 r8 r4
    g8( a b c d e f e) \tuplet 3/2 { d16 e d } c4.~ c8
    c( d e) e( d cs d) f4 e \tuplet 3/2 { d16 e d } c8 g d' c8 r r4
    bf8(\p a g a) bf2 a8( g f g) a2 g8( a bf c) \tuplet 3/2 { e16 f e } d4 c8
    f8.\< a,16 a8 g g8. bf16 bf8 a a8. c16 c8 b b8. d16 d8 c8
    c4.\!\f\> f8 e16( f e c) d8-. e-. c16( d c a) bf8-. c-. a16( bf a f) g8-. a-.\! 
    
  }
  
  f8 r r f'->-.\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    e->-. r d->-. r cs->-. r r d-.\pp
    c!-. r bf-. r a-. r r c\p
    bf4 a \tuplet 3/2 { a16 bf a } g4 d8 f4 e d8 f16 f f( a) a a a2
    r8 e16 e e( g) g g g2 r8 f16 f f( a) a a
    f8( e f g) a( e g f) c( b c cs) d r g->-. r R2*3
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 f'-.->\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreATrumpetBbII = \relative c' {
  \global
  \notasTrumpetBbII
}
