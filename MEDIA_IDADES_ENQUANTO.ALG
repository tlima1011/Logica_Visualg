Algoritmo "media_idades"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2020
Var
   // Seção de Declarações das variáveis
   idade, soma, cont : inteiro
   media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite as idades: ")
   leia(idade)
   soma <- 0
   media <- 0
   cont <- 0
   se idade < 0 entao
      Escreval("IMPOSSÍVEL CALCULAR")
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