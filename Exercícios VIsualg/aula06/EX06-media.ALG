algoritmo "numeros"
var
      N, nPar, nImp: Inteiro
      sPar, mPar, mGer, sTot, nTot: Real
inicio
      mGer <- 1
      EscrevaL("--------------------------")
      EscrevaL("- CALCULADORA AUTOM�TICA -")
      EscrevaL("--------------------------")
      Repita
         Escreva("INFORME UM N�MERO: ")
         Leia(N)
         Se (N % 2 = 0) Entao
            nPar <- nPar + 1
            sPar <- sPar + N
         SeNao
            nImp <- nImp + 1
         FimSe
         sTot <- sTot + N
         nTot <- nTot + 1
      Ate (N = 0)
      mPar <- sPar / nPar
      mGer <- sTot / nTot
      EscrevaL("-- LOADINGGG..        --")
      EscrevaL("-- LOADINGGG..        --")
      EscrevaL("-- LOADINGGG..        --")
      EscrevaL("   -- CONTA: --")
      EscrevaL("   QNT PARES: ", nPar)
      EscrevaL("   QNT �MPARES: ", nImp)
      EscrevaL("   M�DIA PARES: ", mPar:3:2)
      EscrevaL("   M�DIA TOTAL: ", mGer:3:2)
fimalgoritmo