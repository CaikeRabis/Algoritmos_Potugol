algoritmo "habilita��o"
var
    anoAtual, anoNasc, idade: inteiro
inicio
   EscrevaL("--- AUTOESCOLA ---")
   Escreva("Digite sua idade: ")
   Leia(idade)
   Se (idade >= 18) entao
      Escreva("Voc� pode dar entrada na CNH!")
   SeNao
        Escreva("Voc� ainda n�o completou 18 anos!")
   Fimse
   
fimalgoritmo