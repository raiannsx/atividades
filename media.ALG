Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
var
   media, mediaInvalida: real

Inicio
// Seção de Comandos, procedimentos, funções, operadores, etc...
   escreva("Digite a média do aluno: ")
   leia(media)

// Verificar se a média do aluno está entre 0 e 10
   enquanto (media < 0) ou (media > 10) faca
      escreva("Média inválida! A média deve estar entre 0 e 10. Tente novamente: ")
      leia(media)

 fimenquanto
// Verifica se o aluno foi aprovado ou reprovado com base na média
   escreva("qual é a media do aluno: ")
   se media >= 7 entao
      escreva("Aluno Aprovado com média ", media)
   senao
      escreva("Aluno Reprovado com média ", media)
   fimse
Fimalgoritmo