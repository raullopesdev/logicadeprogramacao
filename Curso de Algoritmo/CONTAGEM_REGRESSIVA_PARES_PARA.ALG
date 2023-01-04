algoritmo "contagem_regressiva_pares_para"
var
   cont,v: inteiro
inicio
      escreva ("Digite um valor: ")
      leia (v)
      Se (v%2=1) entao
         v <- v - 1
      fimse
      para cont <- v ate 0 passo -2 faca
           escreva (cont)
      fimpara
fimalgoritmo