Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s(3)    , mais  uma  comiss�o  tamb�m  fixa  para
//cada  carro  vendido  e  mais  5% do  valor  das  vendas  por  ele efetuadas.
//Escrever um algoritmo que leia o n�mero de  carros por  ele vendidos(1), o valor
//total de suas vendas(2), o sal�rio fixo (3) e o valor que ele recebe por
//carro vendido(4). Calcule e escreva o sal�rio final do vendedor(ultimoPasso).

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/04/2023
Var
// Se��o de Declara��es das vari�veis 
// Declara��o das vari�veis

   numeroCarrosVendidos, salarioFixo, valorPorCarroVendido, valorTotalVendas:Real
   comissaoCarrosVendidos, comissaoVendas, salarioFinal: Real

   inicio
   escreval("Digite o n�mero de carros vendidos pelo vendedor: ")
   leia(numeroCarrosVendidos)

   escreval("Digite o valor total de suas vendas: ")
   leia(valorTotalVendas)

   escreval("Digite o sal�rio fixo do vendedor: ")
   leia(salarioFixo)

   escreval("Digite o valor que ele recebe por carro vendido: ")
   leia(valorPorCarroVendido)

   // C�lculo das comiss�es
   comissaoCarrosVendidos <- numeroCarrosVendidos * valorPorCarroVendido
   comissaoVendas <- valorTotalVendas * 0.05

   // C�lculo do sal�rio final
   salarioFinal <- salarioFixo + comissaoCarrosVendidos + comissaoVendas

   // Exibi��o do resultado
   escreval("O sal�rio final do vendedor �: ", salarioFinal)


FimAlgoritmo

Nesse algoritmo, declaramos as vari�veis que ser�o utilizadas, que s�o:
numeroCarrosVendidos, valorTotalVendas, salarioFixo, valorPorCarroVendido,
comissaoCarrosVendidos, comissaoVendas e salarioFinal.

Em seguida, pedimos para o usu�rio digitar os valores para as vari�veis
numeroCarrosVendidos, valorTotalVendas, salarioFixo e valorPorCarroVendido.

Depois, calculamos as comiss�es fixa por carro vendido e sobre as vendas,
usando as f�rmulas mencionadas anteriormente.

Por fim, calculamos o sal�rio final do vendedor, somando o sal�rio fixo,
a comiss�o fixa por cada carro vendido e a comiss�o sobre as vendas.
E, em seguida, exibimos o resultado na tela.