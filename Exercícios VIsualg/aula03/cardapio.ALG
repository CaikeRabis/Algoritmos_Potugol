algoritmo "cardápio"
var
   D: inteiro
   Valor, Qnt:  Real
   lanche: caractere
inicio
   EscrevaL("       Lanchonete do Zé")
   EscrevaL("          Cardápio: ")
   EscrevaL("100 Cachorro quente  R$1,10")
   EscrevaL("101 Bauru simples    R$1,30")
   EscrevaL("102 Bauru c/ovo      R$1,50")
   EscrevaL("103 Hamburger        R$1,10")
   EscrevaL("104 Cheeseburger     R$1,30")
   EscrevaL("105 Refrigerante     R$1,00")
   Escreva("Digite o código: ")
   leia(D)
   Escolha(D)
   Caso 100
      lanche <-  "Cachorro quente"
      Escreva("Digite a quantidade: ")
      leia(qnt)
      valor <- qnt * 1.10
   Caso 101
      lanche <-  "Bauru Simples"
      Escreva("Digite a quantidade: ")
      leia(qnt)
      valor <- qnt * 1.30
   Caso 102
      lanche <-  "Bauru c/ Ovo"
      Escreva("Digite a quantidade: ")
      leia(qnt)
      valor <- qnt * 1.50
   Caso 103
      lanche <-  "Hamburguer"
      Escreva("Digite a quantidade: ")
      leia(qnt)
      valor <- qnt * 1.10
   Caso 104
      lanche <-  "Cheeseburguer"
      Escreva("Digite a quantidade: ")
      leia(qnt)
      valor <- qnt * 1.30
   Caso 105
      lanche <-  "Refrigerante"
      Escreva("Digite a quantidade: ")
      leia(qnt)
      valor <- qnt * 1.00
   FimEscolha
   EscrevaL("## PEDIDO: ##")
   EscrevaL(Lanche)
   EscrevaL("Valor do Pedido: R$",Valor)
fimalgoritmo