algoritmo "placar"
var
   timeA, timeB: Caractere
   golsA, golsB, diferenca: Inteiro
inicio
      Escreva("Informe o time A: ")
      Leia(timeA)
      Escreva("Informe o time B: ")
      Leia(timeB)
      Escreva("Quantos gols o ", timeA, " fez: ")
      Leia(golsA)
      Escreva("Quantos gols o ", timeB, " fez: ")
      Leia(golsB)
      Se(golsA > golsB)entao
         diferenca <- golsA - golsB
      Senao
         diferenca <- golsB - golsA
      Fimse
      Escreval("A Diferenca no placar foi de ", diferenca, " Gols")
      Escolha diferenca
              Caso 0
                   EscrevaL("Status: EMPATE")
              Caso 1,2,3
                   EscrevaL("Status: Partida Normal")
              Caso 4,5,6,7,8,9
                   EscrevaL("Status: GOLEADA!!!!")
              OutroCaso
                       EscrevaL("Status: Tem Parada errada aí")
      FimEscolha
fimalgoritmo
