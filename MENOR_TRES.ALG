Algoritmo "menor_tres"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
   // Se��o de Declara��es das vari�veis
   menor, numero1, numero2, numero3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o primeiro valor.: ")
   leia(numero1)
   Escreva("Informe o segundo valor.: ")
   leia(numero2)
   Escreva("Informe o terceiro valor.: ")
   leia(numero3)
   se (numero1 < numero2) e (numero1 < numero3) entao
      menor <- numero1
   senao
      se (numero2 < numero1) e (numero2 < numero3) entao
         menor <- numero2
      senao
         menor <- numero3
      fimse
   fimse
   Escreval("MENOR = ", menor)

Fimalgoritmo