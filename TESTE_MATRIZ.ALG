Algoritmo "teste_matriz"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
Var
   // Seção de Declarações das variáveis
   m, n , i, j : inteiro
   mat : vetor [0..4,0..4] de inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantas linhas terá a matriz? " )
   leia(m)
   Escreva("Quantas colunas terá a matriz? ")
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