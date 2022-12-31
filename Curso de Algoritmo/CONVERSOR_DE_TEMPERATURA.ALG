algoritmo "conversor_de_temperatura"
var
   celsius, faren: real
inicio
      escreva ("Quantos graus fahrenheit está marcando? ")
      leia (faren)
      celsius <- ((faren-32)/1.8)
      escreva ("Está fazendo ", celsius:4:1, "º celsius")
fimalgoritmo