 algoritmo "ex01"
 var
     i, soma: Inteiro
     n: vetor[1..5] de inteiro

 inicio
      Para i de 1 ate 5 passo 1 faca
           Escreva("INFORME UM N�MERO: ")
           Leia(n[i])
           soma <- soma + n[i]
      FimPara
      EscrevaL()
      Para i de 1 ate 5 passo 1 faca
      EscrevaL(i, "� ", "N�MERO DIGITADO: ", n[i])
      FimPara
 fimalgoritmo