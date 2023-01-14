algoritmo "campeonato_futebol_vetor"
var
   time: vetor[1..3] de caractere
   l, c: inteiro
inicio
      escreval ("---------------------")
      escreval ("CAMPEONATO DE FUTEBOL")
      escreval ("---------------------")
      para c <- 1 ate 3 faca
             escreva ("Nome do ", c, "º time: ")
             leia (time[c])
      fimpara
      limpatela
      escreval ("-------------------")
      escreval ("TABELAS DE PARTIDAS")
      escreval ("-------------------")
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (l <> c) entao
                   escreval (time[l]:12, " [ ] x [ ] ", time[c]:12)
                fimse
           fimpara
      fimpara
fimalgoritmo