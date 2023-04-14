algoritmo "semnome"
var
   i: inteiro
   nome: vetor[1..5] de caractere
inicio
      Para i de 1 ate 5 passo 1 faca
      Escreva("DIGITE SEU NOME: ")
      Leia(nome[i])
      FimPara
      LimpaTela
      EscrevaL("=== LISTA INVERSA ===")
      Para i de 5 ate 1 passo -1 faca
      EscrevaL("NOME: ", nome[i])
      FimPara
fimalgoritmo