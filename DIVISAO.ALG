Algoritmo "divisao"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
   // Se��o de Declara��es das vari�veis
   divisao, numerador, denominador : real
   i, qtde : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Descreva a quantidade: ")
   leia(qtde)
   divisao <- 0
   para i <- 1 ate qtde faca
      Escreva("Informe o numerador: ")
      leia(numerador)
      Escreva("Informe o denominador: ")
      leia(denominador)
      se denominador = 0 entao
         Escreval("DIVIS�O IMPOSSIVEL")
      senao
         divisao <- numerador / denominador
         Escreval("DIVIS�O = ", divisao:4:2)
      fimse
   fimpara

Fimalgoritmo