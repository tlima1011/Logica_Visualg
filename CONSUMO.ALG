Algoritmo "consumo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis 
   distancia, combustivel, consumoMedio : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual a distância em m: ")
   leia(distancia)
   Escreva("Qual combustivel gasto: ")
   leia(combustivel)
   consumoMedio <- distancia / combustivel
   Escreval("Consumo médio.: ", consumoMedio:3:3," litros.")

Fimalgoritmo