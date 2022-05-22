algoritmo "semnome"
// Função :
// Autor :
// Data : 21/05/2022
// Seção de Declarações 
var
   peso, altura, imc: real
inicio
      Escreva("Informe seu peso: ")
      Leia(peso)
      Escreva("Informe sua altura: ")
      Leia(altura)
      imc <- peso / (altura * altura)
      EscrevaL("Seu imc é ", imc:4:2)
      Se (imc >= 18.5) e (imc <= 24.9) entao
         Escreva("Seu peso está ideal")
      Senao
         Escreva("Voce não está na faixa de peso ideal")
      Fimse
fimalgoritmo
