Algoritmo "duracaoXadrez"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Indica a duração de um jogo de xadrez! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   horaInicio, horaFim, duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a hora de início do jogo (0-23): ")
   leia(horaInicio)

   escreval("Digite a hora de fim do jogo (0-23): ")
   leia(horaFim)

   se horaInicio < horaFim entao
      duracao := horaFim - horaInicio
   senao
      duracao := (24 - horaInicio) + horaFim
   fimse

   escreval("A duração do jogo foi de ", duracao, " hora(s).")
Fimalgoritmo
