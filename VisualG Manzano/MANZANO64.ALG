Algoritmo "Manzano64"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : l� a base e um expoente e mostra o resultado da potencia
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis
  base, expoente, potencia, contadora:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite o valor da base:")
  leia(base)
  escreval("Digite o valor do expoente:")
  leia(expoente)

  potencia <- 1
  contadora <- 1
  enquanto contadora <= expoente faca
    potencia <- potencia * base
    contadora <- contadora + 1
  fimenquanto

  escreval(base, " elevado a", expoente, " � igual a", potencia)
