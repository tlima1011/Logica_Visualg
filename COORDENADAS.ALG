Algoritmo "coordenadas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Seção de Declarações das variáveis
   x, y : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o valor de eixo X: ")
   leia(x)
   Escreva("Informe o valor de eixo Y: ")
   leia(y)
   se (x = 0) e (y = 0) entao
      Escreva("Origem")
   senao
      se (x > 0) e (y = 0) entao
         Escreva("Eixo X")
      senao
         se (x = 0) e (y >0) entao
            Escreva("Eixo Y")
         senao
            se (x > 0) e (y > 0) entao
               Escreva("Q1")
            senao
               se (x < 0) e (y > 0) entao
                  Escreva("Q2")
               senao
                  se (x < 0) e (y < 0) entao
                     Escreva("Q3")
                  senao
                     Escreva("Q4")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo