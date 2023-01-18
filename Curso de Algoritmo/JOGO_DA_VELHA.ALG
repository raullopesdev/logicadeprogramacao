algoritmo "jogo_da_velha"
var
   v: vetor[1..3, 1..3] de inteiro
   l, c, cont, po: inteiro
   simb:caractere
   r: logico
   
procedimento mostravelha()
inicio
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                escreva ("|  ", v[l,c]:1)
           fimpara
           escreva ("|")
           escreval()
           escreval ("+---+---+---+")
      fimpara
fimprocedimento

procedimento mudajogador
inicio
      se (simb = "x") entao
         simb <- "0"
      senao
         simb <- "x"
      fimse
fimprocedimento

funcao jogar(s: caractere; p: inteiro): logico
var mudou: logico
inicio
      mudou <- falso
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (v[l,c] = numpcarac(p)) entao
                   v[l,c] <- s
                   mudou <- verdadeiro
                fimse
           fimpara
      fimpara
      retorne mudou
fimfuncao

funcao terminouvelha(): logico
var
   terminou: logico
   ocorr: inteiro
inicio
      terminou <- falso
      //jogos em linha
      para l <- 1 ate 3 faca
           se (v[l,1] = v[l,2]) e (v[l,2] = v[l,3]) entao
              terminou <- verdadeiro
           fimse
      fimpara
      //jogos em coluna
      para c <- 1 ate 3 faca
           se (v[1,c] = v[2,c]) e (v[2,c] = v[3,c]) entao
              terminou <- verdadeiro
           fimse
      fimpara
      //jogos em diagonal
      se (v[1,1] = v[2,2]) e (v[2,2] = v[3,3]) entao
         terminou <- verdadeiro
      fimse
      se (v[1,3] = v[2,2]) e (v[2,2] = v[3,1]) entao
         terminou <- verdadeiro
      fimse
      //jogos em velha
      ocorr <- 0
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                se (v[l,c] <> "x") e (v[l,c <> "0") entao
                   ocorr <- ocorr + 1
                fimse
           fimpara
      fimpara
      se (ocorr = 0) entao
         terminou <- verdeiro
      fimse
      //retorna se o jogo acabou ou não
      retorne terminou
fimfuncao

inicio
      cont <- 1
      simb <- "x"
      para l <- 1 ate 3 faca
           para c <- 1 ate 3 faca
                v[l,c] <- numpcarac(cont)
                cont <- cont + 1
           fimpara
      fimpara
      mostravelha
      repita
            repita
                  escreval ("Vai jogar [", simb:1, "] em qual posição? ")
                  leia(po)
                  r <- jogar(simb, po))
                  se (r = falso) entao
                     escreval ("JOGADA INVÁLIDA!")
                  fimse
            ate (r = verdadeiro)
            mudajogador()
            limpatela
            mostravelha
      ate (terminouvelha() = verdadeiro)
      escreval ("JOGO FINALIZADO!!!")
fimalgoritmo