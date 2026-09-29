\language "english"

\header {
  instrument = \markup { \concat{ \larger "Tuba E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasTubaEb = {
  
  \clef bass
  \key a \minor  
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  a'2~->\ff a8 e c' a e'8. e16 d8 d c8. c16 b8 b a8. a16 g8 g f8. f16 a8 a e2
  d4. f8 a4 f e4. a8 c4 a b8[ r16 a16] gs8 f e'16( f) e-. d-. c8 b a8 r8 r4
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { a8\mf r8 c8 e a, r e' r } \break          
    \repeat percent 4 { b8 r8 e,8 gs b r e r }
    a,8 a16( b) c8 a e'( d c b)
    
    a8 r8 c8 a b r e r a, r8 c8 e a, r e r gs r a r g r fs r f! r d f a r f r
    d r a' r f r d r c r f a c r a r b r e, gs b r e r
    a,2\< cs d b e8. e16 b8 gs e\! r b' e, gs r b gs b r e, r 
    a r c e a, r a r d2 ds e8 r c e a, r e r gs r e gs b r e r \bar "||"
      
  }
  
  \alternative {
       { a,4 c8 e d16( e) d-. c-. b8-. d-. c4 a8 c b16( c) b-. a-. gs8-. b-. a r a->-.\sfz r R2 }
       { a4\< cs\! }
  }
  
  e\> cs\! \break
  
  % Mudança de tom
  \key a \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    
    \repeat percent 3 { a8\p r e r a8[ r16 a16] e8 e }            
    \repeat percent 3 { b'8 r e, r b'8[ r16 b16] e,8 e } b'8 r e, r b'8[ r16 b16] e,8 e
    \repeat percent 3 { a8 r e r a8[ r16 a16] e8 e }  
    
    fs8 r gs r fs8[ r16 fs16] e8 e d r b' r fs8[ r16 fs16] d'8 d b r d r fs,8[ r16 fs16] b8 b a r d r
    a8[ r16 a16] e8 e gs r e r gs8[ r16 gs16] e8 e \bar "||"
      
  }
  
  \alternative {
       { a4 gs fs e }
       { \key a \minor a8[\mf r16 a16] b8[ r16 b16] }
  }
  
  c8 b a r | b8[ r16 b16] c8[ r16 c16] d8 c b r | c8[ r16 c16] d8[ r16 d16]
  \tuplet 3/2 { e4 ds e } \tuplet 3/2 { c d b } \tuplet 3/2 { c a b } \tuplet 3/2 { gs a f } e8 r8 r4 
  
  \bar "||" \pageBreak
  
  a4\f c8 e e8. d16 d c8 b16 | a4 c8 e e8. d16 d c8 b16
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    a4\p e' c( b a af g fs f!) d8 e f4 a d( c b a) e a8 d c4 a b gs8 a b4 gs a c8 b a4 e a( c8 e a,4 g) a d8 e f4 d
    g4( f e d c) e,8 g c4 d,8 ds e4 gs b c8 b a4 e f a e a b( d c a b e,) \bar "||"
    
      
  }
  
  \alternative {
       { a4\f c8 e e8. d16 d c8 b16 | a4 c8 e e8. d16 d c8 b16 }
       { a4.->\ff c,16 e }
  }
  
  a8-> e-> a-> e-> a-> e'-> c-> a-> e-> r8 r4 R2*2 r4 r8 e->\ff a-> r r4_\markup {\center-align \box {"Fim"} } \break
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    c2~\mf c8. b16 c8. d16 e2~ e8. b16 c8. d16 e4 f g a16( g f d) g4.. fs16 f!2
    d2~ d8. e16 d8. c16 b2~ b8. c,16 d8. e16 f4 g16( f e f) g4 b a2 g
    e2~ e8. e16 fs8. gs16 b4 a4~ a8. a16 b8. c16 c4 b4~ b8. b16 c8. d16 d4 c4~ c4 d,8. d16
    d4 d e fs a g~ g b8. b16 b4 a16( b c a) e4 fs g2 g4 fs f!4.. g16 a8. b16 c8. d16 e2~ e4 d8. c16
    c8. b16 b8. a16 b8. a16 g8. a16 c8\< r g r d' r g, r e' r c r fs,2 \break g8.\!\f\> g16 b8 d f! r d r e r c r d r g,\! r
    
  }
  
  c8 r r c-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    b-.-> r a-.-> r gs-.-> r r4 R2*2
    g8\p r b r d r c r b r g r c r g r c r g r b r g r d r g r c r g r c r g r c r g r e' r c r a r d-.-> r
    r d,16(\f e f g a b) c( d c a g a g f e8) c16 e g( e) f d \bar "||"
    
  }
  
  \alternative {
       { c8 r r c->-.\ff }
       { c8 r r4 }
  }
  
  \bar "|." 
  
  \DC
}

scoreATubaEb = \relative c {
  \global
  \notasTubaEb
}


