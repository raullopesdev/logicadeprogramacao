algoritmo "valores_pares_vetor"
var
   val: vetor[1..7] de inteiro
   i, totpar: inteiro
inicio
      totpar <- 0
      para i <- 1 ate 7 faca
           escreva ("Digite o ", i, "º. valor: ")
           leia (val[i])
      fimpara
      para i <- 1 ate 7 faca
           Se (val[i] % 2 = 0) entao
              totpar <- totpar + 1
              escreval ("Valor PAR na posição ", i)
           fimse
      fimpara
      escreval ("O total de pares foi ", totpar)
fimalgoritmo