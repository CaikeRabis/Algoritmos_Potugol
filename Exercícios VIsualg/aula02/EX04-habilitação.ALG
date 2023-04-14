algoritmo "habilitação"
var
    anoAtual, anoNasc, idade: inteiro
inicio
   EscrevaL("--- AUTOESCOLA ---")
   Escreva("Digite sua idade: ")
   Leia(idade)
   Se (idade >= 18) entao
      Escreva("Você pode dar entrada na CNH!")
   SeNao
        Escreva("Você ainda não completou 18 anos!")
   Fimse
   
fimalgoritmo