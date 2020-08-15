Algoritmo "negativos"

Var
   // Seção de Declarações das variáveis
   num : vetor[0..9] de inteiro
   cont, i, qtde : inteiro
   possuiNegativos : logico
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantos numeros voce vai digitar? ")
   leia(qtde)
   cont <- 0
   qtde <- qtde -1
   Para i de 0 ate qtde faca
      cont <- cont + 1
      Escreva("Digite ",cont, "º numero: ")
      leia(num[i])
   FimPara
   Escreval("NUMEROS NEGATIVOS: ")
   Para i de 0 ate qtde faca
      se num[i] < 0 entao
         Escreval(num[i])
         possuiNegativos <- Verdadeiro
      senao
         possuiNegativos <- Falso
      fimse
   FimPara
   se possuiNegativos = Falso entao
      Escreva("Não possui números negativos")
   fimse
Fimalgoritmo