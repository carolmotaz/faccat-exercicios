Algoritmo "CalculoPrecoFruteira"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calculo de frutaria morango! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   kg_morango, kg_maca: real
   preco_morango, preco_maca, preco_total, peso_total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de morangos (em Kg): ")
   leia(kg_morango)

   escreval("Digite a quantidade de maçãs (em Kg): ")
   leia(kg_maca)

   se kg_morango <= 5 entao
      preco_morango <- kg_morango * 2.50
   senao
      preco_morango <- kg_morango * 2.20
   fimse

   se kg_maca <= 5 entao
      preco_maca <- kg_maca * 1.80
   senao
      preco_maca <- kg_maca * 1.50
   fimse

   preco_total <- preco_morango + preco_maca
   peso_total <- kg_morango + kg_maca

   se (peso_total > 8) ou (preco_total > 25) entao
      preco_total <- preco_total * 0.90
   fimse

   escreval
   escreval("O valor a ser pago pelo cliente é: R$ ", preco_total:8:2)

Fimalgoritmo
