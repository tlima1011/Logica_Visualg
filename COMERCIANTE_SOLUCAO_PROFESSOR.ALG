Algoritmo "comerciante_solucao_professor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
Var
   // Se��o de Declara��es das vari�veis
   n, i, abaixo, entre, acima : inteiro
   lucro, percentualLucro, totalCompra, totalVenda, totalLucro : real
   nomes : vetor [0..99] de caractere
   precosCompra, precosVenda : vetor [0..99] de real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   Para i de 0 ate n - 1 faca
      Escreval("Produto ", i + 1,": ")
      Escreva("Nome: ")
      leia(nomes[i])
      Escreva("Pre�o de Compra R$")
      leia(precosCompra[i])
      Escreva("Pre�o de Venda R$")
      leia(precosVenda[i])
   FimPara

   abaixo <- 0
   entre <- 0
   acima <- 0

   Para i de 0 ate n - 1 faca
      lucro <- precosVenda[i] - precosCompra[i]

      percentualLucro <- lucro * 100 / precosCompra[i]
      se percentualLucro < 10 entao
         abaixo <- abaixo + 1                perc
      senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   FimPara

   totalCompra <- 0
   totalVenda <- 0
   totalLucro <- 0
   Para i de 0 ate n - 1 faca
        totalCompra <- totalCompra + precosCompra[i]
        totalVenda <- totalVenda + precosVenda[i]
        totalLucro <- totalVenda - totalCompra
   FimPara


   Escreval("RELATORIO")
   Escreval("Lucro abaixo de 10%:", abaixo)
   Escreval("Lucro entre 10% e 20%:", entre)
   Escreval("Lucro acima de 20%:", acima)
   Escreval("Valor total de compra R$",totalCompra:4:2)
   Escreval("Valor total de venda R$",totalVenda:4:2)
   Escreval("Lucro total R$", totalLucro:4:2)

Fimalgoritmo
