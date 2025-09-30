Algoritmo "AreaTrapezio"
// Disciplina  : [Lógica de Programação]
// Professor   : Jaja Costa
// Descrição   : Cálcula a área do trapézio! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   baseMaior, baseMenor, altura, area: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o valor da base maior do trapézio: ")
   Leia(baseMaior)

   Escreva("Digite o valor da base menor do trapézio: ")
   Leia(baseMenor)

   Escreva("Digite o valor da altura do trapézio: ")
   Leia(altura)

   area <- ((baseMaior + baseMenor) * altura) / 2

   Escreval("A área do trapézio é: ", area:4:2)

Fimalgoritmo