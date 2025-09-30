Algoritmo "postogasolina"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calculo posto de gasolina com desconto! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   litros, valor_a_pagar: real
   tipo_combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número de litros vendidos: ")
   leia(litros)

   escreval("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia(tipo_combustivel)

   se (tipo_combustivel = "A") ou (tipo_combustivel = "a") entao
      se litros <= 20 entao
         valor_a_pagar <- litros * (2.90 * 0.97)
      senao
         valor_a_pagar <- litros * (2.90 * 0.95)
      fimse
   senao se (tipo_combustivel = "G") ou (tipo_combustivel = "g") entao
      se litros <= 20 entao
         valor_a_pagar <- litros * (3.30 * 0.96)
      senao
         valor_a_pagar <- litros * (3.30 * 0.94)
      fimse
   fimse

   escreval
   escreval("O valor a ser pago pelo cliente é: R$ ", valor_a_pagar:8:2)



Fimalgoritmo
