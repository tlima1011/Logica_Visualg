Algoritmo "dados_pessoas_solucao_professor"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2020
Var
   // Se��o de Declara��es das vari�veis
   n, i, cont_mulheres, cont_homens : inteiro
   menorAltura, maiorAltura, soma, media : real
   alturas : vetor [0..9] de real
   generos : vetor [0..9] de caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantas pessoas ser�o digitadas? ")
   leia(n)

   Para i de 0 ate n - 1 faca
      Escreva("Altura da ", i + 1, "� pessoa: ")
      leia(alturas[i])
      Escreva("G�nero da ", i + 1, "� pessoa: ")
      leia(generos[i])
   FimPara
   maiorAltura <- alturas[0]
   menorAltura <- alturas[0]

   Para i de 1 ate n - 1 faca
      se alturas[i] > maiorAltura entao
         maiorAltura <- alturas[i]
      fimse
      se alturas[i] < menorAltura entao
         menorAltura <- alturas[i]
      fimse
   FimPara
   Escreval("Menor altura = ", menorAltura:4:2)
   Escreval("Maior altura = ", maiorAltura:4:2)
   soma <- 0
   cont_mulheres <- 0

   para i de 0 ate n - 1 faca
      se generos[i] = "F" entao
         soma <- soma + alturas[i]
         cont_mulheres <- cont_mulheres + 1
      senao
         cont_homens <- cont_homens + 1
      fimse
   fimpara

   se cont_mulheres = 0 entao
      Escreval("Imposs�vel calcular a altura m�dia das mulheres")
   senao
      media <- soma / cont_mulheres
      Escreval("Media da altura das mulheres = ", media:4:2)
   fimse
   Escreval("N�mero de Homens: ", cont_homens)

Fimalgoritmo