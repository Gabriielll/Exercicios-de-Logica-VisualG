Algoritmo "atividade60"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : le 10 valores e mostra quanto deles estao no intervalo de 10 a 20, e quantos nao estao
// Autor(a)    : Gabriel
// Data atual  : 31/03/2023
Var
// Se��o de Declara��es das vari�veis
contador, intervalo, foraIntervalo: inteiro
valores: vetor[1..10] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para contador de 1 ate 10 faca
escreval("Digite um n�mero:")
leia(valores[contador])
se(valores[contador] >= 10)e(valores[contador] <= 20)entao
intervalo<-intervalo+1
fimse
fimpara

foraIntervalo<-10-intervalo

escreval("N�meros no intervalo de 10 a 20:",intervalo)
escreval("N�meros que n�o est�o no intervalo de 10 a 20:",foraIntervalo)

Fimalgoritmo