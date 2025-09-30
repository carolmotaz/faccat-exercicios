Algoritmo "salariofinalcomissao"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calcula o salário final com comissão! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_vendas, comissao, salario_total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o salário fixo: R$ ")
   leia(salario_fixo)

   escreval("Digite o valor total das vendas: R$ ")
   leia(valor_vendas)

   se valor_vendas <= 1500 entao
      comissao <- valor_vendas * 0.03
   senao
      comissao <- (1500 * 0.03) + ((valor_vendas - 1500) * 0.05)
   fimse

   salario_total <- salario_fixo + comissao

   escreval
   escreval("Salário Fixo: R$ ", salario_fixo:8:2)
   escreval("Comissão: R$ ", comissao:8:2)
   escreval("Salário Total a Receber: R$ ", salario_total:8:2)

Fimalgoritmo
