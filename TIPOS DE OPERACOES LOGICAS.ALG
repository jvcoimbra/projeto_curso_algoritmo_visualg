Algoritmo "Tipos de opera��es l�gicas"
// Descri��o   : Tipos de opera��es l�gicas
// Autor(a)    : Jo�o Vitor L. Coimbra
// Data atual  : 06/06/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
      escreval("Aluno ", nome, " Reprovado com m�dia: ", media)
   senao
        escreval("Aluno ", nome," Aprovado com m�dia: ", media)
   fimse

   se passou && media >= 5 entao
   // os dois tem que ser verdadeiro
      escreval("Aluno ", nome, " Aprovado com m�dia: ", media)
   senao
        escreval("Aluno ", nome," Reprovado com m�dia: ", media)
   fimse

   se passou || media >= 5 entao
   // apenas um tem que ser verdadeiro
      escreval("Aluno ", nome, " Aprovado com m�dia: ", media)
   senao
        escreval("Aluno ", nome," Reprovado com m�dia: ", media)
   fimse

   se (passou) && (media >= 5 || media <= 7) entao
   // "passou" � obrigat�rio mas as medias pode ser uma ou outra
      escreval("Aluno ", nome, " Aprovado com m�dia: ", media)
   senao
        escreval("Aluno ", nome," Reprovado com m�dia: ", media)
   fimse


Fimalgoritmo