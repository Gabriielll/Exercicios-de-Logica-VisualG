Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s, mais  uma  comiss�o  tamb�m  fixa  para
//cada  carro  vendido  e  mais  5% do  valor  das  vendas  por  ele efetuadas.
//Escrever um algoritmo que leia o n�mero de  carros por  ele vendidos, o valor
//total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido.

// Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
   // Se��o de Declara��es das vari�veis

   numCarros,salarioFixo,valorPorCarro,valorVendas,comissao,salarioFinal:Real
Inicio

   Escreva("Digite o sal�rio fixo: ")
   Leia(valorPorCarro)

   Escreva("Digite o n�mero de carros vendidos: ")
   Leia(numCarros)

   Escreva("Digite o valor total desses" , numCarros, " carros")
   Leia(valorVendas)

   Escreva("Digite o valor recebido por cada carro vendido: ")
   Leia(salarioFixo)


   comissao <- numCarros * valorPorCarro
   salarioFinal <- salarioFixo + comissao + (0.05 * valorVendas)

   Escreva("O sal�rio final do vendedor �: R$ ", salarioFinal)
FimAlgoritmo
Digite o valor recebido por carro vendido:
Digite o valor total das vendas: