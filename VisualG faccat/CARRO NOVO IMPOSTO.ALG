Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
 
// Descri��o   : O  custo  de  um  carro  novo  ao  consumidor  �  a  soma  do
//custo  de  f�brica  COM A PORCENTAGEM DO DISTRIBUIDOR E DOS IMPOSTOS
//(APLICADOS AO CUSTO DE FABRICA). Supondo que o percentual do distribuidor seja
//de  28%  e  os  impostos  de  45%,  escrever  um  algoritmo  para  ler o
//custo  de  f�brica  de  um  carro, calcular e escrever o custo final ao
//consumidor.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023

Var
// Se��o de Declara��es das vari�veis 
custoFabrica,custoDistribuidor,impostos,totalCarro:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval ("Qual foi o custo de Fabrica do carro?")
leia (custoFabrica)
custoDistribuidor <- (custoFabrica*28)/100
impostos <-(custoFabrica*45)/100
totalCarro <- custoFabrica+custoDistribuidor+impostos
escreval ("O custo final do carro ser� de R$:" ,totalCarro )


Fimalgoritmo

28% do carro + 45% de imposto

porcentagemAreceber<-(salarioAtual*reajuste)/100
novoSalario <- salarioAtual+porcentagemAreceber