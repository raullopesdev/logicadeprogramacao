algoritmo "aproveitamento_escolar"
var
   nota1, nota2, media: real
inicio
   escreval ("---------------------------")
   escreval ("   ESCOLA JAVALI CANSADO   ")
   escreval ("---------------------------")
   escreva ("Primeira nota: ")
   leia (nota1)
   escreva ("Segunda nota: ")
   leia (nota2)
   escreval ("---------------------------")
   media <- (nota1 + nota2) / 2
   se (media >=9) e (media <=10) entao
      escreval (" MEDIA: ", media)
      escreval (" APROVEITAMENTO: A")
      escreval ("---------------------------")
   senao
      se (media >= 8) e (media <= 8.99999) entao
         escreval (" MEDIA: ", media)
         escreval (" APROVEITAMENTO: B")
         escreval ("---------------------------")
      senao
         se (media >= 7) e (media <= 7.99999) entao
            escreval (" MEDIA: ", media)
            escreval (" APROVEITAMENTO: C")
            escreval ("---------------------------")
         senao
            se (media >=6) e (media <= 6.99999) entao
               escreval (" MEDIA: ", media)
               escreval (" APROVEITAMENTO: D")
               escreval ("---------------------------")
            senao
               se (media >= 5) e (media <= 5.99999) entao
                  escreval (" MEDIA: ", media)
                  escreval (" APROVEITAMENTO: E")
                  escreval ("---------------------------")
               senao
                  escreval (" MEDIA: ", media)
                  escreval (" APROVEITAMENTO: F")
                  escreval ("---------------------------")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo