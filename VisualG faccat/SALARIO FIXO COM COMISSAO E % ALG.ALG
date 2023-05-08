Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
 
// Descrição   :Uma revendedora de carros usados paga a seus funcionários
 //vendedores um salário fixo por mês, mais  uma  comissão  também  fixa  para
 //cada  carro  vendido  e  mais  5% do  valor  das  vendas  por  ele efetuadas.
 //Escrever um algoritmo que leia o número de  carros por  ele vendidos, o valor
 //total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
salarioAoTodo,salarioFixo,carrosVendidos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual o salario fixo do empregado?")
leia (salarioFixo)
escreval ("Quantos carros foram vendidos pelo funcionario?")
leia (carrosVendidos)
carrosVendidos<-
salarioAoTodo <-(salarioFixo+carrosVendidos*5)/100
escreval ("")
escreval ("O salario desse funcionario será de: R$" ,salarioAoTodo)

Fimalgoritmo
28% do carro + 45% de imposto

porcentagemAreceber<-(salarioAtual*reajuste)/100
novoSalario <- salarioAtual+porcentagemAreceber