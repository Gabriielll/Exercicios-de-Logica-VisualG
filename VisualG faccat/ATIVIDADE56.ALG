Algoritmo "atividade56"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : obama
// Descri��o   : l� um valor de 1 ate 10 e mostra a tabuada dele
// Autor(a)    : Gabriel
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis
valor, tabuada, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("-----TABUADA-----")
escreval("Digite um m�mero:")
leia(valor)

se (valor < 0) ou (valor > 10)entao
escreval("N�MERO INV�LIDO, digite apenas n�meros entre 1 e 10")
escreval("Digite um m�mero:")
leia(valor)
fimse

para contador de 1 ate 10 faca
tabuada<-valor*contador
escreval(valor," X ",contador," = ",tabuada)
fimpara

Fimalgoritmo