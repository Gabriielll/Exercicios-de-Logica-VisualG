Algoritmo "Saldo do cliente"
// Este algoritmo calcula o saldo atual do cliente e verifica se � positivo ou negativo

Var
  numeroConta: Inteiro
  saldo, debito, credito, saldoAtual: Real

Inicio
// Leitura dos dados de entrada
  Escreva("Digite o n�mero da conta do cliente: ")
  Leia(numeroConta)
  Escreva("Digite o saldo da conta: ")
  Leia(saldo)
  Escreva("Digite o d�bito da conta: ")
  Leia(debito)
  Escreva("Digite o cr�dito da conta: ")
  Leia(credito)


  saldoAtual <- saldo - debito + credito


  Se saldoAtual >= 0 Ent�o
    Escreva("Saldo Positivo")
  Sen�o
    Escreva("Saldo Negativo")
    fimse


  Escreva("O saldo atual da conta ", numeroConta, " � R$ ", saldoAtual)
FimAlgoritmo
