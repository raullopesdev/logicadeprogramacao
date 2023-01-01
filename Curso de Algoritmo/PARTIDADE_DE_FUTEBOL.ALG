algoritmo "partidade_de_futebol"
var
   time1, time2, dif: inteiro
   status: caractere
inicio
   escreval ("  SÃO PAULO x PALMEIRAS  ")
   escreval ("-------------------------")
   escreva ("Quantos gols do São Paulo? ")
   leia (time1)
   escreva ("Quantos gols do Palmeiras? ")
   leia (time2)
   dif <- time1 - time2
   escolha dif
   caso 0
      escreval ("-------------------------")
      escreval (" DIFERENÇA: ", dif)
      escreval (" STATUS: EMPATE ")
      escreval ("-------------------------")
   caso 1, 2, 3
      escreval ("-------------------------")
      escreval (" DIFERENÇA: ", dif)
      escreval (" STATUS: PARTIDA NORMAL ")
      escreval ("-------------------------")
   caso 4, 5
      escreval ("-------------------------")
      escreval (" DIFERENÇA: ", dif)
      escreval (" STATUS: GOLEADA ")
      escreval ("-------------------------")
   outrocaso
      escreval ("-------------------------")
      escreval (" DIFERENÇA: ", dif)
      escreval (" STATUS: MASSACRE ")
      escreval ("-------------------------")
   fimescolha
fimalgoritmo