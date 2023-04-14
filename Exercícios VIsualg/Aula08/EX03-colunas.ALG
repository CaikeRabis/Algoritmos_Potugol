algoritmo "ex03"
var
   i: inteiro
   n: vetor[1..10] de inteiro
   mult: vetor[1..10] de inteiro
inicio
   Para i de 1 ate 10 passo 1 faca
   Escreva("DIGITE UM NÚMERO: ")
   Leia(n[i])
   mult[i] <- mult[i] + (n[i] * 5)
   Fimpara
   LimpaTela
   Para i de 1 ate 10 passo 1 faca
   Escreva("NÚMERO DIGITADO: ", n[i], " | ")
   EscrevaL(n[i], "x 5 = ", mult[i])
   Fimpara
fimalgoritmo