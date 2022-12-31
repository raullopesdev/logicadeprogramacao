algoritmo "calculo_de_emprestimo"
var
   valor_emprestimo, num_parcelas, valor_final, valor_parcelas, juros: real
inicio
      escreva ("Qual o valor do empréstimo: R$")
      leia (valor_emprestimo)
      escreva ("Em quantas parcelas deseja pagar: ")
      leia (num_parcelas)
      juros <- ((valor_emprestimo * 20) / 100)
      valor_final <- valor_emprestimo + juros
      valor_parcelas <- (valor_final / num_parcelas)
      escreval ("O valor final do empréstimo é de R$",valor_final, " dividido em ", num_parcelas, " parcelas de R$", valor_parcelas)
      
fimalgoritmo