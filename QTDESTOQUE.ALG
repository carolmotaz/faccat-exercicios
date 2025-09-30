Algoritmo "qtdestoque"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Valida a quantidade de estoque e necessidade de compra! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   qtd_atual, qtd_maxima, qtd_minima: inteiro
   qtd_media: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade atual em estoque: ")
   leia(qtd_atual)

   escreval("Digite a quantidade máxima do estoque: ")
   leia(qtd_maxima)

   escreval("Digite a quantidade mínima do estoque: ")
   leia(qtd_minima)

   qtd_media <- (qtd_maxima + qtd_minima) / 2

   escreval
   escreval("A quantidade média é: ", qtd_media)

   se qtd_atual >= qtd_media entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse


Fimalgoritmo
