algoritmo "somador_numerico"
var
   cont, n, s, maior, menor: inteiro
inicio
      cont <- 1
      s <- 0
      enquanto (cont <= 5) faca
               escreva ("Digite o ", cont, "º. valor: ")
               leia (n)
               se (n > maior) entao
                  maior <- n
               fimse
               s <- s + n
               cont <- cont + 1
      fimenquanto
      escreval ("A soma de todos os valores é ", s)
      escreval ("O maior valor digitado foi ", maior)
fimalgoritmo