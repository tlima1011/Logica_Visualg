Algoritmo "teste_matriz"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
Var
   // Se��o de Declara��es das vari�veis
   m, n , i, j : inteiro
   mat : vetor [0..4,0..4] de inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantas linhas ter� a matriz? " )
   leia(m)
   Escreva("Quantas colunas ter� a matriz? ")
   leia(n)
   Para i de 0 ate m - 1 faca
      Para j de 0 ate n - 1 faca
         Escreva("Elemento: [",i,",",j,"]: ")
         leia(mat[i,j])
      FimPara
   FimPara
   Escreval
   Escreval("MATRIZ DIGITADAL")
   Para i de 0 ate m - 1 faca
      Para j de 0 ate n - 1 faca
         Escreva(mat[i, j], " ")
      FimPara
      Escreval
   FimPara



Fimalgoritmo