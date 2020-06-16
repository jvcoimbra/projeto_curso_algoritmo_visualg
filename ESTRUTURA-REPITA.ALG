Algoritmo "Estrutura-repita"
// Descrição   : Estrutura-repita
// Autor(a)    : João Vitor L. Coimbra
// Data atual  : 12/06/2020
Var
// Seção de Declarações das variáveis
   valor01, valor02: real
   sairloop: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
       escreva("Digite o primeiro valor: ")
       leia(valor01)
       escreva("Digite o segundo valor: ")
       leia(valor02)
       escreval("Resultado: ", valor01 + valor02)
       escreval("Deseja sair? S/N")
       leia(sairloop)
   ate sairloop <> "N"

Fimalgoritmo