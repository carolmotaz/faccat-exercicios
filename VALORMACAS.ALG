Algoritmo "valorMacas"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calcula o valor total da compra de acordo com a quantidade de maças! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   qtd: inteiro
   preco, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade de maçãs compradas: ")
   leia(qtd)

   se qtd < 12 entao
      preco <- 1.30
   senao
      preco <- 1.00
   fimse

   total <- qtd * preco

   escreval("O valor total da compra é: R$ ", total:4:2)
Fimalgoritmo
