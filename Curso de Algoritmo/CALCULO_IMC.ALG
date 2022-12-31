algoritmo "calculo_imc"
var
   m, a, imc: real
inicio
   escreva ("Massa (kg): ")
   leia (m)
   escreva ("Altura (m): ")
   leia (a)
   imc <- m / (a ^ 2)
   escreval ("Seu IMC é: ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      escreva ("Parabéns! Você está no seu peso ideal!")
   senao
      escreva ("Você não está na faixa de peso ideal!")
   fimse
fimalgoritmo