Algoritmo "atividade66"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : L� dos valores e mostra a soma dos numeros entre os dois valores lidos
// Autor(a)    : Biel
// Data atual  : 04/04/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, soma, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor:")
   leia(valor2)

   se valor2 < valor1 entao
      para contador de valor2 ate valor1 faca
         soma<-soma+contador
      fimpara
   senao
      para contador de valor1 ate valor2 faca
         soma<-soma+contador
      fimpara
   fimse

   escreval("A soma dos n�meros existentes entre os dois valores lidos �:",soma)

Fimalgoritmo