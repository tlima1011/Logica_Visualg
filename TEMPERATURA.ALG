Algoritmo "temperatura"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Se��o de Declara��es das vari�veis
   celsius, farhenheit : real
   escala : caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   escala <- maiusc(escala)
   escolha(escala)
   caso "F"
      Escreva("Digite a temperatura em Fahrenheit: ")
      leia(farhenheit)
      celsius <- (5 / 9) * (farhenheit - 32)
      Escreva("Temperatura equivalente em Celsius: ", celsius:4:2,"�C")
   caso "C"
      Escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      farhenheit <- celsius * (9/5) + 32
      Escreva("Temperatura equivalente em Fahrenheit: ", farhenheit:4:2,"�F")
   outrocaso
      Escreva("Valor Inv�lido")
   fimescolha



Fimalgoritmo
