Algoritmo "Calcula m�dia e aprova��o de aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : "Calcula m�dia e aprova��o de aluno"
// Autor(a)    : Gabriel
// Data atual  : 01/05/2023

var
   nota1, nota2, media: real

inicio
   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   escreva("A m�dia do aluno �: ", media)

   se media >= 6 entao
      escreva(" Aluno aprovado!")
   senao
      escreva(" Aluno reprovado.")
   fimse
fimalgoritmo
