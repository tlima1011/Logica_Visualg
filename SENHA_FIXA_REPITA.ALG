Algoritmo "senha_fixa_repita"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
   // Se��o de Declara��es das vari�veis
   senha : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //senha_fixa <- 2002
   repita
      Escreva("Digite a senha: ")
      leia(senha)
      se senha <> 2002 entao
         Escreval("Senha Inv�lida! Tente novamente...")
      fimse
   ate senha = 2002 //ate que a senha tenha a condi��o
   Escreva("Acesso permitido!")


Fimalgoritmo