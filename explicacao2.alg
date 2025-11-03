Algoritmo "maiores_que_10"

var

i,contador: inteiro 
numero: real

Procedimento contar_maiores()
inicio
   contador <- 0
   Para i de 1 ate 5 faca
      escreva("Digite o ", 5, "º número: ")
      leia(numero)

      se (numero > 10) entao
         contador <- contador + 1
      fimse
   FimPara

   escreval()
   escreval("Quantidade de números maiores que 10: ", contador)
FimProcedimento

Inicio
   contar_maiores()
Fimalgoritmo
