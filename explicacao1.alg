algoritmo "calculadora"

var
   num1, num2 : real
   opcao : caractere

inicio
   escreval("Escreva o primeiro número: ")
   leia(num1)
   escreval("Escreva o segundo número: ")
   leia(num2)
   escreval("Digite a operação (+, -, *, /): ")
   leia(opcao)

   escolha opcao
      caso "+"
         escreval("Resultado: ", num1 + num2)
      caso "-"
         escreval("Resultado: ", num1 - num2)
      caso "*"
         escreval("Resultado: ", num1 * num2)
      caso "/"
         se num2 = 0 entao
            escreval("Erro: divisão por zero não é permitida.")
         senao
            escreval("Resultado: ", num1 / num2)
         fimse
      outrocaso
         escreval("Operação inválida.")
   fimescolha

fimalgoritmo
