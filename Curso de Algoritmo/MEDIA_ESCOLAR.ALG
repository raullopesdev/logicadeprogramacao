algoritmo "media_escolar"
var
   nota1, nota2, media: real
inicio
   escreval ("------------------------")
   escreval ("ESCOLA JAVALI CANSADO")
   escreval ("------------------------")
   escreva ("Primeira nota: ")
   leia (nota1)
   escreva ("Segunda nota: ")
   leia (nota2)
   escreval ("-----------------------")
   media <- (nota1 + nota2) / 2
   se (media >= 7) entao
      escreval ("M�DIA: ", media)
      escreval ("ALUNO APROVADO")
      escreval("------------------------")
   senao
      escreval ("M�DIA: ", media)
      escreval ("ALUNO REPROVADO")
      escreval("------------------------")
   fimse
fimalgoritmo