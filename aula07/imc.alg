algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es 
var
   peso, altura, imc: real
inicio
      Escreva("Informe seu peso: ")
      Leia(peso)
      Escreva("Informe sua altura: ")
      Leia(altura)
      imc <- peso / (altura * altura)
      EscrevaL("Seu imc � ", imc:4:2)
      Se (imc >= 18.5) e (imc <= 24.9) entao
         Escreva("Seu peso est� ideal")
      Senao
         Escreva("Voce n�o est� na faixa de peso ideal")
      Fimse
fimalgoritmo
