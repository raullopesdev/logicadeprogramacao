algoritmo "triangulos"
var
      l1, l2, l3: real
      eq, es, tri: logico
inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (l1)
      Escreva ("Digite o segundo lado: ")
      Leia (l2)
      Escreva ("Digite o terceiro lado: ")
      Leia (l3)
      tri <- (l1 < l2 + l3) e (l2 < l1 + l3) e (l3 < l1 + l2)
      eq <- (l1 = l2) e (l2 = l3)
      es <- (l1<> l2) e (l2 <> l3) e (l1<>l3)
      Escreval ("Pode formar um tri�ngulo? ", tri)
      Escreval ("O tri�ngulo � Equilatero? ", eq)
      Escreval ("O tri�ngulo � escaleno? ", es)
fimalgoritmo