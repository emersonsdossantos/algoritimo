algoritmo "imc2"
var
peso, altura, imc: Real
inicio
   Escreva("Peso Kg: ")
   Leia(peso)
   Escreva("Altura: ")
   Leia(altura)
   imc <- peso / (altura *altura)
   Escreva("Seu imc e: ", imc:4:2)
   Se(imc >= 40) entao
      Escreva(" Obesidade Morbida")
   Senao
      Se(imc >= 35) e (imc < 40)entao
         Escreva(" Obesidade Severa")
      Senao
         Se(imc >= 30) e (imc <35) entao
            Escreva(" Obesidade")
         Senao
            Se(imc >= 25) e (imc < 30) entao
               Escreva(" Sobrepeso")
            Senao
               Se(imc >= 18.5) e (imc < 25) entao
                  Escreva(" Peso ideal")
               Senao
                  Se(imc >= 17) e (imc < 18.5) entao
                     Escreva(" Abaixo do Peso")
                  Senao
                     Se(imc < 17) entao
                        Escreva(" Muito abaixo do peso")
                     Fimse
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
fimalgoritmo
