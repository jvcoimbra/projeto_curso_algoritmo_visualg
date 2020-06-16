Algoritmo "Estrutura-se-senao"
// Descrição   : Estrutura-se-senao
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
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
        se operacao = "-" entao
              resultado := valor01 - valor02
        senao
                se operacao = "*" entao
                      resultado := valor01 * valor02
                senao
                     se operacao = "/" entao
                        resultado := valor01 / valor02
                     fimse
                fimse
        fimse
   fimse
   escreva("Resultado do cálculo é: ", resultado)
   
Fimalgoritmo