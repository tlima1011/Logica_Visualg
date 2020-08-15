Algoritmo "crescente"

Var
   // Seção de Declarações das variáveis
   x, y : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite dois números: ")
   leia(x)
   leia(y)
   enquanto x <> y faca //Testa a condição se verdadeiro ou falso
      se x < y entao
         escreval("CRESCENTE")
      senao
         escreval("DECRESCENTE")
      fimse
      Escreval("Digite outros dois números: ")
      leia(x)
      leia(y)

   fimenquanto
   Escreva("bye...")

Fimalgoritmo