algoritmo "semnome"
var
   N1, N2: Inteiro
inicio
      Escreva("Informe um número: ")
      leia(N1)
      Escreva("Informe outro número: ")
      leia(N2)
      Repita
         EscrevaL(N1)
         N1 <- N1 + 1
      Ate(N1 > N2)

fimalgoritmo