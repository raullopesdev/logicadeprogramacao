algoritmo "numero_primo"
var
   c, n, contdiv: inteiro
inicio
      c <- 1
      contdiv <- 0
      Escreva ("Digite um n�mero: ")
      leia (n)
      repita
            se (n % c = 0) entao
               contdiv <- contdiv + 1
            fimse
            c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreval ("O valor ", n , " n�o � primo!")
      senao
         escreval ("O valor ", n, " � primo!")
      fimse
fimalgoritmo