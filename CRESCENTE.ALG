Algoritmo "crescente"

Var
   // Se��o de Declara��es das vari�veis
   x, y : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite dois n�meros: ")
   leia(x)
   leia(y)
   enquanto x <> y faca //Testa a condi��o se verdadeiro ou falso
      se x < y entao
         escreval("CRESCENTE")
      senao
         escreval("DECRESCENTE")
      fimse
      Escreval("Digite outros dois n�meros: ")
      leia(x)
      leia(y)

   fimenquanto
   Escreva("bye...")

Fimalgoritmo