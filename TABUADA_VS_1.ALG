Algoritmo "tabuada_vs_1"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
// Se��o de Declara��es das vari�veis
   valor_inicial, valor_final, numero, i : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o n�mero da tabuada: ")
   leia(numero)
   Escreva("Qual valor inicial: ")
   leia(valor_inicial)
   Escreva("Qual o valor final: ")
   leia(valor_final)
   Escreval("===============")
   Escreval("TABUADA DE:",numero)
   Escreval("===============")
   Para i de valor_inicial ate valor_final faca
        Escreval(numero, " x", i, " =", (numero * i))
   FimPara
   Escreval("===============")


Fimalgoritmo