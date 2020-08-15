Algoritmo "retangulo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis 
   base, altura, perimetro, diagonal, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Informe a base.: ")
   leia(base)
   Escreva("Informe a altura.: ")
   leia(altura)
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizQ(exp(base,2) + exp(altura,2))
   Escreval("Área do Retângulo.: ", area:8:4,"m²")
   Escreval("Perímetro.: ", perimetro:8:4,"m²")
   Escreval("Diagonal.: ", diagonal:8:4,"m²")
   


Fimalgoritmo