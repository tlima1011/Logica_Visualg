Algoritmo "media_idades"
//  
//  
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2020
Var
   // Se��o de Declara��es das vari�veis
   idade, soma, cont : inteiro
   media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite as idades: ")
   leia(idade)
   soma <- 0
   media <- 0
   cont <- 0
   se idade < 0 entao
      Escreval("IMPOSS�VEL CALCULAR")
   senao
      enquanto idade >= 0 faca
         soma <- soma + idade
         leia(idade)
         cont <- cont + 1
      fimenquanto
      media <- soma / cont
      Escreva("MEDIA = ", media:4:2)
   fimse
Fimalgoritmo