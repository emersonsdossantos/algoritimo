algoritmo "emprestimo"
// Função :
// Autor :
// Data : 20/05/2022
// Seção de Declarações 
var
    emprestimo, parcelas, quantidadeParcelas, valorParcelas, valorTotal, juros: Real
    
inicio
      Escreva("Qual o valor do emprestimo? ")
      Leia(emprestimo)
      Escreva("Qual a quantidade de parcelas ")
      Leia(quantidadeParcelas)
      juros <-  emprestimo * 0.2
      valorTotal <- emprestimo + juros
      Escreval("O Valor total será: R$", valorTotal)
      valorParcelas <- valorTotal / quantidadeParcelas
      Escreva("O valor das parcelas ficaram em R$", valorParcelas:5:2)
fimalgoritmo
