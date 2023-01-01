algoritmo "conversor_de_moeda_atualizado"
var
   reais, dolares: Real
   c, q: inteiro
inicio
      c <- 1
      escreva ("Quantas vezes você quer converter? ")
      leia (q)
      enquanto (c <= q)faça
               Escreva ("Quantos reais eu tenho? R$")
               Leia(reais)
               dolares <- reais/5.10
                Escreval ("O valor convertido é US$", dolares:5:2)
                escreval ("")
                c <- c + 1
      fimenquanto
fimalgoritmo