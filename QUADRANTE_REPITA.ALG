Algoritmo "quadrante_repita"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2020
Var
   // Seção de Declarações das variáveis
   x, y : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)
         se (x > 0) e (y > 0) entao
            Escreval("Quadrante Q1")
         senao
            se (x < 0) e (y > 0) entao
               Escreval("Quadrante Q2")
            senao
               se (x < 0) e (y < 0) entao
                  Escreval("Quadrante Q3")
               senao
                  Escreval("Quadrante Q4")
               fimse
            fimse
         fimse
        // Escreval("Digite os valores das coordenadas X e Y: ")
        // leia(x)
        // leia(y)
   ate ((x = 0) e (y = 0))


Fimalgoritmo