Algoritmo "calculovalorproduto"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Valor unitario e total! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   quantidade, preco, total:real
   desconto1, final1, desconto2, final2, desconto3, final3:real
   produto:Caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Informe o seu produto: ")
   Leia(produto)
   Escreva("Informe a quantidade adquirida da(o) ",produto,": ")
   Leia(quantidade)
   Escreva("Informe o valor da unidade: R$")
   Leia(preco)

   total<- quantidade*preco
   desconto1<-(total*2)/100
   final1<- total-desconto1
   desconto2<- (Total*3)/100
   final2<- total-desconto2
   desconto3<- (total*5)/100
   final3<- total-desconto3

   se quantidade<=5 entao
      Escreval("Valor a ser pago pelo produto ",produto," é: R$",final1)

   senao

      se quantidade<=10 entao
         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final2)

      senao

         Escreval("Valor a ser pago pelo produto ",produto," é: R$",final3)

      fimse
   fimse


Fimalgoritmo
