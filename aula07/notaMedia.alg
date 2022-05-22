algoritmo "notaMedia"
// Função :
// Autor :
// Data : 21/05/2022
// Seção de Declarações 
var
  nota1, nota2, media: Real
inicio
      Escreva("Primeira nota: ")
      Leia(nota1)
      Escreva("Segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      Se( media >= 7) entao
          Escreva("Sua media é ", media:3:1, " Voce está APROVADO!!!")
      Senao
          Escreva("Sua media é ", media:3:1, " Voce está REPROVADO!!!")
      Fimse
fimalgoritmo
