algoritmo "semnome"
var
   i: inteiro
   n: vetor[1..10] de inteiro
   imp: vetor[1..10] de inteiro
   par: vetor[1..10] de inteiro
   somP: Inteiro
   somI: Inteiro
inicio
   Para i de 1 ate 10 faca
      Escreva("INFORME UM NÚMERO: ")
      Leia(n[i])
      Se (n[i] % 2 = 0) entao
         par[i] <- n[i]
         somP <- somP + 1
      SeNao
         imp[i] <- n[i]
         somI <- somI + 1
      FimSe
   FimPara

   Para i de 1 ate 10 faca
      EscrevaL("VETORES PARES: ", par[i])
   FimPara
   
   Para i de 1 ate 10 faca
      EscrevaL("VETORES ÍMPARES: ", imp[i])
   FimPara
fimalgoritmo