Algoritmo "50I"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : l� valores ate ser digitado um negativo e no fim mostra qual foi o menor e o maior digitado
// Autor(a)    : Gabriel
// Data atual  : 03/04/2023
Var
// Se��o de Declara��es das vari�veis
valor, maior:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    repita
    escreval("Digite um n�mero")
    leia(valor)

    se (valor > 0) entao
         se (valor > maior) entao
            maior <- valor
         fimse
      fimse

    ate valor < 0

    escreval("O maior valor digitado foi:",maior)
    escreval("O menor valor digitado foi:",valor)

Fimalgoritmo