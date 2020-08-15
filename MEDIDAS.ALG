Algoritmo "medidas"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
// Seção de Declarações das variáveis 
   areaTriangulo, areaQuadrado, areaTrapezio, a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Informe o valor de A: ")
    leia(a)
    Escreva("Informe o valor de B: ")
    leia(b)
    Escreva("Informe o valor de C: ")
    leia(c)
    areaQuadrado <- exp(a,2)
    areaTriangulo <- (a * b) / 2
    areaTrapezio <- ((a + b) * c) / 2
    Escreval("ÁREA DO QUADRADO = ", areaQuadrado:4:4)
    Escreval("ÁREA DO TRIANGULO = ", areaTriangulo:4:4)
    Escreval("ÁREA DO TRAPEZIO = ", areaTrapezio:4:4)

Fimalgoritmo