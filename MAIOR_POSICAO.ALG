Algoritmo "maior_posicao"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2020
Var
   // Se��o de Declara��es das vari�veis
   numeros : vetor [0..9] de real
   indice_maior, i, qtde : inteiro
   maior : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quanto numeros voce vai digitar? ")
   leia(qtde)
   qtde <- qtde - 1
   maior <- 0
   indice <- 0
   Para i de 0 ate qtde faca
      Escreva("Digite",i + 1,"� numero: ")
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