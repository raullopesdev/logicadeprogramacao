algoritmo "conversor_de_temperatura"
var
   celsius, faren: real
inicio
      escreva ("Quantos graus fahrenheit est� marcando? ")
      leia (faren)
      celsius <- ((faren-32)/1.8)
      escreva ("Est� fazendo ", celsius:4:1, "� celsius")
fimalgoritmo