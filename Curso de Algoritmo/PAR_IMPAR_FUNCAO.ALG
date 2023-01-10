algoritmo "par_impar_funcao"
var
   n: inteiro
   r: caractere
funcao parouimpar(v: inteiro): caractere
inicio
      se (v%2 = 0) entao
         retorne "Par"
      senao
           retorne "Impar"
      fimse
fimfuncao

inicio
      escreva ("Digite um número: ")
      leia (n)
      r <- parouimpar(n)
      escreva ("O número ", n, " é um valor ", r)
fimalgoritmo