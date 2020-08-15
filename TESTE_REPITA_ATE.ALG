Algoritmo "teste_repita_ate"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
   // Seção de Declarações das variáveis
   c, f : real
   resp : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      Escreva("Digite a temperatura em Celsius: ")
      leia(c)
      f <- (9 * c ) / 5 + 32
      Escreval("Equivalente Fahrenheit: ", f:3:1)
      Escreva("Deseja Repetir [S/N] ")
      leia(resp)
      resp <- maiusc(resp)
   ate resp <> "S"



Fimalgoritmo