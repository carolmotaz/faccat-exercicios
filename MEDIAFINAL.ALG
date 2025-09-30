Algoritmo "mediafinal"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Cálculo de nota média! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediafinal: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(nota1)
   Escreval("Digite a segunda nota: ")
   leia(nota2)
   Escreval("Digite a terceira nota: ")
   leia(nota3)

   mediafinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   escreval("A média final é: ", mediafinal:4:2)
Fimalgoritmo