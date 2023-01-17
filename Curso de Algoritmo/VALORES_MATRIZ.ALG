algoritmo "valores_matriz"
var
   m: vetor[1..4, 1..4] de inteiro
   l, c, sdp, p2l: inteiro
inicio
      sdp <- 0
      p2l <- 1
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("Digite o valor da posição [", l, ",", c, "]: ")
                leia(m[l,c])
                se (l = c) entao
                   sdp <- sdp + m[l,c]
                fimse
           fimpara
      fimpara
      
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva (m[l,c]:4)
           fimpara
           escreval()
      fimpara
      
      para c <- 1 ate 4 faca
           p2l <- p2l * m[2,c]
      fimpara
      
      escreval ("A soma dos valores da diagonal principal é ", sdp)
      escreval ("O produto dos valores da segunda linha é ", p2l)
fimalgoritmo