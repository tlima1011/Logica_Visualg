Algoritmo "duracao"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
// Se��o de Declara��es das vari�veis 
   resto, duracao, horas, minutos, segundos : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Digite a duracao em segundos.: ")
   leia(duracao)
   horas <- duracao \ 3600
   resto <- duracao mod 3600
   minutos <- resto \ 60
   segundos <- resto mod 60
   Escreva(horas, "hh:", minutos,"mm:",segundos,"s")


Fimalgoritmo