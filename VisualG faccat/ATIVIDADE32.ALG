Algoritmo "atividade32"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� o nome de dois times e o numero de gols marcados, e diz quem ganhou ou se deu empate
// Autor(a)    : Gabriel
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis
time1, time2: caractere
golsTime1, golsTime2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o nome do time 1: ")
leia(time1)
escreval("Digite o nome do time 2: ")
leia(time2)
escreval("Digite quantos gols o primeiro time marcou: ")
leia(golsTime1)
escreval("Digite quantos gols o segundo time marcou: ")
leia(golsTime2)

se(golsTime1 = golsTime2)entao
escreval("O jogo deu EMPATE!")
senao
se(golsTime1 > golsTime2)entao
escreval("O time vencedor � o ",time1)
senao
escreval("O time vencedor � o ",time2)
fimse
fimse

Fimalgoritmo