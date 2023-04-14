algoritmo "semnome"
var
   C, N: inteiro
   Soma: Real
inicio
    C <- 1
    EscrevaL("--- CONTADOR ---")
    Enquanto (C <> 0) faca
    Escreva("Numero: ")
    Leia(C)
       Soma <- Soma + C
    FimEnquanto
    Escreva("O valor somado foi de: ", Soma)
fimalgoritmo