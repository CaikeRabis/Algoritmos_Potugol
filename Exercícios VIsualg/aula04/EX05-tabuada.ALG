algoritmo "semnome"
var
   N, C: Inteiro
inicio
      EscrevaL("##### TABUADA #####")
      Escreva("Informe um n�mero: ")
      leia(N)
      Enquanto (C <= 10) faca
         EscrevaL(N, " X", C, " =", N*C)
         C <- C + 1
      FimEnquanto
fimalgoritmo