Algoritmo "matriz_ex2"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
Var
   // Seção de Declarações das variáveis
   x, i, m, n, j : inteiro
   mat : vetor [0..5,0..5] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 4
   m <- 2
   x <- 0
   Para i de 0 ate m - 1 faca
      x <- x + i
      Para j de 0 ate n - 1 faca
         x <- x + j
         mat[i,j] <- x
      FimPara
   FimPara
   Escreval("MATRIZ DIGITADA")
   Para i de 0 ate m - 1 faca
      Para j de 0 ate n - 1 faca
         Escreva(mat[i,j], " ")
      FimPara
      Escreval
   FimPara

Fimalgoritmo