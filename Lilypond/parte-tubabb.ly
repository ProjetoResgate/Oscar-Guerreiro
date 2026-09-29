\header {
  instrument = \markup { \concat{ \larger "Tuba B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat } }
}

notasTubaBb = {
  
  \clef bass
  \key d \minor  
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  d2~->\ff d8 a f' d a'8. a16 g8 g f8. f16 e8 e d'8. d16 c8 c bf8. bf16 d8 d a2
  g4. bf8 d4 bf a4. d8 f4 d e8[ r16 d16] cs8 bf a16( bf) a-. g-. f8 e d8 r8 r4
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \repeat percent 3 { d'8\mf r8 f,8 a d r a r } \break          
    \repeat percent 4 { e'8 r8 a,8 cs e r a, r }
    d,8 d16( e) f8 d a'( g f e)
    
    d8 r8 f8 d e r a r d, r8 f8 a d, r a' r cs r d, r c r b r bf! r g' bf d r bf r
    g r d' r bf r g r f r bf d f r d r e r a, cs e r a, r
    d,2\< fs g e a8. a16 e8 cs a\! r e' a, cs r e cs e r a, r 
    d r f a d, r d r g2 gs a8 r f a d r a r cs r a cs e r a, r \bar "||"
      
  }
  
  \alternative {
       { d,4 f8 a g16( a) g-. f-. e8-. g-. f4 d8 f e16( f) e-. d-. cs8-. e-. d r d'->-.\sfz r R2 }
       { d,4\< fs\! }
  }
  
  a\> fs\! \break
  
  % Mudança de tom
  \key d \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    
    \repeat percent 3 { d8\p r a r d8[ r16 d16] a8 a }            
    \repeat percent 3 { e'8 r a, r e'8[ r16 e16] a,8 a } e'8 r a, r e'8[ r16 e16] a,8 a
    \repeat percent 3 { d8 r a r d8[ r16 d16] a8 a }  
    
    b8 r cs r b'8[ r16 b16] a8 a g r e r b'8[ r16 b16] g8 g e r g r b8[ r16 b16] e8 e d r g, r
    d8[ r16 d16] a'8 a cs r a r cs8[ r16 cs16] a8 a \bar "||"
      
  }
  
  \alternative {
       { d4 cs b a }
       { \key d \minor d,8[\mf r16 d16] e8[ r16 e16] }
  }
  
  f8 e d r | e8[ r16 e16] f8[ r16 f16] g8 f e r | f8[ r16 f16] g8[ r16 g16]
  \tuplet 3/2 { a4 gs a } \tuplet 3/2 { f g e } \tuplet 3/2 { f d e } \tuplet 3/2 { cs d bf } a8 r8 r4
  
  \bar "||" \pageBreak
  
  d4\f f8 a a8. g16 g f8 e16 | d4 f8 a a8. g16 g f8 e16
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    d4\p a f'( e d df c b bf!) g8 a bf4 d g( f e d) a d8 g f4 d e cs8 d e4 cs d f8 e d4 a d( f8 a d,4 c) d g,8 a bf4 g'
    c4( bf a g f) a8 c f,4 g8 gs a4 cs e f8 e d4 a bf d a d e,( g f d e a,) \bar "||"
    
      
  }
  
  \alternative {
       { d4\f f8 a a8. g16 g f8 e16 | d4 f8 a a8. g16 g f8 e16 }
       { d4.->\ff f16 a }
  }
  
  d8-> a-> d-> a-> d-> a-> f-> d-> a'-> r8 r4 R2*2 r4 r8 a->\ff d-> r r4^\markup {\center-align \box {"Fim"} } \break
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    f,2~\mf f8. e16 f8. g16 a2~ a8. e16 f8. g16 a4 bf c d16( c bf g) c4.. b16 bf!2
    g2~ g8. a16 g8. f16 e2~ e8. f16 g8. a16 bf4 c16( bf a bf) c4 e d2 c
    a,2~ a8. a16 b8. cs16 e4 d4~ d8. d16 e8. f16 f4 e4~ e8. e16 f8. g16 g4 f4~ f4 g8. g16
    g4 g a b d c~ c e8. e16 e4 d16( e f d) a4 b c2 c4 b bf!4.. c,16 d8. e16 f8. g16 a2~ a4 g8. f16
    f8. e16 e8. d16 e8. d16 c8. d16 f8\< r c r g' r c, r a' r f r b2 \break c8.\!\f\> c,16 e8 g bf! r g r a r f r g r c\! r
    
  }
  
  f,8 r r f'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    e-.-> r d-.-> r cs-.-> r r4 R2*2
    c,8\p r e r g r f r e r c r f r c r f r c r e r c r g' r c, r f r c r f r c r f r c r a' r f r d r g-.-> r
    r g16(\f a bf c d e) f( g f d c d c bf a8) f16 a c( a) bf g \bar "||"
    
  }
  
  \alternative {
       { f8 r r f'->-.\ff }
       { f,8 r r4 }
  }
  
  \bar "|." 
  
  \DC
}

scoreATubaBb = \relative c {
  \global
  \notasTubaBb
}


%scoreATubaBb = \relative c, {
%  \global
%  \transposition bf
%  \transpose bf c \notasTubaC
%}