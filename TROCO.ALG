Algoritmo "troco"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis 
   preco_total, preco_unitario, dinheiro, troco: real
   quantidade : inteiro
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Preço unitário do produto R$")
   leia(preco_unitario)
   Escreva("Quantidade comprada: ")
   leia(quantidade)
   Escreva("Dinheiro recebido R$")
   leia(dinheiro)
   preco_total <- preco_unitario * quantidade
   troco <- dinheiro - preco_total
   Escreval("=================================")
   Escreval("Preço Unitário R$", preco_unitario:2:2)
   Escreval("Quantidade comprada.: ", quantidade)
   Escreval("Preço Total R$", preco_total:2:2)
   Escreval("Dinheiro Pago R$", dinheiro:2:2)
   Escreval("Troco R$", troco:2:2)
   Escreval("=================================")
   

Fimalgoritmo