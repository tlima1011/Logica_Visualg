Algoritmo "soma_matrizes"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Se��o de Declara��es das vari�veis
   i, j, n, m : inteiro
   a, b, matriz_soma : vetor [0..9,0..9] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantas linhas vai ter cada matriz? ")
   leia(n)
   Escreva("Quantas colunas vai ter cada matriz? ")
   leia(m)

   Escreval("Digite os valores da matriz A: ")
   Para i de 0 ate n - 1 faca
      Para j de 0 ate m - 1 faca
         Escreva("Elemento [",i,",",j,"]: ")
         leia(a[i,j])
      FimPara
   FimPara

   Escreval("Digite os valores da matriz B: ")
   Para i de 0 ate n - 1 faca
      Para j de 0 ate m - 1 faca
         Escreva("Elemento [",i,",",j,"]: ")
         leia(b[i,j])
      FimPara
   FimPara
   
   Para i de 0 ate n - 1 faca
      Para j de 0 ate m - 1 faca
         matriz_soma[i,j] <- a[i,j] + b[i,j]
      FimPara
   FimPara

   Escreval("MATRIZ SOMA: ")
   Para i de 0 ate n - 1 faca
      Para j de 0 ate m - 1 faca
         Escreva(matriz_soma[i,j],"  ")
      FimPara
   Escreval
   FimPara


Fimalgoritmo