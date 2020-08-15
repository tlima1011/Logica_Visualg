Algoritmo "combustivel"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2020
Var
   // Seção de Declarações das variáveis
   cont_alcool, cont_gasolina, cont_diesel, codigo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont_alcool <- 0
   cont_gasolina <- 0
   cont_diesel <- 0
   enquanto codigo <> 4 faca
      Escreva("Informe um código (1, 2, 3) ou 4 para parar.: ")
      leia(codigo)
      escolha (codigo)
      caso 1
         cont_alcool <- cont_alcool + 1
      caso 2
         cont_gasolina <- cont_gasolina + 1
      caso 3
         cont_diesel <- cont_diesel + 1
      fimescolha
   fimenquanto
   Escreval("MUITO OBRIGADO")
   Escreval("Alcool: ", cont_alcool)
   Escreval("Gasolina: ", cont_gasolina)
   Escreval("Diesel: ", cont_diesel)
   

Fimalgoritmo