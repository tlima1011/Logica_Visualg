Algoritmo "validacao_de_nota"

Var
   // Seção de Declarações das variáveis
   media, nota1, nota2 : real
   soma : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a primeira nota.: ")
   leia(nota1)
   enquanto ((nota1 < 0) ou (nota1 > 10)) faca
      Escreva("Valor inválido tente novamente.: ")
      leia(nota1)
   fimenquanto
   Escreva("Digite a segunda nota.: ")
   leia(nota2)
   enquanto ((nota2 < 0) ou (nota2 > 10)) faca
      Escreva("Valor inválido tente novamente.: ")
      leia(nota2)
   fimenquanto
   media <- (nota1 + nota2) / 2
   Escreva("MEDIA = ", media:3:1)

Fimalgoritmo