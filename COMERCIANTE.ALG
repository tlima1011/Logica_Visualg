Algoritmo "comerciante"

// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
Var
   // Seção de Declarações das variáveis
   qtde_produtos : inteiro
   menor_dez_porcento, entre_dez_vinte, acima_de_vinte, cont, i : inteiro
   margem_lucro, lucro_total, valor_total_compra, valor_total_venda : real
   produto : vetor[0..9] de caractere
   preco_compra, preco_venda : vetor [0..9] de real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Serao digitados dados de quantos produtos? ")
   leia(qtde_produtos)
   valor_total_compra <- 0
   valor_total_venda <- 0
   lucro_total <- 0
   menor_dez_porcento <- 0
   entre_dez_vinte <- 0
   acima_de_vinte <- 0
   margem_lucro <- 0
   Para i de 0 ate qtde_produtos - 1 faca
      cont <- cont + 1
      Escreval("Produto ", cont)
      Escreva("Nome: ")
      leia(produto[i])
      Escreva("Preco de Compra R$")
      leia(preco_compra[i])
      Escreva("Preco de Venda R$")
      leia(preco_venda[i])
      valor_total_compra <- valor_total_compra + preco_compra[i]
      valor_total_venda <- valor_total_venda + preco_venda[i]
      //escreval(preco_venda[i] - preco_compra[i])/ preco_venda[i] / 100)
      margem_lucro <- (preco_venda[i] - preco_compra[i]) / preco_venda[i]
      se (margem_lucro <= 0.10) entao
         menor_dez_porcento <- menor_dez_porcento + 1
      senao
         se ((margem_lucro > 0.10) e (margem_lucro < 0.20)) entao
            entre_dez_vinte <- entre_dez_vinte + 1
         senao
            acima_de_vinte <- acima_de_vinte + 1
         fimse
      fimse
   FimPara
   lucro_total <- valor_total_venda - valor_total_compra
   Escreval("RELATORIO:")
   Escreval("Lucro abaixo de 10%:", menor_dez_porcento)
   Escreval("Lucro entre 10% e 20%:", entre_dez_vinte)
   Escreval("Lucro acima de 20%:", acima_de_vinte)
   Escreval("Valor total de compra R$",valor_total_compra:5:2)
   Escreval("Valor total de venda R$",valor_total_venda:5:2)
   Escreval("Lucro total R$",lucro_total:5:2)



Fimalgoritmo