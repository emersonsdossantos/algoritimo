algoritmo "temperatura"
// Fun��o :
// Autor :
// Data : 20/05/2022
// Se��o de Declara��es 
var
    temperaturaAtual, temperaturaCelsius: Real
inicio
      Escreva("Qual � a temperatura atual em F�? ")
      Leia(temperaturaAtual)
      temperaturaCelsius <- (temperaturaAtual - 32) / 1.8
      Escreva("A temperatura em Celsius � ", temperaturaCelsius:4:1, " Graus")
fimalgoritmo
