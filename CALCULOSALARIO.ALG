Algoritmo "calculoSalario"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Cálculo de salário com reajuste! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
salario_atual, percentual_reajuste, valor_reajuste, novo_salario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o salário mensal atual: R$ ")
   leia(salario_atual)

   Escreval("Digite o percentual de reajuste (apenas o número): ")
   leia(percentual_reajuste)

   valor_reajuste <- salario_atual * (percentual_reajuste / 100)
   novo_salario <- salario_atual + valor_reajuste
   
   Escreval("Salário Atual: R$ ", salario_atual:8:2)
   Escreval("Valor do Aumento: R$ ", valor_reajuste:8:2)
   Escreval("Novo Salário reajustado: R$ ", novo_salario:8:2)


Fimalgoritmo