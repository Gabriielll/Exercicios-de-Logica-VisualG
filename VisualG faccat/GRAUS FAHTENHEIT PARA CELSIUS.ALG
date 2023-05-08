Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2023
Var
   tempF: Real
   tempC: Real

Inicio
   Escreva("Digite a temperatura em graus Fahrenheit: ")
   Leia(tempF)

   tempC <- (tempF - 32) * (5 / 9)

   Escreva("A temperatura em graus Celsius é: ", tempC, " °C")

FimAlgoritmo

A logica usada para esse exercicio foi:


O algoritmo começa declarando duas variáveis: tempF e tempC. A primeira é usada para armazenar a temperatura em graus Fahrenheit que o usuário digita, enquanto a segunda é usada para armazenar o resultado da conversão da temperatura em Fahrenheit para Celsius.

Em seguida, o programa exibe a mensagem "Digite a temperatura em graus Fahrenheit: " usando a função Escreva. Essa mensagem pede ao usuário que digite a temperatura em Fahrenheit.

O comando Leia é usado para ler o valor digitado pelo usuário e armazená-lo na variável tempF.

Em seguida, o programa realiza o cálculo necessário para converter a temperatura em Fahrenheit para Celsius, usando a fórmula C = (F - 32) * (5 / 9). O resultado é armazenado na variável tempC.