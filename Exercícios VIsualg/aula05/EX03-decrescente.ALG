algoritmo "semnome"
var
   n1, n2, n3, menor, meio, maior: inteiro
inicio
      menor<- 0
      maior <- 0
      Escreva("DIGITE UM NÚMERO: ")
      leia(n1)
      Escreva("DIGITE UM NÚMERO: ")
      leia(n2)
      Escreva("DIGITE UM NÚMERO: ")
      leia(n3)
      Se (n1 < n2) e (n1 < n3) entao
         menor <- n1
         Se (n2 < n3) entao
            meio <- n2
            maior <- n3
         SeNao
            meio <- n3
            maior <- n2
         FimSe
      FimSe
      Se (n2 < n1) e (n2 < n3) entao
         menor <- n2
         Se (n1 < n3) entao
            meio <- n1
            maior <- n3
         SeNao
            meio <- n3
            maior <- n1
         FimSe
      FimSe
      Se (n3 < n1) e (n3 < n2) entao
         menor <- n3
         Se (n1 < n2) entao
            meio <- n1
            maior <- n2
         SeNao
            meio <- n2
            maior <- n1
         FimSe
      FimSe
      EscrevaL(menor, meio, maior)
fimalgoritmo