Algoritmo "atividade39"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Ferreira
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis
A, B, C: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
A <- "V"
B <- "V"
C <- "F"

// a) (A e B) ou (A xou B)
se ((A e B) ou (A ou B)) entao
   escreval("(A e B) ou (A xou B) = V, porque pelo menos uma parte é verdadeira")
senao
   escreval("(A e B) ou (A xou B) = F")
fimse

// b) (A ou B) e (A e C)
se ((A ou B) e (A e C)) entao
   escreval("(A ou B) e (A e C) = F, porque a segunda parte é falsa")
senao
   escreval("(A ou B) e (A e C) = V, porque as duas partes precisam ser verdadeiras")
fimse

// c) A ou C e B xou A enão B
se ((A ou C) e (B xou A) e nao B) entao
   escreval("A ou C e B xou A enão B = F")
senao
   escreval("A ou C e B xou A enão B = V, porque a primeira parte é verdadeira")
fimse

FimAlgoritmo
