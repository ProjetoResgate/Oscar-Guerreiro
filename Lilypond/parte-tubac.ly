\language "english"

\header {
  instrument = \markup { \larger "Tuba C" }
}

notasTubaC = {

  \clef bass
  \key c \minor
  \override TupletBracket.bracket-visibility = ##t
  
  % Introdução  
  
  \mark \markup { \box \small \bold Introdução }
  
  c2~->\ff c8 g ef' c g'8. g16 f8 f ef8. ef16 d8 d c'8. c16 bf8 bf af8. af16 c8 c g2
  f4. af8 c4 af g4. c8 ef4 c d8[ r16 c16] b8 af g16( af) g-. f-. ef8 d c8 r8 r4
    
  % Primeira Parte
  \repeat volta 2 { \mark \default
    
    \grace { s16 s } \mf \repeat percent 3 { c'8 r8 ef,8 g c r g r }           
    \repeat percent 2 { d'8 r8 g,8 b d r g, r } \repeat percent 2 { d'8 r8 g,8 b d r g, r }
    c,8 c16( d) ef8 c g'( f ef d)
    
    c8 r8 ef8 c d r g r c, r8 ef8 g c, r g' r b r c, r bf r a r af! r f' af c r af r
    f r c' r af r f r ef r af c ef r c r d r g, b d r g, r
    c,2\< e f d g8. g16 d8 b g\! r d' g, b r d b d r g, r 
    c r ef g c, r c r f2 fs g8 r ef g c r g r b r g b d r g, r \bar "||"
      
  }
  
  \alternative {
       { c,4 ef8 g f16( g) f-. ef-. d8-. f-. ef4 c8 ef d16( ef) d-. c-. b8-. d-. c r c'->-.\sfz r R2 }
       { c,4\< e\! }
  }
  
  g\> e\!
  
  % Mudança de tom
  \key c \major 
  
  % Segunda Parte
  \repeat volta 2 { \mark \default
    
    
   \p \repeat percent 3 { c8 r g r c8[ r16 c16] g8 g }            
      \repeat percent 2 { d'8 r g, r d'8[ r16 d16] g,8 g }
      \repeat percent 2 { d'8 r g, r d'8[ r16 d16] g,8 g }
      \repeat percent 3 { c8 r g r c8[ r16 c16] g8 g }  
    
    a8 r b r a'8[ r16 a16] g8 g f r d r a'8[ r16 a16] f8 f d r f r a8[ r16 a16] d8 d c r f, r
    c8[ r16 c16] g'8 g b r g r b8[ r16 b16] g8 g \bar "||"
      
  }
  
  \alternative {
       { c4 b a g }
       { \key c \minor c,8[\mf r16 c16] d8[ r16 d16] }
  }
  
  ef8 d c r | d8[ r16 d16] ef8[ r16 ef16] f8 ef d r | ef8[ r16 ef16] f8[ r16 f16]
  \tuplet 3/2 { g4 fs g } \tuplet 3/2 { ef f d } \tuplet 3/2 { ef c d } \tuplet 3/2 { b c af } g8 r8 r4 
  
  \bar "||" \pageBreak
  
  c4\f ef8 g g8. f16 f ef8 d16 | c4 ef8 g g8. f16 f ef8 d16
  
  % Terceira Parte
  \repeat volta 2 { \mark \default
    
    c4\p g ef'( d c cf bf a af!) f8 g af4 c f( ef d c) g c8 f ef4 c d b8 c d4 b c ef8 d c4 g c( ef8 g c,4 bf) af f8 g af4 f'
    bf4( af g f ef) g8 bf ef,4 f8 fs g4 b d ef8 d c4 g af c g c d,( f ef c d g,) \bar "||"
    
      
  }
  
  \alternative {
       { \grace s8 c4\f ef8 g g8. f16 f ef8 d16 | c4 ef8 g g8. f16 f ef8 d16 }
       { \grace s8 c4.->\ff ef16 g }
  }
  
  c8-> g-> c-> g-> c-> g-> ef-> c-> g'-> r8 r4 R2*2 r4 r8 g->\ff c-> r r4_\markup {\center-align \box {"Fim"} } 
  
  
  % Quarta Parte    
  \repeat volta 2 { \mark \default
  
    \grace { s16 s } ef,2~\mf ef8. d16 ef8. f16 g2~ g8. d16 ef8. f16 g4 af bf c16( bf af f) bf4.. a16 af!2
    f2~ f8. g16 f8. ef16 d2~ d8. ef16 f8. g16 af4 bf16( af g af) bf4 d c2 bf
    g,2~ g8. g16 a8. b16 d4 c4~ c8. c16 d8. ef16 ef4 d4~ d8. d16 ef8. f16 f4 ef4~ ef4 f8. f16
    f4 f g a c bf~ bf d8. d16 d4 c16( d ef c) g4 a bf2 bf4 a af!4.. bf,16 c8. d16 ef8. f16 g2~ g4 f8. ef16
    ef8. d16 d8. c16 d8. c16 bf8. c16 ef8\< r bf r f' r bf, r g' r ef r a2  bf8.\!\f\> bf,16 d8 f af! r f r g r ef r f r bf\! r
    
  }
  
  ef,8 r r ef'-.->\ff
  
  % Quinta Parte    
  \repeat volta 2 { \mark \default
  
    d-.-> r c-.-> r b-.-> r r4 R2*2
    bf,8\p r d r f r ef r d r bf r ef r bf r ef r bf r d r bf r f' r bf, r ef r bf r ef r bf r ef r bf r g' r ef r c r f-.-> r
    r f16(\f g af bf c d) ef( f ef c bf c bf af g8) ef16 g bf( g) af f \bar "||"
    
  }
  
  \alternative {
       { ef8 r r ef'-.->\ff }
       { ef,8 r r4 }
  }
  
  \bar "|." 
  
  \DC


}

scoreATubaC = \relative c, {
  \global
  \notasTubaC
}