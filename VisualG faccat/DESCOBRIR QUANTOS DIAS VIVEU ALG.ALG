Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia a idade de uma pessoa expressa
// em anos, meses e dias e escreva a idade dessa pessoa expressa apenas em
// dias. Considerar ano com 365 dias e mês com 30 dias.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2023
Var
// Seção de Declarações das variáveis 
anos,mes,dia:inteiro
somaDeTodos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite quantos anos voce tem:")
leia (anos)
limpatela
escreval ("Otimo, agora me diga o mes de seu nascimento:")
leia (mes)
limpatela
escreval ("Estamos quase lá! Só basta dizer o dia do seu nascimento:")
leia (dia)
limpatela
somaDeTodos <-  anos * 365 + mes * 30 + dia
escreval ("Na sua vida, voce ja viveu " ,somaDeTodos, " dias")



Fimalgoritmo

ara isso, basta subtrair a data de nascimento da data atual. Essa subtração
resultará no número de dias desde o nascimento. Por exemplo, se a data de
nascimento for 01/01/2000, e a data atual for 20/03/2020, a subtração resultará
 em 7.596 dias de vida.
 
 08/06/2004 - 23/04/2023