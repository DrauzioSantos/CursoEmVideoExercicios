algoritmo "DEPENDENTES"
var
   Nome: caracter
   Sal, NovoSal: real
   Dep: inteiro
inicio
      Escreva("Qual o nome do Funcionário?: ")
      Leia (nome)
      Escreva("Qual o salário do Funcionário? R$")
      Leia (Sal)
      Escreva("Quantos depentendes possui?: ")
      Leia (Dep)
      Escolha (Dep)
              Caso 0
                   NovoSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NovoSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NovoSal <- Sal + (Sal*15/100)
              OutroCaso
                   NovoSal <- Sal + (Sal*18/100)
      FimEscolha
      Escreva("O novo salário de ", Nome, " será de R$", NovoSal:7:2)
      
fimalgoritmo