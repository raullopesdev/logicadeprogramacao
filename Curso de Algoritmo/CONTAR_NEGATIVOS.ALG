algoritmo "contar_negativos"
var
   n, c, totn, quant: inteiro
inicio
      c <- 1
      totn <- 0
      Escreva ("Quantos números você quer digitar? ")
      leia (quant)
       escreval ("")
      repita
            escreva ("Digite um número: ")
            leia (n)
            se (n < 0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
      ate (c > quant)
       escreval ("")
      escreval ("Foram digitados ", totn, " valores negativos.")
fimalgoritmo