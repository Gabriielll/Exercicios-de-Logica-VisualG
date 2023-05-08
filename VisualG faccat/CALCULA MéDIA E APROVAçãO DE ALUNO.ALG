Algoritmo "Calcula média e aprovação de aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : "Calcula média e aprovação de aluno"
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

   escreva("A média do aluno é: ", media)

   se media >= 6 entao
      escreva(" Aluno aprovado!")
   senao
      escreva(" Aluno reprovado.")
   fimse
fimalgoritmo
