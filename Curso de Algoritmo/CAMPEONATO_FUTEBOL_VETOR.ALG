algoritmo "campeonato_futebol_vetor"
var
   time: vetor[1..3] de caractere
   i, j, aux: inteiro
inicio
      para i <- 1 ate 3 faca
             escreva ("Nome do ", i, "º time: ")
             leia (time[i])
      fimpara
      para i <- 1 ate 2 faca
           para j <- i+1 ate 3 faca
                se (time[i] = time[j]) entao
                   aux <- time[i]
                   time[i] <- time[j]
                   time[j] <- aux
                fimse
           fimpara
      fimpara
      para i <- 1 ate 3 faca
           escreval ("Tabela de partidas")
           escreval (time[i])
      fimpara
fimalgoritmo