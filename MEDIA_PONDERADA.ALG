Algoritmo "media_ponderada"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
   // Seção de Declarações das variáveis
   c, i, quantidade, soma : inteiro
   nota1, nota2, nota3, media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos casos voce vai digitar? ")
   leia(quantidade)
   para i de 1 ate quantidade faca
        media <- 0.0
        nota1 <- 0.0
        nota2 <- 0.0
        nota3 <- 0.0
        Escreval("Digite as 3 notas: ")
        leia(nota1)
        leia(nota2)
        leia(nota3)
        media <- (nota1 * 2 + nota2 * 3 + nota3 * 5 )/ 10
        Escreval("MEDIA PONDERADA = ", media:3:1)
   fimpara

Fimalgoritmo