Algoritmo "soma_linhas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Se��o de Declara��es das vari�veis
   i, j, n, m  : inteiro
   mat : vetor [0..9,0..9] de real
   vet : vetor [0..9] de real
   soma1, soma2 : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   Escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)


   Para i de 0 ate m - 1 faca
      Escreval("Digite os elementos da", i + 1,"� linha: ")
      Para j de 0 ate n - 1 faca
         leia(mat[i,j])
      FimPara
   FimPara

   Para i de 0 ate m - 1 faca
      vet[i] <- 0
      Para j de 0 ate n - 1 faca
         vet[i] <- vet[i] + mat[i,j]
      FimPara
   FimPara

   Escreval
   Escreval("VETOR GERADO")
   Para i de 0 ate m - 1 faca
        Escreval(vet[i]:3:1)
   FimPara



Fimalgoritmo