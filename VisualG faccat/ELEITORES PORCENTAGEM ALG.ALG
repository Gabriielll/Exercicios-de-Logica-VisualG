Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva  um  algoritmo  para  ler  o  n�mero  total  de
// eleitores  de um  munic�pio,  o  n�mero  de  votos brancos, nulos e v�lidos.
// Calcular e escrever o percentual que cada um representa em rela��o ao total
// de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2023
Var
// Se��o de Declara��es das vari�veis 
eleitores,votosNulos,votosValidos,votosBrancos:inteiro
percentualN,percentualV,percentualB:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Quantos eleitores existem no municipio?")
leia (eleitores)
escreval("Quantos votos foram nulos?")
leia (votosNulos)
escreval ("Quantos votos foram validos?")
leia (votosValidos)
escreval ("Quantos votos foram nulos?")
leia (votosBrancos)
escreval ("Quantos votos foram nulos?")
percentualN<-(eleitores*votosNulos)/100
percentualV<-(eleitores*votosValidos)/100
percentualB<-(eleitores*votosBrancos)/100
escreval ("A porcentagem de votos Nulos, � de" , percentualN, "%")
escreval ("A porcentagem de votos Validos, � de" , percentualV, "%")
escreval ("A porcentagem de votos Brancos, � de" , percentualB, "%")


Fimalgoritmo

A logica usada aqui foi:
O exercicio pede para que voce descubra o percentual de cada op��o "Nulos,Brancos,
"Validos", de acordo com o numero de eleitores, ou seja, vamos descobrir qual
a porcentagem dos eleitores, quantos % de votosNulos/Brancos/Validos foram validos.


