Algoritmo "troco"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis 
   preco_total, preco_unitario, dinheiro, troco: real
   quantidade : inteiro
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Pre�o unit�rio do produto R$")
   leia(preco_unitario)
   Escreva("Quantidade comprada: ")
   leia(quantidade)
   Escreva("Dinheiro recebido R$")
   leia(dinheiro)
   preco_total <- preco_unitario * quantidade
   troco <- dinheiro - preco_total
   Escreval("=================================")
   Escreval("Pre�o Unit�rio R$", preco_unitario:2:2)
   Escreval("Quantidade comprada.: ", quantidade)
   Escreval("Pre�o Total R$", preco_total:2:2)
   Escreval("Dinheiro Pago R$", dinheiro:2:2)
   Escreval("Troco R$", troco:2:2)
   Escreval("=================================")
   

Fimalgoritmo