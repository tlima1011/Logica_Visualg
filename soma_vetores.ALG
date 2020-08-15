Algoritmo "soma_vetores"

Var
   // Seção de Declarações das variáveis
   cont, i, qtde : inteiro
   a,b,c : vetor [0..9] de real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos valores vai ter cada vetor? ")
   leia(qtde)
   qtde <- qtde - 1
   Escreval("Digite os valores do vetor A: ")
   Para i de 0 ate qtde faca
      leia(a[i])
   FimPara

   Escreval("Digite os valores do vetor B: ")
   Para i de 0 ate qtde faca
      leia(b[i])
   FimPara

   Escreval("VETOR RESULTANTE: ")
   Para i de 0 ate qtde faca
        c[i] <- a[i] + b[i]
        Escreval(c[i])
   FimPara

Fimalgoritmo