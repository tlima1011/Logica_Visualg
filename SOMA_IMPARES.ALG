Algoritmo "soma_impares"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
   // Seção de Declarações das variáveis
   i, x, y, troca, soma_impar : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma_impar <- 0
   Escreval("Digite dois números.: ")
   leia(x)
   leia(y)
   se x > y entao
      troca <- x
      x <- y
      y <- troca
   fimse
   para i de x+1 ate y-1 faca
      se i mod 2 <> 0 entao
         soma_impar <- soma_impar + i
      fimse
   fimpara
   Escreva("SOMA IMPARES >>> ", soma_impar)



Fimalgoritmo