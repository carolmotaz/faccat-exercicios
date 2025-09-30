Algoritmo "grausFahrenheit"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Transforma graus Celsius em F! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   F, C: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a temperatura em Fahrenheit: ")
   leia(F)

   C <- (F - 32) * 5 / 9

   escreval("A temperatura em Celsius é: ", C:4:2)

Fimalgoritmo