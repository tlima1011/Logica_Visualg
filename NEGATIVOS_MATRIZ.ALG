Algoritmo "negativos_matriz"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Se��o de Declara��es das vari�veis
   i, j, n, m : inteiro
   mat : vetor [0..9,0..9] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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