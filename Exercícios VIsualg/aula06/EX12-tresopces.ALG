algoritmo "semnome"
var
   C, N: Inteiro
inicio
   EscrevaL("        CODE INTELIGENTE    ")
   EscrevaL("INFORME QUAL OPÇÃO DESEJA TESTAR: ")
   EscrevaL("[1] - Para contar de 1 a 10.")
   EscrevaL("[2] - Para contar de 10 a 1.")
   EscrevaL("[3] - Para finalizar o code.")
   Escreva(" DIGITE A OPÇÃO AQUI: ")
   Leia(N)
   Escolha(N)
      Caso 1
         LimpaTela
         EscrevaL("CODE INTELIGENTE")
         C <- 1
         Enquanto (C <= 10) faca
         EscrevaL(C)
         C <- C + 1
         FimEnquanto
      Caso 2
         LimpaTela
         EscrevaL("CODE INTELIGENTE")
         C <- 10
         Enquanto (C >= 1) faca
         EscrevaL(C)
         C <- C - 1
         FimEnquanto
      Caso 3
         LimpaTela
         EscrevaL("CODE INTELIGENTE")
         EscrevaL("FIM DO PROGRAMA!")
   FimEscolha

fimalgoritmo