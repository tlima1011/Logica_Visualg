Algoritmo "multiplos"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 
   num1, num2 : inteiro
   multiplos : caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite um n�mero inteiro.: ")
   leia(num1)
   Escreva("Digite outro n�mero inteiro.: ")
   leia(num2)
   multiplos <- "N�o s�o m�ltiplos"
   se (num1 mod num2 = 0) ou (num2 mod num1 = 0) entao
      multiplos <- "S�o m�ltiplos"
   fimse
   Escreva(multiplos)
   


Fimalgoritmo