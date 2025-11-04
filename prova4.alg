algoritmo "ComparaVetores"
//Autor:
//Data:
//Secao de Declaracaoes

var
   contador,qtdlguais: inteiro
   V1,V2: vetor[1..5] de real

inicio
   //inicializacao de variaveis
   contador <-1
   qtdlguais <- 0
 
   //Leitura do vetor V1
   escreval("DIGITE OS 5 NÚMEROS DO VETOR V1:")
   enquanto (contador <= 5) faca
     escreva("V1[",contador, "]: ")
     leia(V1[contador])
     contador <- contador + 1
   fimenquanto

   //Leitura do vetor V2
   contador<- 1
   escreval("")
   escreval("DIGITE OS 5 NÚMEROS DO VETOR V2:")
   enquanto (contador <=5) faca
     escreva ("V2" [",contador"])
     leia(V2[contador])
     contador <- contador + 1
   fimenquanto
   
   //Comparacao dos vetores nas mesmas posicoes
   contador <- 1
   enquanto (contador <=5) faca
     se (V1[contdor] = V2[contador])enatao 
     qtdlguais<- contador + 1 fimse
     contador <- contador + 1 fimenquanto

   //Exibicao do resultado
   escreval("")
   escreval("=== RESULTADO ===")
   escreval("Quantidade de posicaoes com valores iguais:", qtdlguais)
   
fimalgoritmo
