algoritmo "corrigindo_provas_vetor"
var
   gab: vetor[1..5] de caractere
   res: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   i, nota, respaluno, soma: inteiro
   aluno: caractere
inicio
      nota <- 1
      escreval ("PASSO 1 - Cadastro de Gabarito")
      escreval ("------------------------------")
      para i <- 1 ate 5 faca
             escreva ("Questão ", i, ": ")
             leia (gab[i])
      fimpara
      limpatela

      para nota <- 1 ate 3 faca
           escreval ("---------------------------")
           escreval (" ALUNO ", nota)
           escreval ("---------------------------")
           escreva ("Nome: ")
           leia(nome[nota])
           escreval ("RESPOSTAS DADAS")
                    para respaluno <- 1 ate 5 faca
                         escreva ("Questão ", respaluno, ": ")
                         leia (res[respaluno])
                    fimpara
           limpatela
      fimpara

      escreval ("NOTAS FINAIS")
      escreval ("---------------------")
      para nota <- 1 ate 3 faca
           se (gab[i] == res[respaluno]) entao
              soma <- soma + 2
             escreval (nome[nota]:10, soma)
           fimse
      fimpara
fimalgoritmo