Algoritmo "aumento"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Se��o de Declara��es das vari�veis
   porcento, aumento, novo_salario, salario_atual : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Informe o sal�rio atual R$")
   leia(salario_atual)
   se salario_atual <= 1000 entao
      porcento <- 0.20
   senao
      se salario_atual <= 3000 entao
         porcento <- 0.15
      senao
         se salario_atual <= 8000 entao
            porcento <- 0.10
         senao
            porcento <- 0.05
         fimse
      fimse
   fimse
   aumento <- salario_atual * porcento
   novo_salario <- salario_atual + aumento
   Escreval("NOVO SAL�RIO = R$", novo_salario:6:2)
   Escreval("AUMENTO = R$", aumento:6:2)
   Escreval("PORCENTAGEM = ", porcento * 100, "%")
   

Fimalgoritmo