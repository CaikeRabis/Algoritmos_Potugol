algoritmo "semnome"
var
   c, numero, qtdPar, qtdImpar, somaPar,somaImpar: inteiro
   mediaPar, mediaImpar: real
inicio
   c<- 1
   qtdPar<- 0
   qtdImpar<- 0
   somaPar<- 0

   enquanto (c <= 5) faca
      escreva ("Numero",c,":")
      leia (numero)

      se (numero % 2 = 0) entao
         qtdPar<- qtdPar + 1
         somaPar <- somaPar + numero
      senao
         qtdImpar<- qtdImpar + 1
         somaImpar<- somaImpar + 1
      fimse
      c<- c + 1
   fimenquanto

   mediaPar<- somaPar / qtdPar
   mediaImpar<- somapar / qtdImpar

   LimpaTela
   Escreva("--- RESULTADO ---")
   escreval ("Quantidade de pares:", qtdPar)
   escreval ("Quantidade de impares:", qtdImpar)
   escreval ("Media de pares:", mediaPar)
   escreval ("Media de impares:", mediaImpar)
fimalgoritmo