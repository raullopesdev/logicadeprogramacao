algoritmo "tabuada_repita"
var
   cont, n, r: inteiro
inicio
      cont <- 1
      Escreva ("Qual a tabuada voc� quer ver? ")
      leia (n)
      repita
            r <- n * cont
            escreval (n, " x ", cont, " = ", r)
            cont <- cont + 1
      ate (cont > 10)
fimalgoritmo