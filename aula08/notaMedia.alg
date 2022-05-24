algoritmo "notaDoAluno"
var
   nota1, nota2, media: Real
inicio
      Escreva("Informe a primeita nota: ")
      Leia(nota1)
      Escreva("Informe a segunda nota: ")
      Leia(nota2)
      media <- (nota1 + nota2) / 2
      EscrevaL("Media: ", media:4:2)
      Se(media < 5) entao
         Escreva("Aproveitamento: F")
      Senao
           Se(media >= 5) e (media < 6 )entao
              Escreva("Aproveitamento: E")
           Senao
                Se(media >= 6) e (media < 7)entao
                   Escreva("Aproveitamento: D")
                Senao
                     Se(media >= 7) e (media < 8)entao
                        Escreva("Aproveitamento: C")
                     Senao
                          Se(media >= 8) e (media < 9 )entao
                             Escreva("Aproveitamento: B")
                          Senao
                               Escreva("Aproveitamento: A")
                          Fimse
                     Fimse
                Fimse
           Fimse
      Fimse
fimalgoritmo
