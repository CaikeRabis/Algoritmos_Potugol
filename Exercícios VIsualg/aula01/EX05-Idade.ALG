algoritmo "ano_nasc"
var
      anoNasc, anoAtual, idade: inteiro
inicio
      Escreva("Digite o ano de nascimento: ")
      leia(anoNasc)
      Escreva("Digite o ano atual: ")
      leia(anoAtual)
      LimpaTela
      idade <- anoAtual - anoNasc
      Escreva("Sua Idade agora é de: ", idade, " anos.")
fimalgoritmo