algoritmo "notaMedia"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es 
var
  nota1, nota2, media: Real
inicio
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se( media >= 7) entao
          Escreva("Sua media � ", media:3:1, " Voce est� APROVADO!!!")
      Senao
          Escreva("Sua media � ", media:3:1, " Voce est� REPROVADO!!!")
      Fimse
fimalgoritmo
