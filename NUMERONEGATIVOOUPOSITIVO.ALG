Algoritmo "numeronegativooupositivo"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Informa se um número é positivo ou negativo! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   numero: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um numero: ")
   leia(numero)

   se numero > 0 entao
      escreval("Positivo")
   senao se numero < 0 entao
      escreval("Negativo")
   senao
      escreval ("Zero")
   fimse


Fimalgoritmo
