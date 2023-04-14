algoritmo "semnome"
var
   C, N: inteiro
   Soma: Real
inicio
    C <- 1
    EscrevaL("--- CONTADOR ---")
    Enquanto (C <= 10) faca
       Escreva("Digite um número: ")
       Leia(N)
       C <- C + 1
       Soma <- Soma + N
    FimEnquanto
    Escreva("O valor somado foi de: ", Soma)
fimalgoritmo