Algoritmo "terreno"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis 
   largura, comprimento, valor, area, preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe a largura do terreno.: ")
   leia(largura)
   Escreva("Informe o comprimento do terreno.: ")
   leia(comprimento)
   Escreva("Informe o valor do metro quadrado.: ")
   leia(valor)
   area <- largura * comprimento
   preco <- valor * area
   Escreval("�rea Total do Terreno.: ", area:3:2, "m�")
   Escreval("Pre�o Total do Terreno R$", preco:8:2)
   

Fimalgoritmo