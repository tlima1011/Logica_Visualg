Algoritmo "temperatura"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Seção de Declarações das variáveis
   celsius, farhenheit : real
   escala : caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   escala <- maiusc(escala)
   escolha(escala)
   caso "F"
      Escreva("Digite a temperatura em Fahrenheit: ")
      leia(farhenheit)
      celsius <- (5 / 9) * (farhenheit - 32)
      Escreva("Temperatura equivalente em Celsius: ", celsius:4:2,"ºC")
   caso "C"
      Escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      farhenheit <- celsius * (9/5) + 32
      Escreva("Temperatura equivalente em Fahrenheit: ", farhenheit:4:2,"ºF")
   outrocaso
      Escreva("Valor Inválido")
   fimescolha



Fimalgoritmo
