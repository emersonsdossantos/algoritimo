algoritmo "imposto"
// Função :
// Autor :
// Data : 20/05/2022
// Seção de Declarações 
var
   valor, imposto: Real
inicio
      Escreva("Qual é o valor gasto? ")
      Leia(valor)
      imposto <- (valor * 60) / 100
      Escreva("O valor do imposto será: R$", imposto:5:2)
fimalgoritmo
