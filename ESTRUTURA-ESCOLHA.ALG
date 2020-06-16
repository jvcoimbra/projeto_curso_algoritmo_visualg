Algoritmo "Estrutura-escolha"
// Descrição   : Estrutura-escolha
// Autor(a)    : João Vitor L. Coimbra
// Data atual  : 09/06/2020
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("Esse programa vai realizar um cálculo de acordo com a operação de sua escolha")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação (+ , - , * , /): ")
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
   
   escreva("Resultado do cálculo é: ", resultado)
Fimalgoritmo