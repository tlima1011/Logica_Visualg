Algoritmo "soma_vetor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2020
Var
   // Se��o de Declara��es das vari�veis
   num : vetor[0..9] de real
   cont, i, qtde : inteiro
   soma, media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos numeros voce vai digitar? ")
   leia(qtde)
   cont <- 0
   qtde <- qtde - 1
   soma <- 0
   media <- 0
   Para i de 0 ate qtde faca
      cont <- cont + 1
      Escreva("Digite ",cont, "� numero: ")
      leia(num[i])
   FimPara
   Para i de 0 ate qtde faca
      soma <- soma + num[i]
   FimPara
   media <- soma / cont
   Escreva("VALORES = ")
   Para i de 0 ate qtde faca
      Escreva(num[i]:3:1, " ")
   FimPara
   Escreval
   Escreval("SOMA = ", soma:4:2)
   Escreval("MEDIA = ", media:4:2)

Fimalgoritmo