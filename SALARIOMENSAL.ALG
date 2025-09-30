Algoritmo "salarioMensal"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calcula o salário mensal! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   horasTrabalhadasMes: inteiro
   salarioHora, salarioTotal, horasExtras, horasNormais: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadasMes)

   escreval("Digite o valor do salário por hora: R$ ")
   leia(salarioHora)

   se horasTrabalhadasMes > 160 entao
      horasExtras := horasTrabalhadasMes - 160
      horasNormais := 160
   senao
      horasExtras := 0
      horasNormais := horasTrabalhadasMes
   fimse

   salarioTotal := (horasNormais * salarioHora) + (horasExtras * salarioHora * 1.5)

   escreval("Salário total do funcionário: R$ ", salarioTotal)
Fimalgoritmo
