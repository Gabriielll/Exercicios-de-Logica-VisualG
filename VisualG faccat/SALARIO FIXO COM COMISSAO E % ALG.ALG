Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
 
// Descri��o   :Uma revendedora de carros usados paga a seus funcion�rios
 //vendedores um sal�rio fixo por m�s, mais  uma  comiss�o  tamb�m  fixa  para
 //cada  carro  vendido  e  mais  5% do  valor  das  vendas  por  ele efetuadas.
 //Escrever um algoritmo que leia o n�mero de  carros por  ele vendidos, o valor
 //total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
salarioAoTodo,salarioFixo,carrosVendidos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual o salario fixo do empregado?")
leia (salarioFixo)
escreval ("Quantos carros foram vendidos pelo funcionario?")
leia (carrosVendidos)
carrosVendidos<-
salarioAoTodo <-(salarioFixo+carrosVendidos*5)/100
escreval ("")
escreval ("O salario desse funcionario ser� de: R$" ,salarioAoTodo)

Fimalgoritmo
28% do carro + 45% de imposto

porcentagemAreceber<-(salarioAtual*reajuste)/100
novoSalario <- salarioAtual+porcentagemAreceber