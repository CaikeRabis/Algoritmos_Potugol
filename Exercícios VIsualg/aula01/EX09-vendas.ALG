algoritmo "emporesa_soft"
var
     fixo, vendas, comissao, salario: real
inicio
     fixo <- 500
     EscrevaL("PLATAFORMA VENDEDOR")
     EscrevaL("Sal�rio Inicial: 500R$")
     Escreva("Total de vendas esse m�s: ")
     leia(vendas)
     LimpaTela
     comissao <- vendas * 50
     salario <- fixo + comissao
     EscrevaL("PLATAFORMA VENDEDOR")
     EscrevaL("Seu sal�rio esse m�s � de:", salario, "R$")
fimalgoritmo