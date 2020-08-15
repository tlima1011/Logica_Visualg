algoritmo "Exercicio_Fixacao"
// Função :
// Autor :
// Data : 03/07/2020
// Seção de Declarações 
var
   genero, produto1, produto2 : caractere
   preco_total, preco1, preco2 : real
   idade, codigo: inteiro

inicio
// Seção de Comandos 
   produto1 <- "Computador"
   produto2 <- "TV"
   preco1 <- 2100.5
   preco2 <- 1830.0
   idade <- 30
   codigo <- 5291
   genero <- "F"
   Escreval("Produtos")
   Escreval("O produto ", produto1, " custa R$", preco1:8:2)
   Escreval("O produto ", produto2, " custa R$", preco2:8:2)
   preco_total <- preco1 + preco2
   Escreval("A soma deles R$", preco_total:8:2)
   Escreval()
   Escreval("Codigo = ", codigo)
   Escreval()
   Escreval("Genero da pessoa: genero ", genero, " e idade: ", idade)
   
   

fimalgoritmo
