Algoritmo "teste_matriz_ex5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Se��o de Declara��es das vari�veis
   m, n, i, j : inteiro
   mat : vetor [0..6,0..6] de real
   v : vetor [0..6] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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