algoritmo "conversor_de_impostos"
var
   valor_prod, valor_imposto: real
inicio
      escreva ("Qual o valor do produto comprado: R$")
      leia (valor_prod)
      valor_imposto <- ((valor_prod * 60) / 100)
      escreva ("O valor do imposto é: R$", valor_imposto)
fimalgoritmo