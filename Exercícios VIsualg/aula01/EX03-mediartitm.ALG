algoritmo "boletimmedia"
var
      nome: caractere
      nota1, nota2, nota3, nota4, media: real
inicio
      Escreval("### DIGITE SEU NOME: ###")
      leia(nome)
      Escreva("NOTA 1: ")
      leia(nota1)
      Escreva("NOTA 2: ")
      leia(nota2)
      Escreva("NOTA 3: ")
      leia(nota3)
      Escreva("NOTA 4: ")
      leia(nota4)
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      Escreva(media:2:2)
fimalgoritmo