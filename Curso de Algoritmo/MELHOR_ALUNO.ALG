algoritmo "melhor_aluno"
var
   aluno, cont: inteiro
   nome, melhor: caractere
   nota, maior: real
inicio
      cont <- 1
      escreval ("--------------------------")
      escreval ("  Escola Santa Paciência  ")
      escreval ("--------------------------")
      escreva ("Quantos alunos a turma tem? ")
      leia (aluno)
      escreval ("---------------------")
      enquanto (cont <= aluno) faca
               escreval ("ALUNO ", cont)
               escreva ("Nome do aluno: ")
               leia (nome)
               escreva ("Nota de: ")
               leia (nota)
               se (nota > maior) entao
                  maior <- nota
                  melhor <- nome
               fimse
               escreval ("---------------------")
               cont <- cont + 1
      fimenquanto
      escreva ("O melhor aproveitamento foi de ", melhor, " com a nota ", maior)
fimalgoritmo