Algoritmo "Ordena��o crescente de 3 valores"

Var
   valor1, valor2, valor3, aux: Real

Inicio
   // Leitura dos valores de entrada
   Escreva("Digite o primeiro valor: ")
   Leia(valor1)
   Escreva("Digite o segundo valor: ")
   Leia(valor2)
   Escreva("Digite o terceiro valor: ")
   Leia(valor3)

   // Ordena��o dos valores em ordem crescente
   Se valor1 > valor2 Ent�o
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
   fimse

   Se valor2 > valor3 Ent�o
      aux <- valor2
      valor2 <- valor3
      valor3 <- aux
   fimse
   Se valor1 > valor2 Ent�o
      aux <- valor1
      valor1 <- valor2
      valor2 <- aux
   fimse
   // Exibi��o dos valores em ordem crescente
   Escreva("Valores em ordem crescente: ", valor1, ", ", valor2, ", ", valor3)
FimAlgoritmo
