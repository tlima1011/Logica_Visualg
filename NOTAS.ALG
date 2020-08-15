Algoritmo "notas"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota_final : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
