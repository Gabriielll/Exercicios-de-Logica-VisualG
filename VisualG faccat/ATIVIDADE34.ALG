Algoritmo "atividade34"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : JAILSON
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel
// Data atual  : 26/03/2023
Var
// Se��o de Declara��es das vari�veis
x,y,z: real
resposta:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o valor para x:")
leia(x)
escreval("Digite o valor para y:")
leia(y)

z<-(x*y) + 5

se(z <= 0)entao
resposta<-"A"
senao
se(z <= 100)entao
resposta<-"B"
senao
resposta<-"C"
fimse
fimse

escreval("Z = ",z,"   resposta = ",resposta)

Fimalgoritmo