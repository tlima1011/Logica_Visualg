Algoritmo "retangulo"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis 
   base, altura, perimetro, diagonal, area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Informe a base.: ")
   leia(base)
   Escreva("Informe a altura.: ")
   leia(altura)
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- raizQ(exp(base,2) + exp(altura,2))
   Escreval("�rea do Ret�ngulo.: ", area:8:4,"m�")
   Escreval("Per�metro.: ", perimetro:8:4,"m�")
   Escreval("Diagonal.: ", diagonal:8:4,"m�")
   


Fimalgoritmo