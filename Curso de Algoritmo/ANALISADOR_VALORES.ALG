algoritmo "analisador_valores"
var
   cont, valor, soma, media, nulo, par, tot05: inteiro
inicio
      cont <- 1
      media <- 0
      nulo <- 0
      par <- 0
      tot05 <- 0
      repita
            escreva ("Digite o ",cont, "�. Valor: ")
            leia (valor)
            cont <- cont + 1
            soma <- soma + valor
            media <- media + 1
            se (valor = 0) entao
               nulo <- nulo + 1
            fimse
            se (valor % 2 = 0) entao
                  par <- valor + par
            fimse
            se (valor % 5 = 0) entao
               tot05 <- tot05 + 1
            fimse
      ate (cont > 5)
      escreval ("A soma entre os valores � ", soma)
      escreval ("A m�dia entre os valores � ", soma / media)
      escreval ("Valores divis�veis por cinco: ", tot05)
      escreval ("Valores nulos: ", nulo)
      escreval ("A soma dos valores pares � ", par)
fimalgoritmo