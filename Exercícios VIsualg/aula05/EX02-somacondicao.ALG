algoritmo "soma_condi��o"
var
   n: inteiro
inicio
      EscrevaL("----- PAR ou �MPAR? -----")
      Escreva("Informe um n�mero: ")
      Leia(n)
      Se (n % 2 = 0) entao
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("Condi��o: PAR")
         EscrevaL(n, " + 5 =", n + 5)
      SeNao
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("LOADING.....")
         EscrevaL("Condi��o: �MPAR")
         EscrevaL(n, " + 8 =", n + 8)
      FimSe
fimalgoritmo