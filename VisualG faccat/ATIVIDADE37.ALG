Algoritmo "atividade37"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : l� quantos kilos de morango e ma�a foram vendidos, mostra o total da compra
// Autor(a)    : Gabriel
// Data atual  : 26/03/2023
Var
   // Se��o de Declara��es das vari�veis
   kiloMorango, kiloMaca, totalMorango, totalMaca, desconto, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite quantos kilos de morango foram comprados: ")
   leia(kiloMorango)
   escreval("Digite quantos kilos de ma�a foram comprados: ")
   leia(kiloMaca)

   se(kiloMorango <= 5)entao
      totalMorango<-kiloMorango * 2.50
      escreval("O pre�o total dos morangos comprados �: R$",totalMorango)
   senao
      totalMorango<-kiloMorango * 2.20
      escreval("O pre�o total dos morangos comprados �: R$",totalMorango)
   fimse

   se(kiloMaca <= 5)entao
      totalMaca<-kiloMaca * 1.80
      escreval("O pre�o total das ma�as compradas �:",totalMaca)
   senao
      totalMaca<-kiloMaca * 1.50
      escreval("O pre�o total das ma�as compradas �:",totalMaca)
   fimse

   total<-totalMorango + totalMaca

   se(kiloMorango + KiloMaca > 8) ou (total > 25)entao
      desconto<-total-(total*0.10)
      escreval("Total a ser pago pelo cliente: R$",desconto)
   senao
      escreval("Total a ser pago pelo cliente: R$",total)
   fimse

Fimalgoritmo