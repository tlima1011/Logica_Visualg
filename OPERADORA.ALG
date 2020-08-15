Algoritmo "operadora"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Seção de Declarações das variáveis
   valor : real
   minutos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos minutos utilizados: ")
   leia(minutos)
   valor <- 50
   se minutos > 100 entao
      valor <- valor + 2 * (minutos - 100)
   fimse
      Escreva("Valor a pagar: R$", valor:4:2)

Fimalgoritmo