algoritmo "calculoIdade"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es 
var
    ano, nascimento, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nascimento)
      idade <- ano - nascimento
      Escreva("Em ", ano, " voce ter� ", idade, " anos")
      Se (idade >= 18) entao
           Escreval(" e j� ter� atingido a maioridade")
      Senao
           Escreva(" e n�o atingir� a maioridade")
      Fimse
fimalgoritmo
