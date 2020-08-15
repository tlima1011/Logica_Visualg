Algoritmo "maior_posicao"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2020
Var
   // Seção de Declarações das variáveis
   numeros : vetor [0..9] de real
   indice_maior, i, qtde : inteiro
   maior : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quanto numeros voce vai digitar? ")
   leia(qtde)
   qtde <- qtde - 1
   maior <- 0
   indice <- 0
   Para i de 0 ate qtde faca
      Escreva("Digite",i + 1,"º numero: ")
      leia(numeros[i])
      se numeros[i] > maior entao
         maior <- numeros[i]
         indice_maior <- i
      fimse
   FimPara
   Escreval
   Escreval("MAIOR VALOR = ", maior:4:2)
   Escreval("POSICAO DO MAIOR VALOR = ", indice_maior)


Fimalgoritmo