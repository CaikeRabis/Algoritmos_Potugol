algoritmo "IMC"
var
    peso, altura, imc: real
    nome: caractere
inicio
   EscrevaL("##### C�LCULO IMC #####")
   Escreva("Digite seu nome: ")
   Leia(nome)
   Escreva("Digite seu peso: ")
   Leia(peso)
   Escreva("Digite sua altura: ")
   Leia(altura)
   LimpaTela
   imc <- peso / (altura*altura)
   Se (imc >= 18.5) e (imc < 25) entao
      EscrevaL("PACIENTE: ", nome)
      EscrevaL("Parab�ns seu IMC est� IDEAL.")
   SeNao
        EscrevaL("PACIENTE: ", nome)
        EscrevaL("Infelizmente seu IMC n�o est� bom!")
   FimSe

   
   
fimalgoritmo