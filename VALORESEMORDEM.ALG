Algoritmo "valoresEmOrdem"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Solicita 3 valores e faz as ordens crescentes! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe um valor: ")
   Leia(valor1)
   Escreval("Informe outro valor: ")
   Leia(valor2)
   Escreval("Informe mais um valor: ")
   Leia(valor3)


   se (valor1<valor2) e (valor1<valor3) e (valor2<valor3) então
      Escreval("Seus valores em ordem crescente é: ", valor1," -",valor2," -",valor3)

   senao

      se (valor1<Valor2)  e (valor1<valor3) e (valor3<valor2) entao
         Escreval("Seus valores em ordem crescente é: ", Valor1," -",valor3," -",valor2)

      senao

         se (valor2<valor1)  e (valor2<valor3) e (valor1<valor3) entao
            Escreval("Seus valores em ordem crescente é: ", valor2," -", valor1," -",valor3)

         senao

            se (valor2<valor1)  e (valor2<valor3) e (valor3<valor1) entao
               Escreval("Seus valores em ordem crescente é: ", valor2," -",valor3," -",valor1)

            senao

               se (valor3<Valor1)  e (valor3<Valor2) e (valor2<valor1) entao
                  Escreval("Seus valores em ordem crescente é: ", valor3," -",valor2," -",valor1)

               senao

                  se (valor3<valor1)  e (valor3<valor2) e (valor1<valor2) entao
                     Escreval("Seus valores em ordem crescente é: ", valor3," -",valor1," -",valor2)

                  senao

                     Escreval("Esses valores não podem ser lidos, pois são iguais")

                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
