Algoritmo "medidas"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Se��o de Declara��es das vari�veis 
   areaTriangulo, areaQuadrado, areaTrapezio, a, b, c : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Informe o valor de A: ")
    leia(a)
    Escreva("Informe o valor de B: ")
    leia(b)
    Escreva("Informe o valor de C: ")
    leia(c)
    areaQuadrado <- exp(a,2)
    areaTriangulo <- (a * b) / 2
    areaTrapezio <- ((a + b) * c) / 2
    Escreval("�REA DO QUADRADO = ", areaQuadrado:4:4)
    Escreval("�REA DO TRIANGULO = ", areaTriangulo:4:4)
    Escreval("�REA DO TRAPEZIO = ", areaTrapezio:4:4)

Fimalgoritmo