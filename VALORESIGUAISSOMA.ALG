Algoritmo "valoresIguaisSoma"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Solicita 3 valores e faz somas! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, soma1, soma2, soma3: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe um valor: ")
   leia(valor1)
   escreval("Informe outro valor: ")
   leia(valor2)
   escreval("Informe mais um valor: ")
   leia(valor3)

   soma1<- valor1+valor2
   soma2<- valor2+valor3
   soma3<- valor3+valor1

   se valor1 e valor2>valor3 entao
      escreval("A soma dos dois números maiores é: ",soma1)

   senao

      se valor2 e valor3>valor1 entao
         escreval("A soma dos dois números maiores é: ",soma2)

      senao

         se valor3 e valor1>valor2 entao
            escreval("A soma dos dois números maiores é: ",soma3)

         senao

            escreval("Esses valores não podem ser somados, pois são iguais")

         fimse
      fimse
   fimse

Fimalgoritmo
