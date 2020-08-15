Algoritmo "matriz_ex1"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
Var
   // Seção de Declarações das variáveis
   i, n, j : inteiro
   mat : vetor [0..5,0..5] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 3
   Para i de 0 ate n - 1 faca
      Para j de 0 ate n - 1 faca
         mat[i,j] <- 1 + i + j
      FimPara
   FimPara
   Escreval("MATRIZ DIGITADA")
   Para i de 0 ate n - 1 faca
      Para j de 0 ate n - 1 faca
         Escreva(mat[i,j], " ")
      FimPara
      Escreval
   FimPara

Fimalgoritmo