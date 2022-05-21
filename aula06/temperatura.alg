algoritmo "temperatura"
// Função :
// Autor :
// Data : 20/05/2022
// Seção de Declarações 
var
    temperaturaAtual, temperaturaCelsius: Real
inicio
      Escreva("Qual é a temperatura atual em Fº? ")
      Leia(temperaturaAtual)
      temperaturaCelsius <- (temperaturaAtual - 32) / 1.8
      Escreva("A temperatura em Celsius é ", temperaturaCelsius:4:1, " Graus")
fimalgoritmo
