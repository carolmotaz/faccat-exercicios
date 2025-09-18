Algoritmo "votosEleitorais"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Cálculo de votos de um municipio! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 18/09/2025
Var
   // Seção de Declarações das variáveis
total_eleitores, votos_brancos, votos_nulos, votos_validos: inteiro
perc_brancos, perc_nulos, perc_validos: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número total de eleitores: ")
   leia(total_eleitores)

   Escreval("Digite o número de votos brancos: ")
   leia(votos_brancos)

   Escreval("Digite o número de votos nulos: ")
   leia(votos_nulos)

   Escreval("Digite o número de votos válidos: ")
   leia(votos_validos)

   perc_brancos <- (votos_brancos / total_eleitores) * 100
   perc_nulos <- (votos_nulos / total_eleitores) * 100
   perc_validos <- (votos_validos / total_eleitores) * 100

   escreval("      RESULTADO DA APURAÇÃO      ")
   escreval("Total de Eleitores: ", total_eleitores)
   escreval("----------------------------------------")
   escreval("Percentual de Votos Brancos: ", perc_brancos:5:2, "%")
   escreval("Percentual de Votos Nulos:   ", perc_nulos:5:2, "%")
   escreval("Percentual de Votos Válidos: ", perc_validos:5:2, "%")

Fimalgoritmo