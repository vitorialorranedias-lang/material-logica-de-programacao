algoritmo " MedíaTurma"


var
   contador: inteiro
   nota, somaNotas, mediaturma:real
   notas: vetor[1..5] de real
   acimaMedia: inteiro
inicio
   contador <- 1
   somaNotas <- 0
   acimaMedia <- 0

   escreva("Digite as notas dos 5 alunos:")
   escreval("")
   
   enquanto (contador <= 5) faca
      escreva("Nota de auluno ", contador, ": ")
      leia(nota)
      notas[contador] <- nota
      somaNotas <- somaNotas + nota
      contador <- contador + 1
    fimenquanto

   mediaTurma <- somaNotas / 5

   contador <- 1
   enquanto (contador <- 5) faca
       se (notas[contador] > mediaTurma) entao 
          acimamedia <- acimaMedia + 1
    fimse
    contador <- contador + 1
    fimenquanto

    escreval("")
    escreva("Media da turma: ", mediaTurma:4:2)
    escreval("")
    escreva("Alunos acima a media: ", acimaMedia)

fimalgoritmo
