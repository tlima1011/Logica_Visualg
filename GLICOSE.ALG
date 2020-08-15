Algoritmo "glicose"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Seção de Declarações das variáveis
   glicose : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a medida de glicose.: ")
   leia(glicose)
   se (glicose >= 0) e (glicose <= 100) entao
      Escreva("Classificação: Normal com ", glicose:5:1, "mg/dl")
   senao
      se glicose <= 140 entao
         Escreva("Classificação: Elevado com ", glicose:5:1, "mg/dl")
      senao
         Escreva("Classificação: Diabetes com ", glicose:5:1, "mg/dl")
      fimse
   fimse

Fimalgoritmo