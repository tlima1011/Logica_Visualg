Algoritmo "baskara"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
   // Seção de Declarações das variáveis
   a, b, c, delta, x1, x2 : real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //ax² + bx + c = 0
   Escreva("Informe o coeficiente de A: ")
   leia(a)
   Escreva("Informe o coeficiente de B: ")
   leia(b)
   Escreva("Informe o coeficiente de C: ")
   leia(c)
   delta <- exp(b,2) - 4 * a * c
   se (a = 0) ou (delta < 0) entao
      Escreva("Esta equação não possui raízes reais")
   senao
      x1 <- (-b + Raizq(delta)) / (2 * a)
      x2 <- (-b - Raizq(delta)) / (2 * a)
      Escreval("X1 = ", x1:6:4)
      Escreval("X2 = ", x2:6:4)
   fimse

Fimalgoritmo