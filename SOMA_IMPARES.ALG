Algoritmo "soma_impares"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
   // Se��o de Declara��es das vari�veis
   i, x, y, troca, soma_impar : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma_impar <- 0
   Escreval("Digite dois n�meros.: ")
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