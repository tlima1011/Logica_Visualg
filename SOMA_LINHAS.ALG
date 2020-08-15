Algoritmo "soma_linhas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Seção de Declarações das variáveis
   i, j, n, m  : inteiro
   mat : vetor [0..9,0..9] de real
   vet : vetor [0..9] de real
   soma1, soma2 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   Escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)


   Para i de 0 ate m - 1 faca
      Escreval("Digite os elementos da", i + 1,"ª linha: ")
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