Algoritmo "teste_matriz_ex5"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Seção de Declarações das variáveis
   m, n, i, j : inteiro
   mat : vetor [0..6,0..6] de real
   v : vetor [0..6] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   m <- 5
   Para i de 0 ate m - 1 faca
      v[i] <- 10 - i
   FimPara

   Para i de 0 ate m - 1 faca
      Para j de 0 ate m - 1 faca
         //Escreva(i)
         mat[i,i] <- v[i] / 10
      FimPara
   FimPara

   Para i de 0 ate m - 1 faca
      Para j de 0 ate m - 1 faca
         //Escreva(i)
         Escreva(mat[i,j])
      FimPara
      Escreval
   FimPara




Fimalgoritmo