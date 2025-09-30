Algoritmo "CalculoIdadesCruzadas"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Calculo de idades entre homens e mulheres! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   h1, h2, m1, m2: inteiro
   homem_velho, homem_novo: inteiro
   mulher_velha, mulher_nova: inteiro
   soma, produto: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a idade do primeiro homem: ")
   leia(h1)
   escreva("Digite a idade do segundo homem: ")
   leia(h2)
   escreva("Digite a idade da primeira mulher: ")
   leia(m1)
   escreva("Digite a idade da segunda mulher: ")
   leia(m2)

   se h1 > h2 entao
      homem_velho <- h1
      homem_novo <- h2
   senao
      homem_velho <- h2
      homem_novo <- h1
   fimse

   se m1 > m2 entao
      mulher_velha <- m1
      mulher_nova <- m2
   senao
      mulher_velha <- m2
      mulher_nova <- m1
   fimse

   soma <- homem_velho + mulher_nova
   produto <- homem_novo * mulher_velha

   escreval
   escreval("A soma da idade do homem mais velho com a mulher mais nova é: ", soma)
   escreval("O produto da idade do homem mais novo com a mulher mais velha é: ", produto)


Fimalgoritmo
