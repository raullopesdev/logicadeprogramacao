algoritmo "seletor_de_pessoas"
var
   sexo, opcao: caractere
   idade, cabelo, homem, mulher: inteiro
inicio
   repita
      escreval ("==========================")
      escreval ("    SELETOR DE PESSOAS    ")
      escreval ("==========================")
      escreva ("Qual o sexo? [M/F] ")
      leia (sexo)
      escreva ("Qual a idade? ")
      leia (idade)
      escreval ("Qual a cor do cabelo? ")
      escreval ("--------------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (cabelo)
      se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
         homem <- homem + 1
      fimse
      se (sexo = "f") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         mulher <- mulher + 1
      fimse
      escreva ("Quer continuar? [S/N] ")
      leia (opcao)
   ate (opcao = "n")
   limpatela
   escreval ("------------------------------------------")
   escreval (" RESULTADO FINAL")
   escreval ("------------------------------------------")
   escreval ("Total de homens com mais de 18 anos e cabelos castanhos é ", homem)
   escreval ("Total de mulheres entre 25 e 30 anos e cabelos loiros é ", mulher)
fimalgoritmo