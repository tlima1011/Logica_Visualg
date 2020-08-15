Algoritmo "alturas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/07/2020
Var
   // Seção de Declarações das variáveis
   nomes : vetor[0..9] de caractere
   idades : vetor[0..9] de inteiro
   alturas : vetor[0..9] de real
   cont_menos16, soma_idade, i, qtde : inteiro
   media_idade, soma_altura, media_altura, menos_16 : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantas pessoas serao digitadas? ")
   leia(qtde)
   cont <- 0
   qtde <- qtde - 1
   soma_altura <- 0
   media_altura <- 0
   soma_idade <- 0
   media_idade <- 0
   cont_menos16 <- 0
   Para i de 0 ate qtde faca
      //cont <- cont + 1
      Escreval("Dados da ", i+1, "ª pessoa: ")
      Escreva("Nome: ")
      leia(nomes[i])
      Escreva("Idade: ")
      leia(idades[i])
      Escreva("Altura: ")
      leia(altura[i])
      soma_altura <- soma_altura + alturas[i]
      soma_idade <- soma_idade + idades[i]
      se idade[i] < 16 entao
         cont_menos16 <- cont_menos16 + 1
      fimse
   FimPara

   media_altura <- soma_altura / (i + 1)
   media_idade <- soma_idade / (i + 1)

   Escreval("Altura média: ", media_altura:4:2)
   menos_16 <-  (cont_menos16 / (i + 1)) * 100

   Escreval("Pessoas com menos de 16 anos: ", menos_16:3:1,"%")
   Para i de 0 ate qtde faca
      se idade[i] < 16 entao
         Escreval(nomes[i]," ")
      fimse
   FimPara


Fimalgoritmo