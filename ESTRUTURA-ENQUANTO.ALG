Algoritmo "Estrutura-enquanto"
// Descri��o   : Estrutura-enquanto
// Autor(a)    : Jo�o Vitor L. Coimbra
// Data atual  : 12/06/2020
Var
// Se��o de Declara��es das vari�veis
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade de vezes que ser� verificada a idade: ")
   leia(limite)

   contador := 0
   
   enquanto contador < limite faca
      escreva("Digite o seu nome: ")
      leia(nome)
      escreva("Digite a idade do ", nome, " :")
      leia(idade)
      se idade > 18 entao
          escreval(nome, " � maior de idade!")
      senao
          escreval(nome, " � menor de idade!")
      fimse
      contador := contador + 1
   fimenquanto

Fimalgoritmo