algoritmo "semnome"
var
   opc, N: Inteiro
inicio
   EscrevaL("---------------------------")
   EscrevaL(" -- CONTADOR AUTOM�TICO -- ")
   EscrevaL("---------------------------")
   EscrevaL("[1] Contar de 1 a 10.")
   EscrevaL("[2] Contar de 10 a 1.")
   EscrevaL("[3] Finalizar Code.")
   EscrevaL("---------------------------")
   Escreva("DIGITE A OP��O DESEJADA:")
   leia(opc)
   Escolha(opc)
   Caso 1
      LimpaTela
      EscrevaL("---------------------------")
      EscrevaL(" -- CONTADOR AUTOM�TICO -- ")
      EscrevaL("---------------------------")
      Para N de 1 ate 10 passo 1 faca
         EscrevaL(N)
      FimPara
   Caso 2
      LimpaTela
      EscrevaL("---------------------------")
      EscrevaL(" -- CONTADOR AUTOM�TICO -- ")
      EscrevaL("---------------------------")
      Para N de 10 ate 1 passo -1 faca
         EscrevaL(N)
      FimPara
   Caso 3
     LimpaTela
      EscrevaL("---------------------------")
      EscrevaL(" -- CONTADOR AUTOM�TICO -- ")
      EscrevaL("---------------------------")

      EscrevaL("PROGRAMA FINALIZADO.")
   FimEscolha
fimalgoritmo