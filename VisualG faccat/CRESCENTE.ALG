Algoritmo "crescente"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : l� dois valores e mostra eles em ordem crescente.
// Autor(a)    : Gabriel
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
valor1, valor2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um n�mero: ")
leia(valor1)
escreval("Digite outro n�mero: ")
leia(valor2)

se(valor1 < valor2)entao
escreval("Os n�meros digitados em ordem crescente ficam: ",valor1," ",valor2)
senao
escreval("Os n�meros digitados em ordem crescente ficam: ",valor2," ",valor1)
fimse

Fimalgoritmo