algoritmo "ex11"
var
    N, nTot, vPos, vNeg: Inteiro
    S, M, perPos, perNeg: Real
inicio
      Repita
         Escreva("INFORME UM NÚMERO: ")
         Leia(N)
         S <- S + N
         nTot <- nTot + 1
         Se (N >= 0) Entao
            vPos <- vPos + 1
         SeNao
            vNeg <- vNeg + 1
         FimSe
      Ate(N = 0)
      M <- S / nTot
      perPos <- (vPos / nTot) * 100
      perNeg <- (vNeg / nTot) * 100
      LimpaTela
      EscrevaL("----------------------")
      EscrevaL("CALCULADORA EM CÓDIGO:")
      EscrevaL("----------------------")
      EscrevaL("MÉDIA DOS VALORES:  ", M:3:2)
      EscrevaL("VALORES POSITIVOS: ", vPos)
      EscrevaL("VALORES NEGATIVOS: ", vNeg)
      EscrevaL("PERCENT POSITIVOS: ", perPos, "%")
      EscrevaL("PERCENT NEGATIVOS: ", perNeg, "%")
fimalgoritmo