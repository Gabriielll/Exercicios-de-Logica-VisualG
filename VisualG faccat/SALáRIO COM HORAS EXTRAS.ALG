Algoritmo "Salário com horas extras"
// Este algoritmo calcula o salário total de um funcionário, considerando horas extras
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023


Var
  numHoras, salarioHora, salarioTotal: Real

Inicio
// Leitura dos dados de entrada
  Escreva("Digite o número de horas trabalhadas no mês: ")
  Leia(numHoras)
  Escreva("Digite o salário por hora: ")
  Leia(salarioHora)

// Cálculo do salário total
  Se numHoras <= 40 * 4 Então // sem horas extras
    salarioTotal <- numHoras * salarioHora
  Senão // com horas extras
    horasExtras <- numHoras - 40 * 4
    salarioTotal <- (40 * 4 * salarioHora) + (horasExtras * salarioHora * 1.5)
  fimse
// Exibição do resultado
  Escreva("O salário total do funcionário é R$ ", salarioTotal)
FimAlgoritmo
