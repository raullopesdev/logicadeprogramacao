algoritmo "fatorial"
var
   c, n, f: inteiro
   r: caractere
inicio
repita
      escreva ("Digite um n�mero: ")
      leia (n)
      c <- n
      f <- 1
      repita
            f <- f * c
            c <- c - 1
      ate (c < 1)
      escreval ("O valor do fatorial de ", n, " � igual a ", f)
      escreva ("Quer continuar? [s/n]")
      leia (r)
      Limpatela
ate (r = "n")
fimalgoritmo