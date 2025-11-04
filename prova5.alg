algoritmo "procuraNome"

var
nomes: vetor[1..3] de caractere
nomeBusca: caractere
contador, achei: inteiro

inicio

contador <- 1
enquanto (contador <= 3) faca
escreva("Digite o nome ", contador, ": ")
leia(nomes[contador])
contador <- contador + 1
fimenquanto

escreva("Digite um nome para buscar: ")
leia(nomeBusca)


contador <- 1
achei <- 0
enquanto (contador <= 3) faca
se (nomes[contador] = nomeBusca) entao
achei <- 1
fimse
contador <- contador + 1
fimenquanto

// Resultado
se (achei = 1) entao
escreval("ACHEI")
senao
escreval("NÃO ACHEI")
fimse

fimalgoritmoalgoritmo "procuraNome"

var
nomes: vetor[1..3] de caractere
nomeBusca: caractere
contador, achei: inteiro

inicio

contador <- 1
enquanto (contador <= 3) faca
escreva("Digite o nome ", contador, ": ")
leia(nomes[contador])
contador <- contador + 1
fimenquanto

escreva("Digite um nome para buscar: ")
leia(nomeBusca)


contador <- 1
achei <- 0
enquanto (contador <= 3) faca
se (nomes[contador] = nomeBusca) entao
achei <- 1
fimse
contador <- contador + 1
fimenquanto

// Resultado
se (achei = 1) entao
escreval("ACHEI")
senao
escreval("NÃO ACHEI")
fimse

fimalgoritmo