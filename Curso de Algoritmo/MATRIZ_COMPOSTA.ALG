algoritmo "matriz_composta"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c: inteiro
inicio
      l <- 0
      c <- 0
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva (mat[l,c])
           fimpara
      fimpara
fimalgoritmo