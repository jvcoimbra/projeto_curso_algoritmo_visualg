Algoritmo "Estrutura-repita"
// Descri��o   : Estrutura-repita
// Autor(a)    : Jo�o Vitor L. Coimbra
// Data atual  : 12/06/2020
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02: real
   sairloop: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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