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
      Enquanto (n[i] = 0) faca
      EscrevaL("NÚMERO INCORRETO! ")
      Escreva("TENTE NOVAMENTE: ")
      Leia(n[i])
      FimEnquanto
      Se (n[i] % 2 = 0) entao
         par[i] <- n[i]
      SeNao
         imp[i] <- n[i]
      FimSe
   FimPara

   Para i de 1 ate 10 faca
      EscrevaL("VETORES PARES: ", par[i])
   FimPara

   Para i de 1 ate 10 faca
      EscrevaL("VETORES ÍMPARES: ", imp[i])
   FimPara
fimalgoritmo