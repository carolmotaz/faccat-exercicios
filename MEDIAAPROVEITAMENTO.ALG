Algoritmo "mediaaproveitamento"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calcular a média de aproveitamento! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, media, mediaF:Real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a sua primeira nota: ")
   leia(nota1)
   escreva("Agora, informe a sua segunda nota: ")
   leia(nota2)
   escreva("Agora, informe a sua terceira nota: ")
   leia(nota3)

   media<-(nota1+nota2+nota3)/3
   mediaF<-(nota1+nota2*2+nota3*3+media)/7

   se mediaF>=9 entao
      escreval("Sua média de aproveitamento foi de:",mediaF)
      escreval("Seu conceito final foi: A")

   senao

      se mediaF>=7.5 entao
         escreval("Sua média de aproveitamento foi de:",mediaF)
         escreval("Seu conceito final foi: B")

      senao

         se mediaF>=6 entao
            escreval("Sua média de aproveitamento foi de:",mediaF)
            escreval("Seu conceito final foi: C")

         senao

            escreval("Sua média de aproveitamento foi de:",mediaF)
            escreval("Seu conceito final foi: D")

         fimse
      fimse
   fimse



Fimalgoritmo
