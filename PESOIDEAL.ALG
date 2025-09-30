Algoritmo "pesoIdeal"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calcula o peso ideal de acordo com altura e sexo! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sexo: caractere
   altura, peso_ideal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome: ")
   leia(nome)

   escreval("Digite a sua altura: ")
   leia(altura)

   escreval("Digite o seu sexo (M ou F): ")
   leia(sexo)

   se (sexo = "M") ou (sexo = "m") entao
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) - 44.7
   fimse

   escreval
   escreval("Olá, ", nome, "!")
   escreval("Seu peso ideal é: ", peso_ideal:5:2, " kg")
   
Fimalgoritmo
