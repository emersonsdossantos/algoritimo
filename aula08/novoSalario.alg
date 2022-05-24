algoritmo "novoSalario"
var
   nome: Caractere
   salario, nSalario: real
   dep: Inteiro
inicio
      Escreva("Qual é o nome do funcionario? ")
      Leia(nome)
      Escreva("Qual o salario do funcionario? R$")
      Leia(salario)
      Escreva("Qual a quantidade de dependente?" )
      Leia(dep)
      Escolha dep
              Caso 0
                   nSalario <- salario + (salario*5/100)
              Caso 1,2,3
                   nSalario <- salario + (salario*10/100)
              Caso 4,5,6
                   nSalario <- salario + (salario*15/100)
              OutroCaso
                   nSalario <- salario + (salario*18/100)
      FimEscolha
      Escreva("O novo salario do funcionario ", nome, " Sera de R$", nSalario)
fimalgoritmo
