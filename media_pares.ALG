Algoritmo "media_pares"

Var
   // Seção de Declarações das variáveis
   num : vetor [0..9] de real
   cont_par, i, qtde : inteiro
   soma_par, media_par : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos elementos vai ter o vetor? ")
   leia(qtde)
   qtde <- qtde - 1
   soma_par <- 0
   media_par <- 0
   cont_par <- 0
   Para i de 0 ate qtde faca
      Escreva("Digite", i + 1, "º numero: ")
      leia(num[i])
      se num[i] mod 2 = 0 entao
         soma_par <- soma_par + num[i]
         cont_par <- cont_par + 1
      fimse
   FimPara
   se soma_par = 0 entao
      Escreva("NENHUM NUMERO PAR")
   senao
      media_par <- soma_par / cont_par
      Escreva("MEDIA DOS PARES ", media_par:4:1)
   fimse

Fimalgoritmo