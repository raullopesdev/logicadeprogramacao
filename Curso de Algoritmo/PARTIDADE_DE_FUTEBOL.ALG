algoritmo "partidade_de_futebol"
var
   time1, time2, dif: inteiro
   status: caractere
inicio
   escreval ("  S�O PAULO x PALMEIRAS  ")
   escreval ("-------------------------")
   escreva ("Quantos gols do S�o Paulo? ")
   leia (time1)
   escreva ("Quantos gols do Palmeiras? ")
   leia (time2)
   dif <- time1 - time2
   escolha dif
   caso 0
      escreval ("-------------------------")
      escreval (" DIFEREN�A: ", dif)
      escreval (" STATUS: EMPATE ")
      escreval ("-------------------------")
   caso 1, 2, 3
      escreval ("-------------------------")
      escreval (" DIFEREN�A: ", dif)
      escreval (" STATUS: PARTIDA NORMAL ")
      escreval ("-------------------------")
   caso 4, 5
      escreval ("-------------------------")
      escreval (" DIFEREN�A: ", dif)
      escreval (" STATUS: GOLEADA ")
      escreval ("-------------------------")
   outrocaso
      escreval ("-------------------------")
      escreval (" DIFEREN�A: ", dif)
      escreval (" STATUS: MASSACRE ")
      escreval ("-------------------------")
   fimescolha
fimalgoritmo