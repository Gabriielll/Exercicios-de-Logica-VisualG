Algoritmo "atividade35"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : jAILSON
// Descri��o   : l� quantos litros de combustivel forakm vendidos, qual tipo de combustivel e mostra o pre�o que o cliente deve pagar
// Autor(a)    : Gabriel
// Data atual  : 26/03/2023
Var
   // Se��o de Declara��es das vari�veis
   litros, desconto, alcool, gasolina, total: real
   combustivel: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos litros de combustivel foram vendidos: ")
   leia(litros)
   escreval("Tipo de combustivel vendido (A para �lcool ou G para gasolina):")
   leia(combustivel)

   alcool<-2.90
   gasolina <- 3.30

   se(combustivel = "A")entao
      se(litros <= 20)entao
         desconto<-alcool*0.03
         total<-(alcool * litros) - (desconto * litros)
         escreval("O total a ser pago pelo combustivel �: ",total)
      senao
         desconto<-alcool*0.05
         total<-(alcool * litros) - (desconto * litros)
         escreval("O total a ser pago pelo combustivel �: ",total)
      fimse

   senao
      se(litros <= 20)entao
         desconto<-gasolina*0.04
         total<-(gasolina * litros) - (desconto * litros)
         escreval("O total a ser pago pelo combustivel �: ",total)
      senao
         desconto<-gasolina*0.06
         total<-(gasolina * litros) - (desconto * litros)
         escreval("O total a ser pago pelo combustivel �: ",total)
      fimse

   fimse

Fimalgoritmo