Algoritmo "notaAprovado"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Faz o cálculo da media e informa se aluno reprovou! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a primeira nota: ")
   leia(nota1)
   Escreval("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   Escreval("A média do aluno é: ", media:4:2)

   se media >= 6 entao
      Escreval("Aluno APROVADO")
   senao
      Escreval("Aluno REPROVADO")
   fimse
Fimalgoritmo
