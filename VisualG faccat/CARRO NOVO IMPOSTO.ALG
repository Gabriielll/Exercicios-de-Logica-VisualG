Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
 
// Descrição   : O  custo  de  um  carro  novo  ao  consumidor  é  a  soma  do
//custo  de  fábrica  COM A PORCENTAGEM DO DISTRIBUIDOR E DOS IMPOSTOS
//(APLICADOS AO CUSTO DE FABRICA). Supondo que o percentual do distribuidor seja
//de  28%  e  os  impostos  de  45%,  escrever  um  algoritmo  para  ler o
//custo  de  fábrica  de  um  carro, calcular e escrever o custo final ao
//consumidor.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023

Var
// Seção de Declarações das variáveis 
custoFabrica,custoDistribuidor,impostos,totalCarro:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval ("Qual foi o custo de Fabrica do carro?")
leia (custoFabrica)
custoDistribuidor <- (custoFabrica*28)/100
impostos <-(custoFabrica*45)/100
totalCarro <- custoFabrica+custoDistribuidor+impostos
escreval ("O custo final do carro será de R$:" ,totalCarro )


Fimalgoritmo

28% do carro + 45% de imposto

porcentagemAreceber<-(salarioAtual*reajuste)/100
novoSalario <- salarioAtual+porcentagemAreceber