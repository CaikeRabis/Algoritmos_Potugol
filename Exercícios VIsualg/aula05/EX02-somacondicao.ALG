algoritmo "soma_condição"
var
   n: inteiro
inicio
      EscrevaL("----- PAR ou ÍMPAR? -----")
      Escreva("Informe um número: ")
      Leia(n)
      Se (n % 2 = 0) entao
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("Condição: PAR")
         EscrevaL(n, " + 5 =", n + 5)
      SeNao
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("Condição: ÍMPAR")
         EscrevaL(n, " + 8 =", n + 8)
      FimSe
fimalgoritmo