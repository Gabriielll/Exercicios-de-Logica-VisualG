Algoritmo "Sal�rio do vendedor"
// Este algoritmo calcula o sal�rio total de um vendedor, considerando comiss�o

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023
var
  salarioFixo, valorVendas, comissao, salarioTotal: Real

Inicio
// Leitura dos dados de entrada
  Escreva("Digite o sal�rio fixo do vendedor: ")
  Leia(salarioFixo)
  Escreva("Digite o valor das vendas efetuadas pelo vendedor: ")
  Leia(valorVendas)

// C�lculo da comiss�o
  Se valorVendas <= 1500 Ent�o // comiss�o de 3%
    comissao <- valorVendas * 0.03
  Sen�o // comiss�o de 3% sobre os primeiros R$ 1.500,00 e 5% sobre o restante
    comissao <- (1500 * 0.03) + ((valorVendas - 1500) * 0.05)
    fimse

// C�lculo do sal�rio total
  salarioTotal <- salarioFixo + comissao

// Exibi��o do resultado
  Escreva("O sal�rio total do vendedor � R$ ", salarioTotal)
FimAlgoritmo
