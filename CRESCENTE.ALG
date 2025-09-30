Algoritmo "crescente"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Indica os números em ordem crescente! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
 numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Digite o primeiro numero: ")
   leia(numero1)

   escreval("Digite o segundo numero: ")
   leia(numero2)

   se numero1 < numero2 entao
      escreval("Valores em ordem crescente: ",numero1, ", ", numero2)
   senao
      escreval("Valores em ordem crescente: ", numero2, ", ", numero1)
   fimse
Fimalgoritmo
