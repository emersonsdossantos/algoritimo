algoritmo "aluno"
var
   n1, n2, media: real
inicio
      Escreva("Primeira nota: ")
      Leia(n1)
      Escreva("Segunda nota: ")
      Leia (n2)
      media <- (n1 + n2) / 2
      Escreval("A media do aluno foi: ", media:3:1)
      Se (media > 7) entao
         Escreva("O aluno foi APROVADO!!")
      Senao
           Se(media >= 5) e (media < 7) entao
                Escreva("O aluno ficou de RECUPERACAO")
           senao
                Escreva("O aluno foi REPROVADO")
           Fimse
      Fimse
fimalgoritmo
