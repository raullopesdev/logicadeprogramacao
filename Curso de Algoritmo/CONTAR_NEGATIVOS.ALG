algoritmo "contar_negativos"
var
   n, c, totn, quant: inteiro
inicio
      c <- 1
      totn <- 0
      Escreva ("Quantos n�meros voc� quer digitar? ")
      leia (quant)
       escreval ("")
      repita
            escreva ("Digite um n�mero: ")
            leia (n)
            se (n < 0) entao
               totn <- totn + 1
            fimse
            c <- c + 1
      ate (c > quant)
       escreval ("")
      escreval ("Foram digitados ", totn, " valores negativos.")
fimalgoritmo