Algoritmo "dardos_maior"

Var

   dardo1, dardo2, dardo3, maior : real

Inicio

   Escreva("Informe o lançamento do dardo 1.: ")
   leia(dardo1)
   Escreva("Informe o lançamento do dardo 2.: ")
   leia(dardo2)
   Escreva("Informe o lançamento do dardo 3.: ")
   leia(dardo3)
   se (dardo1 > dardo2) e (dardo1 > dardo3) entao
      maior <- dardo1
   senao
      se (dardo2 > dardo1) e (dardo2 > dardo3) entao
         maior <- dardo2
      senao
         maior <- dardo3
      fimse
   fimse
   Escreva("MAIOR DISTANCIA = ", maior:6:2,"m")

Fimalgoritmo