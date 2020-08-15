Algoritmo "teste_para"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2020
Var
// Seção de Declarações das variáveis 
   i, x, n, soma : inteiro
   media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreva("Quantos numeros serão digitados ? ")
   leia(x)
   para i de 1 ate x passo 1 faca
        Escreval("Digite um número: ")
        leia(n)
        soma <- soma + n
   fimpara
   media <- soma / x
   Escreval("SOMA = ",soma)
   Escreval("MEDIA = ", media:5:2)

Fimalgoritmo