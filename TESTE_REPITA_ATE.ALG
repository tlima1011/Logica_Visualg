Algoritmo "teste_repita_ate"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
   // Se��o de Declara��es das vari�veis
   c, f : real
   resp : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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