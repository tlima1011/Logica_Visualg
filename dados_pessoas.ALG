Algoritmo "dados_pessoas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
Var
   // Se��o de Declara��es das vari�veis
   genero : vetor[0..9] de caractere
   altura : vetor[0..9] de real
   cont_mulheres, cont_homens, i, qtde : inteiro
   soma_idade_mulheres, media_mulheres, maior_altura, menor_altura : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos alunos serao digitados? ")
   leia(qtde)
   maior_altura <- 0
   menor_altura <- 0
   Para i de 0 ate qtde - 1 faca
      Escreva("Altura da ", i + 1 ,"� pessoa: ")
      leia(altura[i])
      repita
         Escreva("Genero da ",i + 1,"� pessoa: ")
         leia(genero[i])
         genero[i] <- maiusc(genero[i])
         se (genero[i] <> "M") e (genero[i] <> "F") entao
            Escreval("Inv�lido !!!, informe G�nero [M] ou [F]")
         fimse
      ate ((genero[i] = "M") ou (genero[i] = "F"))
      se i = 0 entao
         maior_altura <- altura[i]
         menor_altura <- altura[i]
      senao
         se altura[i] > maior_altura entao
            maior_altura <- altura[i]
         fimse
         se altura[i] < menor_altura entao
            menor_altura <- altura[i]
         fimse
      fimse
      se genero[i] = "F" entao
         cont_mulheres <- cont_mulheres + 1
         soma_idade_mulheres <- soma_idade_mulheres + altura[i]
      senao
         cont_homens <- cont_homens + 1
      fimse
   FimPara
   media_mulheres <- soma_idade_mulheres / cont_mulheres
   Escreval("Menor altura = ", menor_altura:4:2)
   Escreval("Maior altura = ", maior_altura:4:2)
   Escreval("Media das alturas das mulheres = ",media_mulheres:4:2)
   Escreval("Numero de homens = ", cont_homens)

Fimalgoritmo