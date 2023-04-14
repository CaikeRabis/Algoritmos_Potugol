algoritmo "Par_ou_Impar"
var
    n1, n2, n3, n4, media: real
    nome: caractere
inicio
   EscrevaL("##### BOLETIM SENAI #####")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite sua 1° nota: ")
   Leia(n1)
   Escreva("Digite sua 2° nota: ")
   Leia(n2)
   Escreva("Digite sua 3° nota: ")
   Leia(n3)
   Escreva("Digite sua 4° nota: ")
   Leia(n4)
   LimpaTela
   media <- (n1 + n2 + n3 + n4) / 4
   Se (media = 10) entao
      EscrevaL("##### BOLETIM SENAI #####")
      EscrevaL("NOME: ", nome)
      Escreva("STATUS: conceito A.")
   SeNao
        Se (media >= 8) e (media< 10) entao
           EscrevaL("##### BOLETIM SENAI #####")
           EscrevaL("NOME: ", nome)
           Escreva("STATUS: conceito B.")
        SeNao
             Se (media >= 6) e (media< 8) entao
               EscrevaL("##### BOLETIM SENAI #####")
               EscrevaL("NOME: ", nome)
               Escreva("STATUS: conceito C.")
             SeNao
                  Se (media >= 3) e (media < 6) entao
                     EscrevaL("##### BOLETIM SENAI #####")
                     EscrevaL("NOME: ", nome)
                     Escreva("STATUS: conceito D.")
                  SeNao
                      EscrevaL("##### BOLETIM SENAI #####")
                      EscrevaL("NOME: ", nome)
                      Escreva("STATUS: conceito E.")
                  FimSe
             FimSe
        FimSe
   FimSe
   
fimalgoritmo