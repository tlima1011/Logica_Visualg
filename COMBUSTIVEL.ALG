Algoritmo "combustivel"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/07/2020
Var
   // Se��o de Declara��es das vari�veis
   cont_alcool, cont_gasolina, cont_diesel, codigo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont_alcool <- 0
   cont_gasolina <- 0
   cont_diesel <- 0
   enquanto codigo <> 4 faca
      Escreva("Informe um c�digo (1, 2, 3) ou 4 para parar.: ")
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