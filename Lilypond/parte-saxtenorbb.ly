\header {
  instrument = \markup { \concat{ \larger "Sax–Tenor B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasSaxTenorBb = {
  
  \clef treble
  \key d \minor
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  d''2~->\ff d8 a f' d a'8. a16 g8 g f8. f16 e8 e d8. d16 c8 c bf8. bf16 d8 d a2
  g4. bf8 d8( cs) e-. d-. a4. d8 f8( e) g-. f-. 
  e8[ r16 d16] cs8 bf a16( bf) a-. g-. f8 e d8 a'-.\mf d-. e-.
  
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
       { d4 f8 a g16( a) g-. f-. e8-. g-. f4 d8 f e16( f) e-. d-. cs8-. e-. d r d'->-.\sfz r r8 a-. d-. e-.}
       { d,4\< fs\! }
  }
  
  
  a\> fs\!
  
  % Mudança de tom
  \key d \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \p
    \repeat percent 6 { r8 fs16( g) fs8 a }
    \repeat percent 8 { r8 g16( a) g8 a } 
    \repeat percent 4 { r8 fs16( g) fs8 a }
    \repeat percent 2 { r8 fs16( g) fs8 a }
    \repeat percent 2 { r8 b16( c) b8 ds }
    \repeat percent 2 { r8 g,16( a) g8 b }
    \repeat percent 2 { r8 g16( a) g8 b }
    \repeat percent 2 { r8 a16( b) a8 d }
    \repeat percent 2 { r8 a16( b) a8 cs }
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 fs,16( a) fs8 a fs a fs a }
       {  \key d \minor d,8[\mf r16 d16] e8[ r16 e16] }
  }
  
  f8 e d r | e8[ r16 e16] f8[ r16 f16] g8 f e r | f8[ r16 f16] g8[ r16 g16]
  \tuplet 3/2 { a4 gs a } \tuplet 3/2 { f g e } \tuplet 3/2 { f d e } \tuplet 3/2 { cs d bf } a8 r8 r4 
  
  \bar "||" \pageBreak
  
  d4\f f8 a a8. g16 g f8 e16 | d4 f8 a a8. g16 g f8 e16 
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    \tuplet 3/2 { r4 d\p e } \tuplet 3/2 { f e d } d2 R2
    \tuplet 3/2 { r4 g a } \tuplet 3/2 { bf a g } g2 R2
    \tuplet 3/2 { r4 d e } f4. g8 e2 R2
    \tuplet 3/2 { d'4 e f } a,2 R2*2
    
    \tuplet 3/2 { r4 e f } \tuplet 3/2 { g f e } a2 R2
    \tuplet 3/2 { d,4 e f } \tuplet 3/2 { d e f } f2 R2
    \tuplet 3/2 { d4 e f } g4. bf8 a2 \tuplet 3/2 { g4 f e } f2 \tuplet 3/2 { e4 d cs }
    \bar "||"
    
  }
  
  \alternative {
       { \grace s8 d4\f f8 a a8. g16 g f8 e16 | d4 f8 a a8. g16 g f8 e16 } 
       { \grace s8 d'2->\ff~ }
  }
  
  d4 \tuplet 5/4 { c16( d c bf d) } a2->~ a8 r g-.\p r f-. r e-. r d-. r cs-. r d-. r r a'->\ff d->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } f,2~\mf f8. e16 f8. g16 a2~ a8. e16 f8. g16 a4 bf c d16( c bf g) c4.. b16 bf!2
    g2~ g8. a16 g8. f16 e2~ e8. f16 g8. a16 bf4 c16( bf a bf) c4 e d2 c
    a2~ a8. a16 b8. cs16 e4 d4~ d8. d16 e8. f16 f4 e4~ e8. e16 f8. g16 g4 f4~ f4 g,8. g16
    g4 g a b d c~ c e8. e16 e4 d16( e f d) a4 b c2 c4 b bf!4.. c16 d8. e16 f8. g16 a2~ a4 g8. f16
    f8. e16 e8. d16 d8. c16 c8. e,16 f8.\< a16 a8 g g8. bf16 bf8 a a8. c16 c8 b b8. d16 d8 c c4.\!\f\>
    f8 e16( f e c) d8-. e-. c16( d c a) bf8-. c-. a16( bf a f) g8-. a-.\!
    
    
  }
  
  f8 r r f'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    e-.-> r d-.-> r cs-.-> r r4 R2
    
    r4 r8 c\p
    bf4 a \tuplet 3/2 { a16 bf a } g4 d8 f4 e \tuplet 3/2 { d16 e d } c4.
    a'8 c f d d2 bf8 c e c c2
    f,8( e f g) a( f g f) c( b c cs) d r g r
    r g16(\f a bf c d e) f( g f d c d c bf a8) f16 a c( a) bf g
      
    \bar "||"
    
  }
  
  \alternative {
       { f8 r r f'->-.\ff }
       { f,8 r r4 }
  }
  
  \bar "|." 
  
  \DC
}

scoreATenorSax = \relative c {
  \global
  \notasSaxTenorBb
}