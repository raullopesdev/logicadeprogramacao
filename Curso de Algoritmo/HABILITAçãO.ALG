algoritmo "habilitação"
var
   ano_atual, ano_nasc, idade: inteiro
inicio
   escreval ("--------------------------")
   escreval (" DEPARTAMENTO DE TRÂNSITO ")
   escreval ("--------------------------")
   escreva ("Ano atual (yyyy): ")
   leia (ano_atual)
   escreva ("Ano de nascimento (yyyy): ")
   leia (ano_nasc)
   idade <- ano_atual - ano_nasc
   se (idade >= 18) entao
      escreval ("")
      escreval ("-------- STATUS --------")
      escreval ("IDADE: ", idade, " ANOS")
      escreval ("APTO A TIRAR CARTEIRA")
      escreval ("------------------------")
   senao
      escreval ("")
      escreval ("-------- STATUS --------")
      escreval ("IDADE: ", idade, " ANOS")
      escreval ("INAPTO A TIRAR CARTEIRA")
      escreval ("------------------------")
   fimse
fimalgoritmo