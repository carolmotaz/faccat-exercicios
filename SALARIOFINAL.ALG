Algoritmo "salarioFinal"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Cálculo do salário final de um funcionário! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
   carros_vendidos: inteiro
   valor_total_vendas, salario_fixo, valor_por_carro: real
   comissao_por_carros, comissao_por_vendas, salario_final: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número total de carros vendidos: ")
   leia(carros_vendidos)

   Escreval("Digite o valor total de suas vendas: R$ ")
   leia(valor_total_vendas)

   Escreval("Digite o valor do salário fixo: R$ ")
   leia(salario_fixo)

   Escreval("Digite o valor da comissão fixa por carro: R$ ")
   leia(valor_por_carro)

   comissao_por_carros <- carros_vendidos * valor_por_carro
   comissao_por_vendas <- valor_total_vendas * 0.05
   salario_final <- salario_fixo + comissao_por_carros + comissao_por_vendas

   Escreval("Salário Fixo: R$", salario_fixo:10:2)
   Escreval("Comissão por Carros: R$", comissao_por_carros:10:2)
   Escreval("Comissão sobre Vendas (5%): R$", comissao_por_vendas:10:2)
   escreval("SALÁRIO FINAL: R$", salario_final:10:2)

Fimalgoritmo