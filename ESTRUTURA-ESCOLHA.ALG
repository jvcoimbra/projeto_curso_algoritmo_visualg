Algoritmo "Estrutura-escolha"
// Descri��o   : Estrutura-escolha
// Autor(a)    : Jo�o Vitor L. Coimbra
// Data atual  : 09/06/2020
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escreva("Esse programa vai realizar um c�lculo de acordo com a opera��o de sua escolha")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o (+ , - , * , /): ")
   leia(operacao)
   escreva("Digite o segundo valor valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
         resultado := valor01 + valor02
      caso "-"
         resultado := valor01 - valor02
      caso "*"
         resultado := valor01 * valor02
      caso "/"
         resultado := valor01 / valor02
   fimescolha
   
   escreva("Resultado do c�lculo �: ", resultado)
Fimalgoritmo