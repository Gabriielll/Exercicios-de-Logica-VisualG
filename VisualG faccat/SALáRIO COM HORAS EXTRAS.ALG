Algoritmo "Sal�rio com horas extras"
// Este algoritmo calcula o sal�rio total de um funcion�rio, considerando horas extras
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023


Var
  numHoras, salarioHora, salarioTotal: Real

Inicio
// Leitura dos dados de entrada
  Escreva("Digite o n�mero de horas trabalhadas no m�s: ")
  Leia(numHoras)
  Escreva("Digite o sal�rio por hora: ")
  Leia(salarioHora)

// C�lculo do sal�rio total
  Se numHoras <= 40 * 4 Ent�o // sem horas extras
    salarioTotal <- numHoras * salarioHora
  Sen�o // com horas extras
    horasExtras <- numHoras - 40 * 4
    salarioTotal <- (40 * 4 * salarioHora) + (horasExtras * salarioHora * 1.5)
  fimse
// Exibi��o do resultado
  Escreva("O sal�rio total do funcion�rio � R$ ", salarioTotal)
FimAlgoritmo
