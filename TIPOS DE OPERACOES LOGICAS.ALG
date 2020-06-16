Algoritmo "Tipos de operações lógicas"
// Descrição   : Tipos de operações lógicas
// Autor(a)    : João Vitor L. Coimbra
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   passou := falso
   escreval("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a primeira nota do aluno: ")
   leia(nota01)
   escreval("Digite a segunda nota do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
      passou := verdadeiro
   fimse

   se !passou entao
   // ! significa "diferente de"
      escreval("Aluno ", nome, " Reprovado com média: ", media)
   senao
        escreval("Aluno ", nome," Aprovado com média: ", media)
   fimse

   se passou && media >= 5 entao
   // os dois tem que ser verdadeiro
      escreval("Aluno ", nome, " Aprovado com média: ", media)
   senao
        escreval("Aluno ", nome," Reprovado com média: ", media)
   fimse

   se passou || media >= 5 entao
   // apenas um tem que ser verdadeiro
      escreval("Aluno ", nome, " Aprovado com média: ", media)
   senao
        escreval("Aluno ", nome," Reprovado com média: ", media)
   fimse

   se (passou) && (media >= 5 || media <= 7) entao
   // "passou" é obrigatório mas as medias pode ser uma ou outra
      escreval("Aluno ", nome, " Aprovado com média: ", media)
   senao
        escreval("Aluno ", nome," Reprovado com média: ", media)
   fimse


Fimalgoritmo