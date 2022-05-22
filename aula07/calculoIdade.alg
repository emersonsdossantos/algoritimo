algoritmo "calculoIdade"
// Função :
// Autor :
// Data : 21/05/2022
// Seção de Declarações 
var
    ano, nascimento, idade: Inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nascimento)
      idade <- ano - nascimento
      Escreva("Em ", ano, " voce terá ", idade, " anos")
      Se (idade >= 18) entao
           Escreval(" e já terá atingido a maioridade")
      Senao
           Escreva(" e não atingirá a maioridade")
      Fimse
fimalgoritmo
