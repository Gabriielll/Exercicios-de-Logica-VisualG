Algoritmo "atividade39"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Ferreira
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis
A, B, C: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
A <- "V"
B <- "V"
C <- "F"

// a) (A e B) ou (A xou B)
se ((A e B) ou (A ou B)) entao
   escreval("(A e B) ou (A xou B) = V, porque pelo menos uma parte � verdadeira")
senao
   escreval("(A e B) ou (A xou B) = F")
fimse

// b) (A ou B) e (A e C)
se ((A ou B) e (A e C)) entao
   escreval("(A ou B) e (A e C) = F, porque a segunda parte � falsa")
senao
   escreval("(A ou B) e (A e C) = V, porque as duas partes precisam ser verdadeiras")
fimse

// c) A ou C e B xou A en�o B
se ((A ou C) e (B xou A) e nao B) entao
   escreval("A ou C e B xou A en�o B = F")
senao
   escreval("A ou C e B xou A en�o B = V, porque a primeira parte � verdadeira")
fimse

FimAlgoritmo
