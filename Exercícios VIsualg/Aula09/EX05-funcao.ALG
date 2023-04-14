algoritmo "semnome"
var
   n1, c, mult, res: inteiro
   Funcao fatorial():inteiro
   inicio
   para c de n1 ate 1 passo -1 faca
      Escreva(c, "x")
      mult <- mult * c
      Retorne mult
   FimPara
   FimFuncao
inicio
   mult <- 1
   Escreva("DIGITE UM NUMERO: ")
   Leia(n1)
   res <- fatorial()

   Escreva(" = ", res)
fimalgoritmo