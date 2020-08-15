Algoritmo "diagonal_negativos"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Seção de Declarações das variáveis
   n, i, j  : inteiro
   mat : vetor [0..9,0..9] de inteiro
   cont_negativos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a ordem da matriz? ")
   leia(n)
   Para i de 0 ate n -1 faca
      Para j de 0 ate n - 1 faca
         Escreva("Elemento [",i,",",j,"]: ")
         leia(mat[i,j])
      FimPara
   FimPara

   Escreval("DIAGONAL PRINCIPAL: ")
   Para i de 0 ate n - 1 faca
      Escreva(mat[i,i]," ")
   FimPara

   cont_negativos <- 0
   Para i de 0 ate n -1 faca
      Para j de 0 ate n - 1 faca
         se mat[i,j] < 0 entao
            cont_negativos <- cont_negativos + 1
         fimse
      FimPara
   FimPara
   Escreval
   Escreva("QUANTIDADE DE NEGATIVOS = ", cont_negativos)


Fimalgoritmo