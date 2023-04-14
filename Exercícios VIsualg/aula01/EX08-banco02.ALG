algoritmo "semnome"
var
     saldoA, saldoD, cheque: Real
inicio
      saldoA <- 500
      EscrevaL("### BANCO BB ###")
      EscrevaL("### BEM VINDO! ###")
      Escreva("Digite o valor do CHEQUE que entrou: ")
      leia(cheque)
      LimpaTela
      saldoD <- saldoA + cheque
      EscrevaL("### BANCO BB ###")
      Escreva("Seu saldo é de: ", saldoD, "R$")
fimalgoritmo