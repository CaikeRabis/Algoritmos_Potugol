algoritmo "semnome"
var
   nome, sexo, estado: caractere
   temp: real
   
inicio
      EscrevaL("--- MENU ---")
      Escreva("DIGITE SEU NOME: ")
      leia(nome)
      Escreva("DIGITE SEU SEXO [M/F]:")
      leia(sexo)
      Escreva("DIGITE SEU ESTADO C [C/S]:")
      leia(estado)
      Se (sexo = "F") e (estado = "C") entao
         Escreva("DIGITE O TEMPO DE CASADOS [ANOS]:")
         leia(temp)
         limpatela
         EscrevaL("OBRIGADO PELA PESQUISA!")
      SeNao
         LimpaTela
         EscrevaL("OBRIGADO PELA PESQUISA!")
      FimSe
      
fimalgoritmo