Algoritmo "timeVencedor"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Informa qual o time vencedor pela qtd de gols! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   time1, time2:Caracter
   gols1, gols2:Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o nome do time 1: ")
   Leia(time1)
   Escreval("Informe o nome do time 2: ")
   Leia(time2)
   Escreval("Informe quantos gols o ",time1," fez?: ")
   Leia(gols1)
   Escreval("Informe quantos gols o ",time2," fez?: ")
   Leia(gols2)
   Escreval("=========================================================")

   se gols1<gols2 entao
      Escreval("O VENCEDOR desse jogo foi ",time2,"!")

   senao

      se gols1>gols2 entao
         Escreval("O VENCEDOR desse jogo foi ",time1,"!")

      senao

         Escreval("Nesse jogo entre ",time1," e ",time2,", deu EMPATE!")

      fimse
   fimse

Fimalgoritmo
