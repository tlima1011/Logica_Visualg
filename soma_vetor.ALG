Algoritmo "soma_vetor"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2020
Var
   // Seção de Declarações das variáveis
   num : vetor[0..9] de real
   cont, i, qtde : inteiro
   soma, media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos numeros voce vai digitar? ")
   leia(qtde)
   cont <- 0
   qtde <- qtde - 1
   soma <- 0
   media <- 0
   Para i de 0 ate qtde faca
      cont <- cont + 1
      Escreva("Digite ",cont, "º numero: ")
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