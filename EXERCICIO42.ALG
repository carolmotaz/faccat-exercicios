Algoritmo "exercicio42"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Teste! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   nome:Caracter
   codigo, nascimento, ingresso, idade, trab:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Qual seu nome completo: ")
   leia(nome)
   escreva("Qual seu código da empresa: ")
   leia(codigo)
   escreva("Informe a sua data de nascimento: ")
   leia(nascimento)
   escreva("Informe o ano de ingresso na empresa: ")
   leia(ingresso)

   idade<-(2022-nascimento)
   trab<-(2022-ingresso)

   se (idade>=65) ou (trab>=30) entao
      escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
      escreval("Idade do funcionário:",idade)
      escreval("Tempo de trabalho na empresa:",trab)

   senao

      se (idade>=60) e (trab>=25) entao
         escreval("Funcionário ",nome,", do código",codigo," está apto a requerer aposentadoria.")
         escreval("Idade do funcionário:",idade)
         escreval("Tempo de trabalho na empresa:",trab)

      senao

         escreval("Funcionário ",nome,", do código",codigo," não está apto a requerer aposentadoria.")
         escreval("Idade do funcionário:",idade)
         escreval("Tempo de trabalho na empresa:",trab)

      fimse
   fimse




Fimalgoritmo
