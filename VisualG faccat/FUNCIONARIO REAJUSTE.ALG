Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Escreva um algoritmo para ler o sal�rio mensal atual de um
// funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo
// sal�rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2023
Var
// Se��o de Declara��es das vari�veis 
novoSalario,salarioAtual,porcentagemAreceber,reajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
