algoritmo "soma"
var
   n1, n2, soma, resultado: Inteiro
   Funcao somaNumeros(numero1, numero2: inteiro):inteiro
   inicio
   Escreva("DIGITE UM NUMERO: ")
   Leia(n1)
   Escreva("DIGITE OUTRO NUMERO: ")
   Leia(n2)
   soma <- n1 + n2
   Retorne soma
   FimFuncao
inicio
     resultado <- somaNumeros(n1, n2)
     Escreva("Resultado: ", resultado)
fimalgoritmo