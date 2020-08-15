Algoritmo "fatorial"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
   f, i, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe o valor de fatorial: ")
   leia(numero)
   f <- 1
   para i de 1 ate numero faca
        f <- f * i
   fimpara
   Escreva(numero,"! = ", f)
Fimalgoritmo