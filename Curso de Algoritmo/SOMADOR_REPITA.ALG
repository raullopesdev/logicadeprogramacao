algoritmo "somador_repita"
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      repita
            escreva ("Digite o valor: ")
            leia (n)
            s <- s + n
            Escreva ("Voc� quer continuar? [S/N] ")
            leia (resp)
      ate (resp = "n")
      escreval ("")
      escreval ("A soma de todos os valores � ", s)
fimalgoritmo