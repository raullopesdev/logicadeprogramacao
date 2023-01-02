algoritmo "contagem_inteligente"
var
   ini, fim, contador: inteiro
inicio
      escreval ("  CONTAGEM INTELIGENTE  ")
      escreval ("------------------------")
      escreva ("Inicio:  ")
      leia (ini)
      escreva ("Fim: ")
      leia (fim)
      escreval ("------------------------")
      escreval ("    C O N T A N D O     ")
      escreval ("------------------------")
      se (ini < fim) entao
         contador <- ini
         enquanto (contador <= fim) faca
                  escreva (contador, "...  ")
                  contador <- contador + 1)
         fimenquanto
         senao
              contador <- ini
              enquanto (contador >= fim) faca
                       escreva (contador, "...  ")
                       contador <- contador - 1)
              fimenquanto
      fimse
fimalgoritmo