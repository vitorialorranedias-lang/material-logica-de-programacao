algoritmo "SaldoConta"

var
   numeroConta: inteiro
   saldo, debito, crediro, saldoAtual: real

inicio
   escreva("Digite o número da conta: ")
   leia(numeroConta)

   escreva("Didite o saldo: R$ ")
   leia(saldo)

   escreva("Digite o débito: R$ ")
   leia(debito)

   escreva("Digite o crédito: R$ ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   escreval("")
   escreva("Númer da conta: ", numeroConta)
   escreval("")
   escreva("Saldo atual: R$ ", saldoatual:6:2)
   escreval("")
fimalgoritmo