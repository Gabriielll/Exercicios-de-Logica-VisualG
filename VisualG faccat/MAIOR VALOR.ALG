Algoritmo "3 valores"
// Disciplina   : [L�gica de Programa��o com javaScript]
// Professor   : Jailson
// Descri��o   : L� 3 valores e escrever o maior deles.
// Autor(a)    : Gabriel
// Data atual  : 22/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3 :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor:")
   leia(valor1)
   escreval("Digite o segundo valor:")
   leia(valor2)
   escreval("Digite o terceiro valor:")
   leia(valor3)

   se (valor1 > valor2) e (valor1 > valor3) entao
      escreval("O maior valor digitado �: ",valor1)
   senao
      se (valor2 > valor3) entao
         escreval("O maior valor digitado �: ",valor2)
      senao
         escreval("O maior valor digitado �: ",valor3)
      fimse
   fimse

Fimalgoritmo