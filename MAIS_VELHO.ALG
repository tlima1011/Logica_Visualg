Algoritmo "mais_velho"

// Descri��o   : Ele faz mostrar os nomes das pessoas e qual � a mais velha! (fun��o)
// Autor(a)    : Thiago
// Data atual  : 11/07/2020
Var
   // Se��o de Declara��es das vari�veis
   nomes : vetor[0..9] de caractere
   idades : vetor[0..9] de inteiro
   i, posMaior, maior, qtde : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantas pessoas voce vai digitar? ")
   leia(qtde)
   maior <- 0
   Para i de 0 ate qtde - 1 faca
      Escreval("Dados da", i + 1,"� pessoa: ")
      Escreva("Nome: ")
      leia(nomes[i])
      Escreva("Idade: ")
      leia(idades[i])
   FimPara

   maior <- idades[0]
   posMaior <- 0
   
   para i de 1 ate qtde - 1 faca
        se idades[i] > maior entao
             maior <- idades[i]
             posMaior <- i
        fimse
   fimpara

   Escreva("PESSOA MAIS VELHA: ", nomes[posMaior]," com ", maior," anos de idade")

Fimalgoritmo