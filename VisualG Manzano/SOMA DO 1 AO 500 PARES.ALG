Algoritmo "soma do 1 ao 500 pares"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Apresenta no final o
// somat�rio dos valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Gabriel
// Data atual  : 23/09/2022
Var
   // Se��o de Declara��es das vari�veis
   contadora,soma:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   enquanto contadora<501 faca
      se contadora%2=0 entao
         soma<-soma+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   escreval("O valor total da soma �: ",soma)
Fimalgoritmo