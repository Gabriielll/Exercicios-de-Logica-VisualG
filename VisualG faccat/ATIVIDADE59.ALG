Algoritmo "atividade59"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : L� 10 valores e escreve quantos desses valores lidos s�o NEGATIVOS
// Autor(a)    : Gabriel Ferreira
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, negativos: inteiro
   valores: vetor [1..10] de inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 10 faca
      escreval("Digite um n�mero:")
      leia(valores[contador])
      se valores[contador] < 0 entao
         negativos<-negativos+1
      fimse
   fimpara

   escreval("A quantidade de n�meros negativos digitados foi: ",negativos)

Fimalgoritmo