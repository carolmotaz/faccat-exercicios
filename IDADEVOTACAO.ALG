Algoritmo "idadevotacao"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calcula a idade e verifica se ela pode votar no ano ou não! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o ano atual: ")
   leia(anoAtual)
   Escreval("Digite o ano de nascimento: ")
   leia(anoNascimento)

   idade <- anoAtual - anoNascimento

   Escreval("Idade calculada: ", idade, " anos")

   se idade >= 16 entao
      Escreval("A pessoa PODE VOTAR este ano.")
   senao
      Escreval("A pessoa NÃO PODE VOTAR este ano.")
   fimse
Fimalgoritmo
