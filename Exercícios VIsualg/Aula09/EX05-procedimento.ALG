algoritmo "semnome"
var
   n1, c, mult: inteiro
   Procedimento fatorial()
   inicio
   para c de n1 ate 1 passo -1 faca
      Escreva(c, "x")
      mult <- mult * c
   FimPara
   FimProcedimento
inicio
   mult <- 1
   Escreva("DIGITE UM NUMERO: ")
   Leia(n1)
   fatorial()
   Escreva(" = ", mult)
fimalgoritmo