Algoritmo "media_idades"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
   // Seção de Declarações das variáveis
   nome1, nome2: caractere
   idade1, idade2: inteiro
   media: real

Inicio
   Escreva("Informe o primeiro nome.: ")
   leia(nome1)
   Escreva("Informe a idade de ", nome1, ": ")
   leia(idade1)
   Escreva("Informe o segundo nome.: ")
   leia(nome2)
   Escreva("Informe a idade de ", nome2, ": ")
   leia(idade2)
   media <- (idade1 + idade2) / 2
   Escreval("A média da idade de ", nome1, " com ", idade1, " e ", nome2, " com ", idade2, " anos é de ", media, " anos")


Fimalgoritmo