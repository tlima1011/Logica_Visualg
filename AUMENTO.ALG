Algoritmo "aumento"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2020
Var
   // Seção de Declarações das variáveis
   porcento, aumento, novo_salario, salario_atual : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o salário atual R$")
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
   Escreval("NOVO SALÁRIO = R$", novo_salario:6:2)
   Escreval("AUMENTO = R$", aumento:6:2)
   Escreval("PORCENTAGEM = ", porcento * 100, "%")
   

Fimalgoritmo