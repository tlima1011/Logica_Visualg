Algoritmo "teste_para"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Se��o de Declara��es das vari�veis 
   i, x, n, soma : inteiro
   media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva("Quantos numeros ser�o digitados ? ")
   leia(x)
   para i de 1 ate x passo 1 faca
        Escreval("Digite um n�mero: ")
        leia(n)
        soma <- soma + n
   fimpara
   media <- soma / x
   Escreval("SOMA = ",soma)
   Escreval("MEDIA = ", media:5:2)

Fimalgoritmo