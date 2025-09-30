Algoritmo "saldoatual"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calcula o saldo atual da conta! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   numero_conta: inteiro
   saldo, debito, credito, saldo_atual: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número da conta: ")
   leia(numero_conta)

   escreval("Digite o saldo da conta: R$ ")
   leia(saldo)

   escreval("Digite o valor do débito: R$ ")
   leia(debito)

   escreval("Digite o valor do crédito: R$ ")
   leia(credito)

   saldo_atual <- saldo - debito + credito

   escreval
   escreval("O saldo atual da conta ", numero_conta, " é R$ ", saldo_atual:8:2)

   se saldo_atual >= 0 entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse


Fimalgoritmo
