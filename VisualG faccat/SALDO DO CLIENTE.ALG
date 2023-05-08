Algoritmo "Saldo do cliente"
// Este algoritmo calcula o saldo atual do cliente e verifica se é positivo ou negativo

Var
  numeroConta: Inteiro
  saldo, debito, credito, saldoAtual: Real

Inicio
// Leitura dos dados de entrada
  Escreva("Digite o número da conta do cliente: ")
  Leia(numeroConta)
  Escreva("Digite o saldo da conta: ")
  Leia(saldo)
  Escreva("Digite o débito da conta: ")
  Leia(debito)
  Escreva("Digite o crédito da conta: ")
  Leia(credito)


  saldoAtual <- saldo - debito + credito


  Se saldoAtual >= 0 Então
    Escreva("Saldo Positivo")
  Senão
    Escreva("Saldo Negativo")
    fimse


  Escreva("O saldo atual da conta ", numeroConta, " é R$ ", saldoAtual)
FimAlgoritmo
