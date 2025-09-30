Algoritmo "exercicio34"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Teste! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   x, y, z:Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor X: ")
   Leia(x)
   Escreval("Digite o valor Y:")
   Leia(y)

   z<-(x*y)+5

   Escreval("Valor de Z é:", z)

   se z<=0 entao
      Escreval("A resposta é 'A'")

   senao

      se z<=100 entao
         Escreval("A resposta é 'B'")

      senao

         Escreval("A resposta é 'C'")

      fimse
   fimse

Fimalgoritmo
