Algoritmo "66K"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : mostra o valor do fatorial dos valores �mpares situados na faixa num�rica de 1 a 10
// Autor(a)    : Gabriel
// Data atual  : 02/04/2023
Var
   contador, numero, valor, fatorial, soma: inteiro

Inicio
   contador <- 1
   para contador de 1 ate 10 faca
      se contador mod 2 <> 0 entao
         fatorial <- 1
         numero <- 1
        para numero de contador ate 1 passo -1 faca
         fatorial <- fatorial * numero
         numero <- numero + 1
        fimpara
         escreval(fatorial)

         soma <- soma + fatorial
      fimse
   fimpara

   escreval("O somat�rio das fatoriais �: ", soma)

FimAlgoritmo

