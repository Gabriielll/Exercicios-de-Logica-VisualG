Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023
Var
   tempF: Real
   tempC: Real

Inicio
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(tempF)

   tempC <- (tempF - 32) * (5 / 9)

   Escreva("A temperatura em graus Celsius �: ", tempC, " �C")

FimAlgoritmo

A logica usada para esse exercicio foi:


O algoritmo come�a declarando duas vari�veis: tempF e tempC. A primeira � usada para armazenar a temperatura em graus Fahrenheit que o usu�rio digita, enquanto a segunda � usada para armazenar o resultado da convers�o da temperatura em Fahrenheit para Celsius.

Em seguida, o programa exibe a mensagem "Digite a temperatura em graus Fahrenheit: " usando a fun��o Escreva. Essa mensagem pede ao usu�rio que digite a temperatura em Fahrenheit.

O comando Leia � usado para ler o valor digitado pelo usu�rio e armazen�-lo na vari�vel tempF.

Em seguida, o programa realiza o c�lculo necess�rio para converter a temperatura em Fahrenheit para Celsius, usando a f�rmula C = (F - 32) * (5 / 9). O resultado � armazenado na vari�vel tempC.