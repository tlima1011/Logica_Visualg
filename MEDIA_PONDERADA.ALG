Algoritmo "media_ponderada"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
   // Se��o de Declara��es das vari�veis
   c, i, quantidade, soma : inteiro
   nota1, nota2, nota3, media : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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