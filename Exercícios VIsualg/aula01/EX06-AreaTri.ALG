algoritmo "area_tri"
var
   base, altura, area: real
inicio
      Escreval("### �REA DO TRI�NGULO ###")
      Escreva("Digite o valor da base (b): ")
      leia(base)
      Escreva("Digite o valor da altura (h): ")
      leia(altura)
      area <- (base * altura) / 2
      LimpaTela
      Escreva("A �rea do Tri�ngulo � de:", area)
fimalgoritmo