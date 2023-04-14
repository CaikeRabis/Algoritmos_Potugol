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
   Se (media >= 6) entao
      EscrevaL("##### BOLETIM SENAI #####")
      EscrevaL("NOME: ", nome)
      Escreva("STATUS: Aprovado.")
   SeNao
        Se (media >= 4) e (media< 6) entao
           EscrevaL("##### BOLETIM SENAI #####")
           EscrevaL("NOME: ", nome)
           Escreva("STATUS: Recuperação.")
        SeNao
           EscrevaL("##### BOLETIM SENAI #####")
           EscrevaL("NOME: ", nome)
           Escreva("STATUS: Reprovado.")
        FimSe
   FimSe
   
fimalgoritmo