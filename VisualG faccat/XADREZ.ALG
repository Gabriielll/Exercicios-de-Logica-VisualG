Algoritmo "xadrez"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : L� a hora de in�cio e a hora de fim de um jogo de Xadrez e mostra quanto tempoo jogo durou
// Autor(a)    : Gabriel
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
horaInicio, horaFim, duracao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite a hora que foi iniciado o jogo de xadrez:")
leia(horaInicio)
escreval("Digite a hora que terminou o jogo de xadrez:")
leia(horaFim)

se(horaFim <= horaInicio) entao
duracao<- 24 - horaInicio + horaFim
escreval("O jogo de xadrez durou ",duracao," horas")
senao
duracao<- horaFim - horaInicio
escreval("O jogo de xadrez durou ",duracao," horas")
fimse

Fimalgoritmo