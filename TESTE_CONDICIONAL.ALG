Algoritmo "teste_condicional"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/07/2020
Var
   // Se��o de Declara��es das vari�veis
   hora: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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