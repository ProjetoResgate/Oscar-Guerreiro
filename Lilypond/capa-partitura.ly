\version "2.22.2"
\language "english"

ano = #(strftime "%Y" (localtime (current-time)))
\bookOutputName "Capa"

\paper {
  #(set-paper-size "a4")
  #(define fonts
    (set-global-fonts
     #:roman "Segoe UI"
     #:sans "Nimbus Sans, Nimbus Sans L"
     #:typewriter "DejaVu Sans Mono"
     ; unnecessary if the staff size is default
    ))
}

%%%%%%%%%%%%%%%%%%%%%%%%%%% PÁGINA DE TÍTULO %%%%%%%%%%%%%%%%%%%%%%%%%%%

\markup {
%  \override #'(baseline-skip . 3)
  \column {
      \fill-line {
        \epsfile #X #30 #"Resgate.eps"
      }
      \fill-line {
        \lower #30 \fontsize #13 \bold \smallCaps "Oscar Guerreiro"
      }
      \fill-line {
        \lower #7 \fontsize #5 \bold "Dobrado"
      }
      \fill-line {
        \lower #7 \fontsize #5 "Composição de Heráclio Guerreiro"
      }
      \fill-line {
        \lower #25 \fontsize #6 "– GRADE E PARTES –"
      }
      \fill-line {
        \lower #25 \concat { \fontsize #2 "Editoração por Filipe Fonseca e Ronald Filho" }
      }
      \fill-line {
        \lower #3 \concat { \fontsize #2 "Revisão por Filipe Fonseca" }
      }
      \fill-line {
        \lower #3 \concat { \fontsize #2 "Edição feita a partir dos originais disponibilizados por João de Lila" }
      }
      \fill-line {
        \lower #7 \concat { \fontsize #2 \concat{"Rio de Janeiro, " \ano } }
      }
      \fill-line {
        \lower #8 \concat { \fontsize #0.5 "Respeite o trabalho do autor. Não altere as partes nem o nome da peça." }
      }
      \fill-line { \lower #3
        \center-column {
          \concat {
            \fontsize #0.25 "Escrito com o software livre "
            \fontsize #0.25 \italic "Lilypond — "
            \fontsize #0.25 \italic \with-url #"http://lilypond.org/" { "http://lilypond.org." }
          }
          %\fontsize #0.25 \italic "\"Tudo quanto tem fôlego louve ao Senhor. Louvai ao Senhor.\" (Salmo 150.6 - ACF)"
        } }
      \fill-line {
        \lower #3 \concat { \epsfile #X #7 #"by-sa.eps" \translate-scaled #'(0 . 0.4) \tiny " Esta obra está licenciada com uma Licença " \translate-scaled #'(0 . 0.4) \tiny \bold "Creative Commons Atribuição-CompartilhaIgual 4.0 Internacional" \translate-scaled #'(0 . 0.4) \tiny "." }
      }
  }
}

\pageBreak

%%%%%%%%%%%%%%%%%%%%%%%%%%% HISTÓRICO %%%%%%%%%%%%%%%%%%%%%%%%%%%

\markup {
  \fontsize #5 \bold "O Compositor"
}

\markup {
   \vspace #0.3
}

