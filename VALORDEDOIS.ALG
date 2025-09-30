Algoritmo "valordedois"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Informa o maior valor entre dois! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2:Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe um valor: ")
   Leia(valor1)
   Escreval("Informe outro valor: ")
   Leia(valor2)

   se valor1<valor2 entao
      Escreval("O número", valor2," é o maior")

   senao

      se valor1>valor2 entao
         Escreval("O número", valor1," é o maior")

      senao

         Escreval("Esses números são iguais")

      fimse
   fimse

Fimalgoritmo
