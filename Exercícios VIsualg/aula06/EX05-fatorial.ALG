algoritmo "fatorial"
var
   C, N, F: Inteiro
inicio
   C <- 1
   F <- 1
   Escreva("INFORME UM NÚMERO: ")
   Leia(N)
   Enquanto (C <= N) faca
      Escreva(N, "x")
      F <- F * N
      N <- N - 1
   FimEnquanto
   Escreva(" =", F)
fimalgoritmo