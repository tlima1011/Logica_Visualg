Algoritmo "matriz_ex3"

Var
   // Seção de Declarações das variáveis
   x, i, m, n, j : inteiro
   mat : vetor [0..5,0..5] de inteiro
   v : vetor [0..5] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   n <- 3
   para i de 0 ate n-1 faca
      x <- 0
      para j de 0 ate n-1 faca
         mat[i, j] <- i + j
         x <- x + mat[i, j]
      fimpara
      v[i] <- x
   fimpara
   Para i de 0 ate n -1 faca
      Para j de 0 ate n -1 faca
         Escreva(mat[i,j])
      FimPara
      Escreval
   FimPara
   Para i de 0 ate n - 1 faca
        Escreva(v[i]," ")
   FimPara

Fimalgoritmo