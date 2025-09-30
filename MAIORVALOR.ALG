Algoritmo "maiorValor"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Digitamos dois números e ele informa o maior! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
 numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o primeiro número: ")
   leia(numero1)
   escreval("Digite o segundo número: ")
   leia(numero2)

   se numero1 > numero2 entao
      escreval("O maior valor é: ", numero1)
   senao
      escreval("O maior valor é: ", numero2)
   fimse
Fimalgoritmo
