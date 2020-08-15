Algoritmo "troco_verificado"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Seção de Declarações das variáveis
   valor_pago, dinheiro, preco, troco, resto : real
   quantidade : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual valor em dinheiro R$")
   leia(dinheiro)
   Escreva("Quantidade comprada.: ")
   leia(quantidade)
   preco <- dinheiro * quantidade
   Escreva("Informe o valor a ser pago R$")
   leia(valor_pago)
   se valor_pago < preco entao
      resto <- preco - valor_pago
      Escreva("DINHEIRO INSUFICIENTE, FALTAM R$", resto:5:2)
   senao
      troco <- valor_pago - preco
      Escreva("TROCO R$",troco:5:2)
   fimse
   //Escreva("O valor é de R$", preco)





Fimalgoritmo