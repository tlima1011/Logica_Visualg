Algoritmo "lanchonete"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
// Se��o de Declara��es das vari�veis 
   codigo, quantidade : inteiro
   preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("C�digo do produto comprado: ")
   leia(codigo)
   escolha(codigo)
   caso 1
        Escreva("Escreva a quantidade comprada: ")
        leia(quantidade)
        preco <- quantidade * 5
        Escreva("Valor a pagar R$", preco:5:2)
   caso 2
        Escreva("Escreva a quantidade comprada: ")
        leia(quantidade)
        preco <- quantidade * 3.50
        Escreva("Valor a pagar R$", preco:5:2)
   caso 3
        Escreva("Escreva a quantidade comprada: ")
        leia(quantidade)
        preco <- quantidade * 4.80
        Escreva("Valor a pagar R$", preco:5:2)
   caso 4
        Escreva("Escreva a quantidade comprada: ")
        leia(quantidade)
        preco <- quantidade * 8.90
        Escreva("Valor a pagar R$", preco:5:2)
   caso 5
        Escreva("Escreva a quantidade comprada: ")
        leia(quantidade)
        preco <- quantidade * 7.32
        Escreva("Valor a pagar R$", preco:5:2)
   outrocaso
            Escreva("Inv�lido")
   fimescolha

Fimalgoritmo