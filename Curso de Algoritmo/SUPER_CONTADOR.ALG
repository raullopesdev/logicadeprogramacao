algoritmo "super_contador"
var
   opcao, cont: inteiro
inicio
enquanto (opcao < 3) faca
      escreval("")
      escreval ("=================")
      escreval ("|    M E N U    |")
      escreval ("=================")
      escreval ("| [1] De 1 a 10 |")
      escreval ("| [2] De 10 a 1 |")
      escreval ("| [3] Sair      |")
      escreval ("=================")
      leia (opcao)
      escolha (opcao)
             caso 1
                  cont <- 1
                  enquanto (cont <= 10) faca
                           escreva (cont, "..")
                           cont <- cont + 1
                  fimenquanto
             caso 2
                  cont <- 10
                  enquanto (cont >= 1) faca
                           escreva (cont, "..")
                           cont <- cont - 1
                  fimenquanto
             caso 3
                  escreval ("Saindo....")
      fimescolha
fimenquanto
fimalgoritmo