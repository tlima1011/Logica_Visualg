Algoritmo "operadora"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Se��o de Declara��es das vari�veis
   valor : real
   minutos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos minutos utilizados: ")
   leia(minutos)
   valor <- 50
   se minutos > 100 entao
      valor <- valor + 2 * (minutos - 100)
   fimse
      Escreva("Valor a pagar: R$", valor:4:2)

Fimalgoritmo