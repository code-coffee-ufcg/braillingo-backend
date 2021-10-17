# Braillingo Backend
***

![Apresentação Braillingo](https://user-images.githubusercontent.com/58775072/137642269-36f692fe-d0db-443d-a080-c71bb2e9eaa3.png)


## 1. Objetivo do Projeto
***

O objetivo do projeto Braillingo é conseguir traduzir textos em Braille para o alfabeto convencional a partir de imagens digitais, permitindo a disseminação do conhecimento científico produzido por parte de deficientes visuais. Para conseguir realizar esse processo de tradução, o projeto Braillingo é dividido em 4 etapas fundamentais:

1. Pré-processamento em imagens digitais;
2. Detecção de caracteres em Braille;
3. Classificação dos caracteres detectados;


## 2. Pré-processamento em imagens digitais
***

Um dos grandes desafios de um projeto que visa classificar algo por imagens é o pré-processamento. Pensando nisso, exploramos técnicas de processamento de imagens digitais para transformar imagens comuns com escritas em Braille em imagens úteis para extração dos caracteres (separação de ruído e caracteres da imagem). 

## 3. Detecção de caracteres em Braille
***

Para conseguir detectar os caracteres em Braille nas imagens digitais, diversas abordagens estatísticas e matemáticas foram consideradas, das quais podemos citar:

* Calcular o histograma de projeção horizontal da imagem;
* Determinar os delimitadores horizontais de cada linha de pontos;
* Determinar os delimitadores das linhas de caracteres;
* Obter sub imagens de cada linha de caracteres;
* Calcular o histograma de projeção vertical de cada sub imagem;
* Determinar os delimitadores verticais de cada coluna de pontos;
* Determinar os delimitadores de cada caractere;
* Obter sub imagens de cada caractere e organizar por palavras;

## 4. Classificação dos caracteres detectados
***

Tendo os caracteres detectados e separados em sub imagens, também os agrupando em palavras, é utilizado uma rede neural convolucional para classificar cada um dos caracteres obtidos. A rede foi treinada com uma série de imagens significativas, que correspondem ao alfabeto brasileiro convencional.


## 5. Veja mais detalhes
***

Para saber de mais detalhes da implementação, acesse nossa apresentação feita na disciplina de Introdução ao Processamento de Imagens Digitais e Visão Computacional.
* [Visualize a nossa apresentação](https://github.com/code-coffee-ufcg/braillingo-backend/blob/main/braillingo-demo/apresentacao-braillingo.pdf);

## 6. Status de Desenvolvimento
***

Atualmente, o nosso projeto ainda se encontra em desenvolvimento. Com o tempo, pretendemos expandir os códigos desenvolvidos para lidar com uma quantidade maior de imagens reais. Além disso, há a intenção de montar um aplicativo mobile e desktop do projeto Braillingo. 

## 7. Equipe de Desenvolvedores
***

* **Orientadores:**
  * Luciana Veloso
  * Leo Araújo 
* **Desenvolvedores:**
  * Alysson Machado
  * Francinildo Figueiredo
  * Iury Chagas 





