Algoritmo "fatorial"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
   f, i, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe o valor de fatorial: ")
   leia(numero)
   f <- 1
   para i de 1 ate numero faca
        f <- f * i
   fimpara
   Escreva(numero,"! = ", f)
Fimalgoritmo