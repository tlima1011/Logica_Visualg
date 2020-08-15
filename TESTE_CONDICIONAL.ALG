Algoritmo "teste_condicional"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
   // Seção de Declarações das variáveis
   hora: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //x <- 5
   //y <- 1
   Escreva("Digite uma hora do dia.: ")
   leia(hora)
   se hora < 12 entao
      Escreval("Bom dia")
   senao
      se hora < 18 entao
         Escreval("Boa Tarde")
      senao
         Escreval("Boa Noite")
      fimse
   fimse
Fimalgoritmo