Algoritmo "par_impar"

Var
   // Se��o de Declara��es das vari�veis
   n, i, quantidade : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Quantos numeros voce vai digitar? ")
   leia(quantidade)
   para i de 1 ate quantidade faca
      Escreva("Digite um n�mero: ")
      leia(n)
      se n = 0 entao
         Escreval("NULO")
      senao
         se n mod 2 = 0 entao
            se n < 0 entao
               Escreval("PAR NEGATIVO")
            senao
               Escreval("PAR POSITIVO")
            fimse
         senao
            se n < 0 entao
               Escreval("IMPAR NEGATIVO")
            senao
               Escreval("IMPAR POSITIVO")
            fimse
         fimse
      fimse
   fimpara

Fimalgoritmo