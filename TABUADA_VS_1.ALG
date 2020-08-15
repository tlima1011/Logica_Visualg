Algoritmo "tabuada_vs_1"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
// Seção de Declarações das variáveis
   valor_inicial, valor_final, numero, i : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o número da tabuada: ")
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