algoritmo "habilitacao"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es 
var
   ano, nascimento, idade: Inteiro
inicio
      Escreval("--------------------------")
      Escreval(" DEPARTAMENTO DE TRANSITO ")
      Escreval("--------------------------")
      Escreva("Ano atual: ")
      Leia(ano)
      Escreva("Ano de Nascimento: ")
      Leia(nascimento)
      idade <- ano - nascimento
      Se (idade >= 18) entao
         Escreva("Voce tem ", idade, " anos e Apto a tirar a Habilitacao")
      Senao
         Escreva("Voce tem ", idade, " anos e nao est� Apto para tirar a habilitacao")
      Fimse
fimalgoritmo
