Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva  um  algoritmo  para  ler  o  número  total  de
// eleitores  de um  município,  o  número  de  votos brancos, nulos e válidos.
// Calcular e escrever o percentual que cada um representa em relação ao total
// de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2023
Var
// Seção de Declarações das variáveis 
eleitores,votosNulos,votosValidos,votosBrancos:inteiro
percentualN,percentualV,percentualB:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval ("A porcentagem de votos Nulos, é de" , percentualN, "%")
escreval ("A porcentagem de votos Validos, é de" , percentualV, "%")
escreval ("A porcentagem de votos Brancos, é de" , percentualB, "%")


Fimalgoritmo

A logica usada aqui foi:
O exercicio pede para que voce descubra o percentual de cada opção "Nulos,Brancos,
"Validos", de acordo com o numero de eleitores, ou seja, vamos descobrir qual
a porcentagem dos eleitores, quantos % de votosNulos/Brancos/Validos foram validos.


