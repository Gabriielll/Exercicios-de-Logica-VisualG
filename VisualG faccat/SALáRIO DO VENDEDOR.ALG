Algoritmo "Salário do vendedor"
// Este algoritmo calcula o salário total de um vendedor, considerando comissão

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023
var
  salarioFixo, valorVendas, comissao, salarioTotal: Real

Inicio
// Leitura dos dados de entrada
  Escreva("Digite o salário fixo do vendedor: ")
  Leia(salarioFixo)
  Escreva("Digite o valor das vendas efetuadas pelo vendedor: ")
  Leia(valorVendas)

// Cálculo da comissão
  Se valorVendas <= 1500 Então // comissão de 3%
    comissao <- valorVendas * 0.03
  Senão // comissão de 3% sobre os primeiros R$ 1.500,00 e 5% sobre o restante
    comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
    fimse

// Cálculo do salário total
  salarioTotal <- salarioFixo + comissao

// Exibição do resultado
  Escreva("O salário total do vendedor é R$ ", salarioTotal)
FimAlgoritmo
