Algoritmo "matriz_ex2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
Var
   // Se��o de Declara��es das vari�veis
   x, i, m, n, j : inteiro
   mat : vetor [0..5,0..5] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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