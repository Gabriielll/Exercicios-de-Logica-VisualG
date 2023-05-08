Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

// Descrição   : Uma revendedora de carros usados paga a seus funcionários
//vendedores um salário fixo por mês(3)    , mais  uma  comissão  também  fixa  para
//cada  carro  vendido  e  mais  5% do  valor  das  vendas  por  ele efetuadas.
//Escrever um algoritmo que leia o número de  carros por  ele vendidos(1), o valor
//total de suas vendas(2), o salário fixo (3) e o valor que ele recebe por
//carro vendido(4). Calcule e escreva o salário final do vendedor(ultimoPasso).

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Seção de Declarações das variáveis 
// Declaração das variáveis

   numeroCarrosVendidos, salarioFixo, valorPorCarroVendido, valorTotalVendas:Real
   comissaoCarrosVendidos, comissaoVendas, salarioFinal: Real

   inicio
   escreval("Digite o número de carros vendidos pelo vendedor: ")
   leia(numeroCarrosVendidos)

   escreval("Digite o valor total de suas vendas: ")
   leia(valorTotalVendas)

   escreval("Digite o salário fixo do vendedor: ")
   leia(salarioFixo)

   escreval("Digite o valor que ele recebe por carro vendido: ")
   leia(valorPorCarroVendido)

   // Cálculo das comissões
   comissaoCarrosVendidos <- numeroCarrosVendidos * valorPorCarroVendido
   comissaoVendas <- valorTotalVendas * 0.05

   // Cálculo do salário final
   salarioFinal <- salarioFixo + comissaoCarrosVendidos + comissaoVendas

   // Exibição do resultado
   escreval("O salário final do vendedor é: ", salarioFinal)


FimAlgoritmo

Nesse algoritmo, declaramos as variáveis que serão utilizadas, que são:
numeroCarrosVendidos, valorTotalVendas, salarioFixo, valorPorCarroVendido,
comissaoCarrosVendidos, comissaoVendas e salarioFinal.

Em seguida, pedimos para o usuário digitar os valores para as variáveis
numeroCarrosVendidos, valorTotalVendas, salarioFixo e valorPorCarroVendido.

Depois, calculamos as comissões fixa por carro vendido e sobre as vendas,
usando as fórmulas mencionadas anteriormente.

Por fim, calculamos o salário final do vendedor, somando o salário fixo,
a comissão fixa por cada carro vendido e a comissão sobre as vendas.
E, em seguida, exibimos o resultado na tela.