algoritmo "emporesa_soft"
var
     fixo, vendas, comissao, salario: real
inicio
     fixo <- 500
     EscrevaL("PLATAFORMA VENDEDOR")
     EscrevaL("Salário Inicial: 500R$")
     Escreva("Total de vendas esse mês: ")
     leia(vendas)
     LimpaTela
     comissao <- vendas * 50
     salario <- fixo + comissao
     EscrevaL("PLATAFORMA VENDEDOR")
     EscrevaL("Seu salário esse mês é de:", salario, "R$")
fimalgoritmo