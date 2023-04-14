algoritmo "Par_ou_Impar"
var
    altura, peso, imc: real
    nome: caractere
inicio
   EscrevaL("##### CÁLCULO IMC #####")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite sua altura: ")
   Leia(altura)
   Escreva("Digite seu peso: ")
   Leia(peso)
   imc <- peso / (altura^2)
   LimpaTela
   EscrevaL("IMC: ", imc:2:2)
   Se (imc >18.5) e (imc <25) entao
      escreva ("Peso ideal!")
   Senao
      Se (imc <18.5) entao
         escreva ("Abaixo do peso!")
      Senao
         Se (imc >25) e (imc <30) entao
            escreva ("Acima do Peso!")
         Senao
            Se (imc >30) entao
            escreva ("Obeso")
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo