algoritmo "matriz_composta"
var
   mat: vetor[1..4, 1..4] de inteiro
   l, c, opcao: inteiro

procedimento mostramatriz()
inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva (mat[l,c]:4)
           fimpara
           escreval()
      fimpara
fimprocedimento

procedimento diagonalprincipal
var t: inteiro
inicio
      para l <- 1 ate 4 faca
           escreval(m[l,l]:4)
           para t <- 1 ate 1 faca
                escreva("  ")
           fimpara
      fimpara
fimprocedimento

procedimento triangulosuperior()
var t: inteiro
inicio
      para l <- 1 ate 3 faca
           escreva ("  ")
           para c <- 1+1 ate 4 faca
                escreva (m[l,c]:4)
           fimpara
           escreval()
           para t <- 1 ate 1 faca
                escreva ("  ")
           fimpara
      fimpara
      escreval()
fimprocedimento

procedimento trianguloinferior
inicio
      para l <- 2 ate 4 faca
           escreval()
           para c <- 1 ate 1-1 faca
                escreva(m[l,c]:4)
           fimpara
      fimpara
      escreval()
fimprocedimento

inicio
      para l <- 1 ate 4 faca
           para c <- 1 ate 4 faca
                escreva ("Digite o valor para a posição [", l, ",", c, "]: ")
                leia(mat[l,c])
           fimpara
      fimpara
      limpatela
      repita
      escreval()
      escreval ("MENU DE OPÇÕES")
      escreval ("======================")
      escreval ("[1] Mostrar a Matriz")
      escreval ("[2] Diagonal Principal")
      escreval ("[3] Triângulo Superior")
      escreval ("[4] Triângulo Inferior")
      escreval ("[5] Sair")
      Repita
            escreval ("===== OPÇÃO:")
            leia(opcao)
      ate (opcao >=1) e (opcao <=5)
      limpatela
      escolha opcao
              caso 1
                   mostramatriz()
              caso 2
                   diagonalprincipal()
              caso 3
                   triangulosuperior()
              caso 4
                   trianguloinferior()
              caso 5
                   Escreval ("ENCERRANDO....")
      fimescolha
      ate (opcao = 5)
fimalgoritmo