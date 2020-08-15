Algoritmo "tempo_de_jogo"

Var
   // Seção de Declarações das variáveis
   tempo_jogo, hora_inicial, hora_final : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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