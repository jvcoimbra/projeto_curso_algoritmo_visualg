Algoritmo "Estrutura-enquanto"
// Descrição   : Estrutura-enquanto
// Autor(a)    : João Vitor L. Coimbra
// Data atual  : 12/06/2020
Var
// Seção de Declarações das variáveis
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade de vezes que será verificada a idade: ")
   leia(limite)

   contador := 0
   
   enquanto contador < limite faca
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite a idade do ", nome, " :")
      leia(idade)
      se idade > 18 entao
          escreval(nome, " é maior de idade!")
      senao
          escreval(nome, " é menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto

Fimalgoritmo