Algoritmo "multiplos"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
// Seção de Declarações das variáveis 
   num1, num2 : inteiro
   multiplos : caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um número inteiro.: ")
   leia(num1)
   Escreva("Digite outro número inteiro.: ")
   leia(num2)
   multiplos <- "Não são múltiplos"
   se (num1 mod num2 = 0) ou (num2 mod num1 = 0) entao
      multiplos <- "São múltiplos"
   fimse
   Escreva(multiplos)
   


Fimalgoritmo