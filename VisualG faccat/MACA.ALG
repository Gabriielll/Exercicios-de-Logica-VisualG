Algoritmo "maca"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : l�  o  n�mero  de  ma��s  compradas e calcule o total da compra.
// Autor(a)    : Gabriel
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis
maca, total:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o n�mero de ma�as compradas:")
leia(maca)

se(maca < 12)entao
total<-maca*1.30
escreval("O custo total da compra de ",maca," ma�a(s) �: R$",total)
senao
total<-maca*1.00
escreval("O custo total da compra de ",maca," ma�as �: R$",total)
fimse

Fimalgoritmo