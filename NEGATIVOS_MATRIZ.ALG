Algoritmo "negativos_matriz"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Seção de Declarações das variáveis
   i, j, n, m : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a quantidade de linhas da matriz? ")
   leia(n)
   Escreva("Qual a quantidade de colunas da matriz? ")
   leia(m)

   Para i de 0 ate n - 1 faca
      Para j de 0 ate m - 1 faca
         Escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      FimPara
   FimPara

   Escreval("VALORES NEGATIVOS: ")
   Para i de 0 ate n - 1 faca
      Para j de 0 ate m - 1 faca
         se mat[i,j] < 0 entao
            Escreval(mat[i,j])
         fimse
      FimPara
   FimPara


Fimalgoritmo