algoritmo "calculo_idade"
var
   ano, nasc, idade: inteiro
inicio
      escreva ("Em que ano estamos? ")
      leia (ano)
      escreva ("Em que voc� nasceu? ")
      leia (nasc)
      idade <- ano - nasc
      escreva ("Em ", ano, " voc� ter� ", idade, " anos")
      se (idade >= 21) entao
         escreva (" e j� ter� atingido a maioridade")
      fimse
fimalgoritmo