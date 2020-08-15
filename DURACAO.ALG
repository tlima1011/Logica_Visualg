Algoritmo "duracao"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
// Seção de Declarações das variáveis 
   resto, duracao, horas, minutos, segundos : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite a duracao em segundos.: ")
   leia(duracao)
   horas <- duracao \ 3600
   resto <- duracao mod 3600
   minutos <- resto \ 60
   segundos <- resto mod 60
   Escreva(horas, "hh:", minutos,"mm:",segundos,"s")


Fimalgoritmo