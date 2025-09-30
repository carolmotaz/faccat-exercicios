Algoritmo "codigousuario"
// Disciplina  : [Lógica de Programação]
// Professor   : Caroline Mota
// Descrição   : Acesso de usuário! (função)
// Autor(a)    : Caroline Mota
// Data atual  : 21/09/2025
Var
   // Seção de Declarações das variáveis
   codigo_usuario, senha: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o código de usuário: ")
   leia(codigo_usuario)

   se codigo_usuario = 1234 entao
      escreval("Digite a senha: ")
      leia(senha)

      se senha = 9999 entao
         escreval("Acesso permitido")
      senao
         escreval("senha incorreta")
      fimse
   senao
      escreval("Usuário inválido!")
   fimse

Fimalgoritmo
