\header {
  instrument = \markup { \concat{ \larger "1º Trombone B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasTromboneBbI = {
  
  \clef treble
  \key d \minor 
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  d''2~->\ff d8 a f' d a'8. a16 g8 g f8. f16 e8 e d8. d16 c8 c bf8. bf16 d8 d a2
  g4. bf8 d8( cs) e-. d-. a4. d8 f8( e) g-. f-. e8 r r4 R2 r8 a,-.\mf d-. e-.
  
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
       { d8 r8 r4 R2*3 r4 d'8->-.\sfz r r8 a-. d-. e-.}
       { d8\< d4 d8\! }
  }
  
  
  d8\> d4 d8\! \bar "||"
  
  % Mudança de tom
  \key d \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    \p
    \repeat percent 3 { r8 d4 d8 d8 d4 d8 }
    \repeat percent 3 { r8 cs4 cs8 cs8 cs4 cs8 }
    r8 cs4 cs8 cs8 cs4 cs8
    \repeat percent 3 { r8 d4 d8 d8 d4 d8 }
    r8 ds4 ds8 ds8 ds4 ds8
    \repeat percent 2 { r8 e4 e8 e8 e4 e8 }
    r8 d4 d8 d8 d4 d8
    r8 cs4 cs8 cs8 cs4 cs8
    
    \bar "||"
      
  }
  
  \alternative {
       { r8 d4 d8 d8 d4 d8 }
       {  \key d \minor d,8[\mf r16 d16] e8[ r16 e16] }
  }
  
  f8 e d r | e8[ r16 e16] f8[ r16 f16] g8 f e r | f8[ r16 f16] g8[ r16 g16]
  \tuplet 3/2 { a4 gs a } \tuplet 3/2 { f g e } \tuplet 3/2 { f d e } \tuplet 3/2 { cs d bf } a8 r8 r4
  
  \bar "||" \pageBreak
  
  \f
  \repeat percent 2 { d'8 d16 d d8 d cs8 cs4 cs8 } 
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    \tuplet 3/2 { r4 d,\p e } \tuplet 3/2 { f e d } d2 R2
    \tuplet 3/2 { r4 g a } \tuplet 3/2 { bf a g } g2 R2
    \tuplet 3/2 { r4 d e } f4. g8 e2 R2
    \tuplet 3/2 { d'4 e f } a,2 R2*2
    
    \tuplet 3/2 { r4 e f } \tuplet 3/2 { g f e } a2 R2
    \tuplet 3/2 { d,4 e f } \tuplet 3/2 { d e f } f2 R2
    \tuplet 3/2 { d4 e f } g4. bf8 a2 \tuplet 3/2 { g4 f e } f2 \tuplet 3/2 { e4 d cs }
    \bar "||"
    
  }
  
  \alternative {
       { \grace s8 d8 d'16\f d d8 d cs8 cs4 cs8 d8 d16 d d8 d cs8 cs4 cs8 \pageTurn } 
       { \grace s8 d2->\ff~ }
  }
  
  d4 \tuplet 5/4 { c16( d c bf d) } a2->~  a8 r g-.\p r f-. r e-. r d-. r cs-. r d-. r r a'->\ff d->r r4_\markup {\center-align \box {"Fim"} }
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } \p
    \repeat percent 2 { r8 c16 c c8 c c c c c } 
    r8 c16 c c8 c c c c c
    \repeat percent 4 { r8 bf16 bf bf8 bf bf bf bf bf }
    r8 c16 c c8 c c c c c
    r8 cs16\mp cs cs8 cs cs cs cs cs
    r8 d16 d d8 d d d d d
    r8 cs16 cs cs8 cs cs cs cs cs
    r8 d16 d d8 d d d d d
    r8 b16 b b8 b b b b b
    r8 c16 c c8 c c c c c
    r8 b16 b b8 b b b b b
    r8 c16 c c8 c c c c c
    r8 bf16 bf bf8 bf bf bf bf bf
    r8 c16 c c8 c c c c c
    r8 bf16 bf bf8 bf bf bf bf bf
    a2\< bf c d c\mf\!\>
    r8 bf r bf r a r a r g r g\!
    
  }
  
  f8 r r f'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    e-.-> r d-.-> r cs-.-> r r4 R2*2
   
    \p
    \repeat percent 2 { r8 g4 g8 } r8 g4 g8
    \repeat percent 2 { r8 a4 a8 }
    \repeat percent 2 { r8 g4 g8 }
    \repeat percent 4 { r8 a4 a8 }
    g8 r bf-.-> r R2*3
    
    \bar "||"
    
  }
  
  \alternative {
       { r4 r8 f'-.->\ff }
       { R2 }
  }
  
  \bar "|." 
  
  \DC
}

scoreATromboneBbI = \relative c {
  \global
  \notasTromboneBbI
}