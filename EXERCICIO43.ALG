Algoritmo "exercicio43"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Teste! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   a, b, c:Inteiro
   mens:Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe a Variável A:")
   Leia(a)
   escreva("Agora, informe a Variável B:")
   Leia(b)
   escreva("Agora, informe a Variável C:")
   Leia(c)
   escreval("=================================")

   se (a<b+c) e (b<a+c) e (c<a+b) então
      se (a=b) e (b=c) então
         mens<-"Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens<-"Triângulo Isósceles"
         senão
            mens<-"Triângulo Escaleno"
         fimse
      fimse
   senão
      mens<-"Não é possível formar um triângulo"
   fimse



Fimalgoritmo
