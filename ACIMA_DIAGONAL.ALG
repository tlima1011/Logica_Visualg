Algoritmo "acima_diagonal"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Seção de Declarações das variáveis
   i, j, n, soma_acima_diagonal : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a ordem da matriz? ")
   leia(n)
   Para i de 0 ate n - 1 faca
      Para j de 0 ate n - 1 faca
         Escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      FimPara
   FimPara

   soma_acima_diagonal <- 0
   Para i de 0 ate n - 1 faca
      Para j de i + 1 ate n - 1 faca
         soma_acima_diagonal <- soma_acima_diagonal + mat[i,j]
      FimPara
   FimPara

   Escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma_acima_diagonal)


Fimalgoritmo