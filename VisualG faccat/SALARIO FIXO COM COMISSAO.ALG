Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês, mais  uma  comissão  também  fixa  para
//cada  carro  vendido  e  mais  5% do  valor  das  vendas  por  ele efetuadas.
//Escrever um algoritmo que leia o número de  carros por  ele vendidos, o valor
//total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido.

// Calcule e escreva o salário final do vendedor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
   // Seção de Declarações das variáveis

   numCarros,salarioFixo,valorPorCarro,valorVendas,comissao,salarioFinal:Real
Inicio

   Escreva("Digite o salário fixo: ")
   Leia(valorPorCarro)

   Escreva("Digite o número de carros vendidos: ")
   Leia(numCarros)

   Escreva("Digite o valor total desses" , numCarros, " carros")
   Leia(valorVendas)

   Escreva("Digite o valor recebido por cada carro vendido: ")
   Leia(salarioFixo)


   comissao <- numCarros * valorPorCarro
   salarioFinal <- salarioFixo + comissao + (0.05 * valorVendas)

   Escreva("O salário final do vendedor é: R$ ", salarioFinal)
FimAlgoritmo
Digite o valor recebido por carro vendido:
Digite o valor total das vendas: