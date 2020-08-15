Algoritmo "dentro_fora"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
   // Seção de Declarações das variáveis
   fora, dentro, i , quantidade, n : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos numeros voce vai digitar? ")
   leia(quantidade)
   dentro <- 0
   fora <- 0
   Para i de 1 ate quantidade faca
      Escreva("Digite um numero: ")
      leia(n)
      se ((n >= 10) e (n <=20)) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   FimPara
   Escreval("DENTRO:", dentro)
   Escreval("FORA:", fora)

Fimalgoritmo