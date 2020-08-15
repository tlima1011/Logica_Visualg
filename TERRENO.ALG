Algoritmo "terreno"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis 
   largura, comprimento, valor, area, preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe a largura do terreno.: ")
   leia(largura)
   Escreva("Informe o comprimento do terreno.: ")
   leia(comprimento)
   Escreva("Informe o valor do metro quadrado.: ")
   leia(valor)
   area <- largura * comprimento
   preco <- valor * area
   Escreval("Área Total do Terreno.: ", area:3:2, "m²")
   Escreval("Preço Total do Terreno R$", preco:8:2)
   

Fimalgoritmo