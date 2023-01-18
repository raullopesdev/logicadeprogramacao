algoritmo "matriz_composta"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c: inteiro
inicio
      l <- 0
      c <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("Digite o valor para a posição [", l, ",", c, "]")
                leia(mat[l,c])
           fimpara
      fimpara
      limpatela
      escreval ("MENU DE OPÇÕES")
      escreval ("======================")
      escreval ("[1] Mostrar a Matriz")
      escreval ("[2] Diagonal Principal")
      escreval ("[3] Triângulo Superior")
      escreval ("[4] Triângulo Inferior")
      escreval ("[5] Sair")
      escreval ("===== OPÇÃO:")

fimalgoritmo