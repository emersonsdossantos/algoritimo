algoritmo "criancaEsperanca"
var
   doacao, valor: Real
inicio
      Escreval("---------------------")
      Escreval("  Faca a Sua Doacao  ")
      Escreval("---------------------")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para cancelar ")
      Leia(doacao)
      Escolha doacao
              Caso 1
                   valor <-10
              Caso 2
                   valor <-25
              Caso 3
                   valor <-50
              Caso 4
                   Escreva("Qual o valor da doacao? R$")
                   Leia(valor)
              Caso 5
                   valor <- 0
       FimEscolha
       Escreval("-----------------------")
       EscrevaL("O valor doado foi de R$", valor)
       Escreva("Muito Obrigado pela Doacao!!")
fimalgoritmo
