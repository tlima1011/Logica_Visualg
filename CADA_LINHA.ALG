Algoritmo "cada_linha"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Se��o de Declara��es das vari�veis
   i, j, n : inteiro
   mat : vetor [0..9,0..9] de real
   maior : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual a ordem da matriz? ")
   leia(n)
   Para i de 0 ate n - 1 faca
      Para j de 0 ate n - 1 faca
         Escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      FimPara
   FimPara
   maior <- 0
   Escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   Para i de 0 ate n - 1 faca
      maior <- mat[i,0]
      Para j de 1 ate n - 1 faca
         se mat[i,j] > maior entao
            maior <- mat[i,j]
         fimse
      FimPara
      Escreval(maior)
   FimPara


Fimalgoritmo
