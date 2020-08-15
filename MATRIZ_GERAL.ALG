Algoritmo "matriz_geral"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/07/2020
Var
   // Seção de Declarações das variáveis
   i, j, n, linha, coluna : inteiro
   mat : vetor [0..9,0..9] de real
   soma_positivos : real
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

   soma_positivos <- 0
   Para i de 0 ate n -1 faca
      Para j de 0 ate n - 1 faca
         se mat[i,j] > 0 entao
            soma_positivos <- soma_positivos + mat[i,j]
         fimse
      FimPara
   FimPara
   Escreval
   Escreval("SOMA DOS POSITIVOS: ", soma_positivos:3:1)
   Escreval
   Escreva("Escolha uma linha: ")
   leia(linha)
   Escreval("LINHA ESCOLHIDA: ")

   Para j de 0 ate n - 1 faca
      Escreva(mat[linha, j]:3:1, "  ")
   FimPara
   
   Escreval
   Escreval

   Escreva("Escolha uma coluna: ")
   leia(coluna)
   Escreva("COLUNA ESCOLHIDA: ")
   Para i de 0 ate n -1 faca
      Escreva(mat[i, coluna]:3:1,"  ")
   FimPara
   Escreval
   Escreval

   Escreva("DIAGONAL PRINCIPAL: ")
   Para i de 0 ate n - 1 faca
      Escreva(mat[i,i]:4:1,"  ")
   FimPara

   Escreval
   Escreval
   Escreval("MATRIZ ALTERADA: ")
   Para i de 0 ate n -1 faca
      Para j de 0 ate n - 1 faca
         se mat[i,j] > 0 entao
            Escreva(mat[i,j]:4:1,"  ")
         senao
            Escreva(exp(mat[i,j],2):4:1,"  ")
         fimse
      FimPara
      Escreval
   FimPara

Fimalgoritmo
