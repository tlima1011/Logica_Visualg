Algoritmo "notas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota_final : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a primeira nota.: ")
   leia(nota1)
   Escreva("Digite a segunda nota.: ")
   leia(nota2)
   nota_final <- nota1 + nota2
   Escreval("NOTA FINAL = ", nota_final:5:1)
   se nota_final < 60 entao
      Escreva("REPROVADO!!!")
   fimse

Fimalgoritmo
