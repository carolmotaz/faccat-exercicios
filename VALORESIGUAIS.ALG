Algoritmo "valoresIguais"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Valida se os valores são iguai, maiores! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valoresIguais: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe um valor: ")
   leia(valor1)
   escreva("Informe outro valor: ")
   leia(valor2)
   escreva("Informe mais um valor: ")
   leia(valor3)


   se valor1>valor2 entao
      escreval("O maior valor é: ",valor1)

   senao

      se valor2>valor3 entao
         escreval("O maior valor é: ",valor2)

      senao

         se valor3>valor1 entao
            escreval("O maior valor é: ",valor3)

         senao

            se valor1>valor3 entao
               escreval("O maior valor é: ",valor1)

            senao

               se valor3>valor2 entao
                  escreval("O maior valor é: ",valor3)

               senao

                  se valor2>valor1 entao
                     escreval("O maior valor é: ",valor1)

                  senao

                     escreval("Esses valores não podem ser lidos, pois são iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse


Fimalgoritmo
