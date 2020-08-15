Algoritmo "experiencias"

Var
   total, num, coelho, sapo, rato, i, qtde : inteiro
   cobaia : caractere

Inicio
   Escreva("Quantos casos de teste serão digitados? ")
   leia(qtde)
   total <- 0
   coelho <- 0
   sapo <- 0
   rato <- 0
   para i de 1 ate qtde faca
      Escreva("Quantidade de cobaias: ")
      leia(num)
      Escreval("Tipo de Cobaia [R] - Rato [S] - Sapo [C] - Coelho ")
      leia(cobaia)
      cobaia <- maiusc(cobaia)
      escolha cobaia
      caso "C"
         coelho <- coelho + num
      caso "R"
         rato <- rato + num
      caso "S"
         sapo <- sapo + num
      outrocaso
         repita
            Escreval("Valor Inválido...")
            Escreval("Tipo de Cobaia [R] - Rato [S] - Sapo [C] - Coelho ")
            leia(cobaia)
            cobaia <- maiusc(cobaia)
         ate ((cobaia = "C") ou (cobaia = "R") ou (cobaia = "S"))
      fimescolha
      total <- coelho + rato + sapo
   fimpara
   Escreval("===============================")
   Escreval("RELATÓRIO FINAL: ")
   Escreval("TOTAL: ",total," cobaias")
   Escreval("Total de coelhos: ",coelho)
   Escreval("Total de ratos: ",rato)
   Escreval("Total de sapo: ",sapo)
   Escreval("Percentual de coelhos: ", (coelho / total ) * 100:5:2,"%")
   Escreval("Percentual de ratos: ", (rato / total) * 100:5:2,"%")
   Escreval("Percentual de sapos: ", (sapo / total) * 100:5:2,"%")
   Escreval("===============================")
Fimalgoritmo