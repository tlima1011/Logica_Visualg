Algoritmo "pagamento"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2020
Var
   // Seção de Declarações das variáveis
   nome : caractere
   salario, valorHora, horasTrabalhadas : real
Inicio
      Escreva("Informe o nome.: ")
      leia(nome)
      Escreva("Qual valor hora de ", nome, ": ")
      leia(valorHora)
      Escreva("Quantas horas ", nome, "trabalhou?: ")
      leia(horasTrabalhadas)
      salario <- valorHora * horasTrabalhadas
      Escreval("===============================")
      Escreval("        Folha Salarial")
      Escreval("===============================")
      Escreval("Valor de Horas R$", valorHora:5:2)
      Escreval("Horas Trabalhadas", horasTrabalhadas, " horas.")
      Escreval("O pagamento para ", nome, " deve ser R$", salario:4:2)
      Escreval("===============================")

Fimalgoritmo