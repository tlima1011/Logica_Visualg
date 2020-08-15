Algoritmo "divisao"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
   // Seção de Declarações das variáveis
   divisao, numerador, denominador : real
   i, qtde : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Descreva a quantidade: ")
   leia(qtde)
   divisao <- 0
   para i <- 1 ate qtde faca
      Escreva("Informe o numerador: ")
      leia(numerador)
      Escreva("Informe o denominador: ")
      leia(denominador)
      se denominador = 0 entao
         Escreval("DIVISÃO IMPOSSIVEL")
      senao
         divisao <- numerador / denominador
         Escreval("DIVISÃO = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo