algoritmo "semnome"
var
      tempF, tempC: Real
inicio
      Escreva("Quantos graus está agora em Fahrenheit: ")
      Leia(tempF)
      tempC <- 5 * (tempF-32) / 9
      LimpaTela
      Escreval("--- TEMPERATURA EM FAHRENHEIT:", tempF, "°")
      Escreva("--- TEMPERATURA EM CELSIUS: ", tempC:3:2, "°")
fimalgoritmo