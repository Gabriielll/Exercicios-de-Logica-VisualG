Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo para ler o salário mensal atual de um
// funcionário e o percentual de reajuste. Calcular e escrever o valor do novo
// salário
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2023
Var
// Seção de Declarações das variáveis 
novoSalario,salarioAtual,porcentagemAreceber,reajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual o salario atual do funcionario?")
leia (salarioAtual)
escreval ("")
escreval ("Agora digite o % de reajuste")
leia (reajuste)
porcentagemAreceber<-(salarioAtual*reajuste)/100
novoSalario <- salarioAtual+porcentagemAreceber
escreval ("")
escreval("Com o reajuste, seu funcionario recebera:" ,novoSalario)

Fimalgoritmo

A logica usada nesse programa, foi:
Pedimos para o usuario, nos informar o Salario Atual de um trabalhador e logo
em seguida, nos informar a porcentagem de reajuste em seu salario.
Para concluirmos a conta, usamos, o Salario Atual do trabalhador multiplicado
pelo reajuste, dividido por 100, aqui descobrimos o valor da porcentagem,
por exemplo:

salario*reajuste/100 = 100 reais ou 1000*10/100 = 100 reais

depois apenas somamos o salarioAtual com o valor do Reajuste. Conta abaixo:


porcentagemAreceber<-(salarioAtual*reajuste)/100
novoSalario <- salarioAtual+porcentagemAreceber
