Algoritmo "tempo_de_jogo"

Var
   // Se��o de Declara��es das vari�veis
   tempo_jogo, hora_inicial, hora_final : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Hora Inicial: ")
   leia(hora_inicial)
   Escreva("Hora Final: ")
   leia(hora_final)
   tempo_jogo <- 24
   se hora_final > hora_inicial entao
      tempo_jogo <- hora_final - hora_inicial
   senao
      tempo_jogo <- (hora_final + 24) - hora_inicial
   fimse
   Escreva("O JOGO DUROU ", tempo_jogo, " HORA(S)")

Fimalgoritmo