Algoritmo "atividade61"
// Disciplina   : [Lógica de Programação com Javascript]
// Professor   : Obama
// Descrição   : Lê 10 valores, calcula e escreve a média aritmética desses valores lidos
// Autor(a)    : Gabriel Ferreira
// Data atual  : 31/03/2023

Var
   contador, soma, valor: Inteiro
   media: Real

Inicio
   soma <- 0
   Para contador de 1 ate 10 faca
      escreva("Digite o valor ", contador, ": ")
      leia(valor)
      soma <- soma + valor
   FimPara
   media <- soma / 10.0
   escreval("A media aritmetica dos valores lidos e: ", media)
FimAlgoritmo
