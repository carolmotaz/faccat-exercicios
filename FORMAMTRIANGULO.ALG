Algoritmo "formamTriangulo"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Solicita 3 valores e informa se forma triângulo! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma1, soma2, soma3: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o valor do lado A: ")
   Leia(valor1)
   Escreval("Informe o valor do lado B: ")
   Leia(valor2)
   Escreva("Informe o valor do lado C: ")
   Leia(valor3)

   soma1<-valor1+valor2
   soma2<-valor2+valor3
   soma3<-valor3+valor1

   Se (valor1>soma3) ou (valor2>soma2) ou (valor3>soma1) entao
      Escreval("Esses três valores não formam um triângulo")
   senao
      Escreval("Esses três valores formam um triâgulo")
   fimse

Fimalgoritmo
