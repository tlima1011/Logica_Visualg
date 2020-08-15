Algoritmo "senha_fixa_repita"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/07/2020
Var
   // Seção de Declarações das variáveis
   senha : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //senha_fixa <- 2002
   repita
      Escreva("Digite a senha: ")
      leia(senha)
      se senha <> 2002 entao
         Escreval("Senha Inválida! Tente novamente...")
      fimse
   ate senha = 2002 //ate que a senha tenha a condição
   Escreva("Acesso permitido!")


Fimalgoritmo