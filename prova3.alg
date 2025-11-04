algoritmo "pesquisaPopulação"

var
salario, mediaSalario, somaSalario: vetor [1..3] de real
numeroFilhos: vetor[1..3] de inteiro
contador, totalPessoas: inteiro
nome : vetor [1..3] de caractere
media : real
pessoasmenor150 : inteiro

inicio
escreval("Insira seu nome: ")
leia(nome[1])
escreval("Insira seu salário: ")
leia(salario[1])
escreval("Quantos filhos vc tem: ")
leia(numeroFilhos[1])
escreval(nome[1]," tem um salário de R$ ", salario[1], " e ", numeroFilhos[1], " filhos.")


escreval("Insira seu nome, Por favor: ")
leia(nome[2])
escreval("Insira seu salário: ")
leia(salario[2])
escreval("Quantos filhos vc tem: ")
leia(numeroFilhos[2])
escreval(nome[2]," tem um salário de R$ ", salario[2], " e ", numeroFilhos[2], " filhos.")


escreval("Insira seu nome, Por favor: ")
leia(nome[3])
escreval("Insira seu salário: ")
leia(salario[3])
escreval("Quantos filhos vc tem: ")
leia(numeroFilhos[3])
escreval(nome[3]," tem um salário de R$ ", salario[3], " e ", numeroFilhos[3], " filhos.")



media <- (salario[1] + salario[2] + salario[3]) / 3
escreval("A média salarial da população entrevistada é de R$ ", media)

media <- (numeroFilhos[1] + numeroFilhos[2] + numeroFilhos[3]) / 3
escreval("A média de filhos da população entrevistada é de : ", media)

se (salario[1] > salario[2]) e (salario[1] > salario[3]) entao
   escreval(nome[1], " é a pessoa com o maior salário: R$ ", salario[1])
senao
    se (salario[2] > salario[1]) e (salario[2] > salario[3]) entao
        escreval(nome[2], " é a pessoa com o maior salário: R$ ", salario[2])
    senao
        escreval(nome[3], " é a pessoa com o maior salário: R$ ", salario[3])
    fimse
fimse

pessoasmenor150 <- 0


se (salario[1] < 150) entao
   pessoasmenor150 <- pessoasmenor150 + 1
fimse

se (salario[2] < 150) entao
   pessoasmenor150 <- pessoasmenor150 + 1
fimse

se (salario[3] < 150) entao
   pessoasmenor150 <- pessoasmenor150 + 1
fimse

escreva("Aviso FINAL
")
escreval("A quantidade de pessoas com salário inferior a R$ 150,00 é de: ", pessoasmenor150)
escreval("O percentual de pessoas com salário inferior a R$ 150,00 é de: ", (pessoasmenor150 * 100) / 3, "%")
escreva("Obrigado! volte sempre!")

fimalgoritmo