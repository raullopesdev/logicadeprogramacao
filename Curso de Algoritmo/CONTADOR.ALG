algoritmo "contador"
var
   contador, valor, salto: inteiro
inicio
      contador <- 0
      escreva ("Quer contar até quanto? ")
      leia (valor)
      escreva ("Quer contar de quanto em quanto? ")
      leia (salto)
      enquanto (contador <= valor) faca
               escreval (contador)
               contador <- contador + salto
      fimenquanto
      escreval ("Terminei de contar!")
fimalgoritmo