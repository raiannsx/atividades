Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
var
   media, mediaInvalida: real

Inicio
// Se��o de Comandos, procedimentos, fun��es, operadores, etc...
   escreva("Digite a m�dia do aluno: ")
   leia(media)

// Verificar se a m�dia do aluno est� entre 0 e 10
   enquanto (media < 0) ou (media > 10) faca
      escreva("M�dia inv�lida! A m�dia deve estar entre 0 e 10. Tente novamente: ")
      leia(media)

 fimenquanto
// Verifica se o aluno foi aprovado ou reprovado com base na m�dia
   escreva("qual � a media do aluno: ")
   se media >= 7 entao
      escreva("Aluno Aprovado com m�dia ", media)
   senao
      escreva("Aluno Reprovado com m�dia ", media)
   fimse
Fimalgoritmo