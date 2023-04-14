algoritmo "area_tri"
var
   base, altura, area: real
inicio
      Escreval("### ÁREA DO TRIÂNGULO ###")
      Escreva("Digite o valor da base (b): ")
      leia(base)
      Escreva("Digite o valor da altura (h): ")
      leia(altura)
      area <- (base * altura) / 2
      LimpaTela
      Escreva("A Área do Triângulo é de:", area)
fimalgoritmo