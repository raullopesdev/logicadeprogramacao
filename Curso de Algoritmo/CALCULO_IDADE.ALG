algoritmo "calculo_idade"
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano)
      escreva ("Em que você nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      escreva ("Em ", ano, " você terá ", idade, " anos")
      se (idade >= 21) entao
         escreva (" e já terá atingido a maioridade")
      fimse
fimalgoritmo