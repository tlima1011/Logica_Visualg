Algoritmo "glicose"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Se��o de Declara��es das vari�veis
   glicose : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a medida de glicose.: ")
   leia(glicose)
   se (glicose >= 0) e (glicose <= 100) entao
      Escreva("Classifica��o: Normal com ", glicose:5:1, "mg/dl")
   senao
      se glicose <= 140 entao
         Escreva("Classifica��o: Elevado com ", glicose:5:1, "mg/dl")
      senao
         Escreva("Classifica��o: Diabetes com ", glicose:5:1, "mg/dl")
      fimse
   fimse

Fimalgoritmo