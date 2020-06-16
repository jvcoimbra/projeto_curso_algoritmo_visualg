Algoritmo "Estruturas de Controle"

// Descrição   : Estruturas de Controle
// Autor(a)    : João Vitor L. Coimbra
// Data atual  : 04/06/2020
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(nota01)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
      escreval("Aluno ", nome, " Aprovado!", media)
   senao
        escreval("Aluno ", nome," Reprovado!", media)
   fimse

Fimalgoritmo