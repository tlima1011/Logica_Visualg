Algoritmo "numeros_pares"

Var
   // Seção de Declarações das variáveis
   numeros : vetor [0..9] de inteiro
   cont_pares, i, qtde : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos numeros voce vai digitar? ")
   leia(qtde)
   qtde <- qtde - 1
   para i de 0 ate qtde faca
      Escreva("Digite", i + 1, "º numero: ")
      leia(numeros[i])
   fimpara
   
   Escreval

   Escreval("NUMEROS PARES:")
   Para i de 0 ate qtde faca
      se numeros[i] mod 2 = 0 entao
         Escreva(numeros[i]," ")
         cont_pares <- cont_pares + 1
      fimse
   FimPara
   Escreval
   Escreval
   Escreval("QUANTIDADE DE PARES = ", cont_pares)


Fimalgoritmo