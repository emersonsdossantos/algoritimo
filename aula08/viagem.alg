algoritmo "viagem"
// Função :
// Autor :
// Data : 21/05/2022
// Seção de Declarações 
var
   dinheiro: Real
inicio
      Escreva("Quanto dinheiro voce tem R$ ")
      Leia(dinheiro)
      Se (dinheiro => 1000) entao
         Escreva("Partiu Disney")
      Senao
           Se(dinheiro >= 500) e (dinheiro < 1000) entao
              Escreva("Partiu casa da familia")
           Senao
              Escreva("Moio vai ter que ficar em casa")
           Fimse
      Fimse
fimalgoritmo
