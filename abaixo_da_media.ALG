Algoritmo "abaixo_da_media"

Var
   // Se��o de Declara��es das vari�veis
   i, qtde : inteiro
   soma, media : real
   num : vetor [0..9] de real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos elementos vai ter o vetor? ")
   leia(qtde)
   Para i de 0 ate qtde -1 faca
      Escreva("Digite", i + 1, "� numero: ")
      leia(num[i])
      soma <- soma + num[i]
   FimPara
   media <- (soma / qtde)
   Escreval
   Escreval("MEDIA DO VETOR ",media:5:3)
   Escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   Para i de 0 ate qtde - 1 faca
      se num[i] < media entao
         Escreval(num[i]:3:1," ")
      fimse
   FimPara


Fimalgoritmo