\markup {
  \column {
     \fill-line {
     
       \left-column{\epsfile #X #30 #"Heraclio.eps"}
              
       \right-column{
           \raise #36
           \override #'(line-width . 76)
           \justify {
               Heráclio Paraguassú Guerreiro nasceu na cidade de Maragogipe em 13 de março de 1877 e
               faleceu na mesma, em 18 de maio de 1950. Filho do Coronel João Primo Guerreiro e da dona
               de casa Leonídia Hermelina Guerreiro, entra na escola de música da Filarmônica Terpsícore
               Popular de Maragogipe com 12 anos de idade, onde discretamente começa a aprender a arte
               musical contrariando a vontade de seus pais. A caixa foi o instrumento com que começara
               tocando depois de um ano de participação na escola, e logo se destacando fundou em 1895,
               aos 18 anos, o grupo “Harpa Mariana” de que foi regente.          
         
               Autodidata, mas com potencial que foi além, Heráclio Guerreiro começa a se sobressair mais
               e mais quando assume a regência da Terpsícore Popular e dá início a suas composições musicais.
               Além de musicista, foi funcionário público, poeta, jornalista e dramaturgo, escrevendo peças
               teatrais que fizeram bastante sucesso no recôncavo baiano.
         
               Suas composições são indiscutivelmente exímias obras de arte, tendo Heráclio chegado a compor
               mais de 500 partituras, entre elas, dobrados, marchas, fantasias, novenas, rapsódias, valsas,
               boleros, sinfonias, marchas carnavalescas e etc. Em sua obra temos como destaque algumas de
               suas composições como: o dobrado “O Rebate”, a fantasia “Bendita” (1913), a marcha para procissão
               “Virgem de Sión”, o passo sinfônico “O Rabi da Galileia” (1925) e a “Fantasia Africana Canção no
               Sahara”, estas duas últimas, ganharam premiações na Alemanha. Muitos maestros
               baianos comentam de forma elogiosa o trabalho desse mestre, a exemplo do maestro Fred Dantas,
               que diz que Heráclio Paraguassú Guerreiro “é o orgulho da cidade baiana de Maragogipe, onde
               ainda hoje toca, na mesma Terpsícore Popular, um bisneto seu, com o mesmo instrumento, a caixa.
               Oxalá herde-lhe a verve de escrever mais de 500 músicas, sempre lindas e eficazes”.
         }

      }
       
    }
  }
}

\markup {
   \vspace #0.3
}

     \markup {
        \column {
          \fill-line {"" "" \concat { \tiny  "Extraído de " \tiny  \with-url #"https://www.remhgcarnavaldemaragogipe.com.br/maestroheráclioguerreiro" { "https://www.remhgcarnavaldemaragogipe.com.br/maestroheráclioguerreiro."} } }
        }
     }

\markup {
   \vspace #1
}

\markup {
  \fontsize #5 \bold "O Homenageado"
}

\markup {
   \vspace #0.3
}

\markup {
    \justify {
        Oscar de Araújo Guerreiro era mais um dentre os 9 irmãos de Heráclio Guerreiro. Como todos os outros
        membros da família, que era influente na região de Maragogipe, gozou de prestígio e poder na
        cidade baiana. Exerceu importantes funções públicas, tendo sido, inclusive, prefeito da cidade
        entre 1936 e 1943, durante o período em que a obra em questão foi composta (1937). Conhecido como
        Coronel, foi provedor da Santa Casa de Misericórdia por longos anos, além de ter participado da
        Irmandade de São Bartolomeu, junto com o próprio Heráclio.
        
    }
}

\pageBreak

%%%%%%%%%%%%%%%%%%%%%%%%%%% INSTRUMENTAÇÃO %%%%%%%%%%%%%%%%%%%%%%%%%%%

\paper {
    evenHeaderMarkup = ##f
    evenFooterMarkup = \markup {
      \column {
        
        \fill-line {
          \on-the-fly #print-page-number-check-first \rounded-box \huge \number \fromproperty #'page:page-number-string
          ""
          \on-the-fly #print-page-number-check-first \epsfile #X #10 #"Resgate.eps"
        }
      }
    }
    
    oddHeaderMarkup = ##f
    oddFooterMarkup = \markup {
      \column {
        
        \fill-line {
          \on-the-fly #print-page-number-check-first \epsfile #X #10 #"Resgate.eps"
          ""
          \on-the-fly #print-page-number-check-first \rounded-box \huge \number \fromproperty #'page:page-number-string
        }
      }
    }
}

\markup {
  \fontsize #5 \bold "Instrumentação"
}

\markup {
   \vspace #0.3
}

\markup {\large \larger "Flautim C"}
\markup {\lower #1 \large \larger "Flauta C"}
\markup {\lower #2 \large \larger "Oboé C"}
\markup {\lower #3 \concat{ \large \larger "Requinta E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #4 \concat{ \large \larger "Clarineta B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat \large \larger " 1 e 2" }}
\markup {\lower #5 \concat{ \large \larger "Clarone B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #6 \concat{ \large \larger "Saxofone Alto E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #7 \concat{ \large \larger "Saxofone Tenor B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #8 \concat{ \large \larger "Saxofone Barítono E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #9 \large \larger "Trompa F 1, 2 e 3"}
\markup {\lower #10 \concat{ \large \larger "Trompete B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat \large \larger " 1 e 2" }}
\markup {\lower #11 \large \larger "Trombone C 1 e 2"}
\markup {\lower #12 \large \larger "Bombardino C"}
\markup {\lower #13 \large \larger "Tuba C"}
\markup {\lower #14 \large \larger "Percussão"}

\markup {\vspace #0.3 }

\markup {
    \filled-box #'(0 . 107) #'(0 . -1) #1
}

\markup {
   \vspace #0.3
}

\markup {
  \fontsize #5 \bold "Partes Adicionais"
}

\markup {
   \vspace #0.3
}

\markup {\lower #1 \large \larger "Fagote C"}
\markup {\lower #2 \concat{ \large \larger "Saxofone Soprano B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #3 \concat{ \large \larger "Sax-Horne E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat \large \larger " 1, 2 e 3" }}
\markup {\lower #4 \concat{ \large \larger "Trombone B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat \large \larger " 1 e 2" }}
\markup {\lower #5 \concat{ \large \larger "Barítono B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #6 \concat{ \large \larger "Tuba B"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #7 \concat{ \large \larger "Tuba E"  \translate-scaled #'(0.2 . 0.4) \fontsize #-3 \flat }}
\markup {\lower #8 \large \larger "Caixa"}
\markup {\lower #9 \large \larger "Bombo"}
\markup {\lower #10 \large \larger "Pratos"}


\pageBreak