Algoritmo "atividade36"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : l� idades de dois homens e mulheres, e mostra a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha
// Autor(a)    : Gabriel Ferreira
// Data atual  : 26/03/2023
Var
   // Se��o de Declara��es das vari�veis
   homem1, homem2, mulher1, mulher2: inteiro
   soma, produto: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a idade da primeira mulher:")
   leia(mulher1)
   escreval("Digite a idade da segunda mulher:")
   leia(mulher2)
   escreval("Digite a idade do primeiro homem:")
   leia(homem1)
   escreval("Digite a idade do segundo homem:")
   leia(homem2)

   se(homem1 > homem2)entao
      se(mulher1 < mulher2)entao
         soma<-homem1 + mulher1
         produto<-homem2 * mulher2
         escreval("A soma das idades do homem mais velho com a mulher mais nova �:",soma)
         escreval("O produto das idades do homem mais novo com a mulher mais velha �", produto)
      senao
         soma<-homem1 + mulher2
         produto<-homem2 * mulher1
         escreval("A soma das idades do homem mais velho com a mulher mais nova �:",soma)
         escreval("O produto das idades do homem mais novo com a mulher mais velha �", produto)
      fimse
   senao
      se(mulher1 < mulher2)entao
         soma<-homem2 + mulher1
         produto<-homem1 * mulher2
         escreval("A soma das idades do homem mais velho com a mulher mais nova �:",soma)
         escreval("O produto das idades do homem mais novo com a mulher mais velha �", produto)
      senao
         soma<-homem2 + mulher2
         produto<-homem1 * mulher1
         escreval("A soma das idades do homem mais velho com a mulher mais nova �:",soma)
         escreval("O produto das idades do homem mais novo com a mulher mais velha �", produto)
      fimse
   fimse


Fimalgoritmo