Algoritmo "aprovados"

// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2020
Var
   // Se��o de Declara��es das vari�veis
   nomes : vetor[0..9] de caractere
   nota1, nota2, media_aluno : vetor[0..9] de real
   i, qtde : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos alunos serao digitados? ")
   leia(qtde)
   Para i de 0 ate qtde-1 faca
      Escreval("Digite nome, primeira e segunda nota do ",I + 1,"� aluno: ")
      Escreva("Nome: ")
      leia(nomes[i])
      leia(nota1[i])
      leia(nota2[i])
      media_aluno[i] <- (nota1[i] + nota2[i]) / 2
   FimPara
   Escreval("Alunos aprovados: ")
   Para i de 0 ate qtde-1 faca
      se media_aluno[i] >= 6.0 entao
         Escreval(nomes[i])
      fimse
   FimPara

Fimalgoritmo