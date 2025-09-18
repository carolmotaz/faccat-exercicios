Algoritmo "custosFabricaCarro"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Cálculo de custo total final de uma fábrica e carro! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   custo_fabrica, valor_distribuidor, valor_impostos, custo_final: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o custo de fábrica do carro: R$ ")
   leia(custo_fabrica)
   
   valor_distribuidor <- custo_fabrica * 0.28
   valor_impostos <- custo_fabrica * 0.45
   custo_final <- custo_fabrica + valor_distribuidor + valor_impostos

   Escreval("Custo de Fábrica: R$", custo_fabrica:10:2)
   Escreval("(+) Custo do Distribuidor (28%): R$", valor_distribuidor:10:2)
   Escreval("(+) Impostos (45%): R$", valor_impostos:10:2)
   Escreval("(=) Custo Final ao Consumidor: R$", custo_final:10:2)

Fimalgoritmo