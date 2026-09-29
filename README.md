# Oscar Guerreiro

## Dobrado para banda

<p align="center">
  <img src="Outros%20Arquivos/Resgate.png" alt="Imagem da obra Resgate" width="480">
</p>

<p align="center">
  <strong>Grade e partes instrumentais</strong><br>
  Composição de <strong>Heráclio Guerreiro</strong>
</p>

---

## Sobre a edição

Este repositório reúne a edição digital de **Oscar Guerreiro**, um dobrado composto por **Heráclio Guerreiro**. O material foi editado a partir dos originais disponibilizados por **João de Lila**, com editoração de **Filipe Fonseca** e **Ronald Filho** e revisão de **Filipe Fonseca**.

A edição foi preparada com [GNU LilyPond](https://lilypond.org/), software livre para gravação e edição de partituras.

## Conteúdo

| Pasta | Conteúdo |
| --- | --- |
| [`Lilypond/`](Lilypond/) | Código-fonte da capa, da grade geral e das partes instrumentais (`.ly`) |
| [`PDF/`](PDF/) | Grade, capa e partes em PDF |
| [`Outros Arquivos/`](Outros%20Arquivos/) | Imagens e arquivos gráficos usados no projeto |

### Instrumentação

O conjunto inclui partes para madeiras, metais e percussão, entre elas:

- Flauta e flautim
- Oboé, fagote e clarinetas
- Requinta e clarone
- Saxofones alto, tenor, soprano e barítono
- Trompetes, trombones, trompas e tubas
- Bombardino, bombo, caixa e pratos

## Gerar as partituras

Com o LilyPond instalado, entre na pasta dos fontes e execute, por exemplo:

```bash
cd Lilypond
lilypond -I "../Outros Arquivos" capa-partitura.ly
lilypond grade-geral.ly
```

Os arquivos-fonte usam LilyPond `2.22.2`.

## Créditos e licença

Respeite o trabalho do autor: não altere as partes nem o nome da peça.

Esta obra está licenciada sob a licença [Creative Commons Atribuição-CompartilhaIgual 4.0 Internacional (CC BY-SA 4.0)](https://creativecommons.org/licenses/by-sa/4.0/deed.pt-br).

---

<p align="center">
  <sub>Rio de Janeiro · Edição digital para preservação e execução musical</sub>
</p>
