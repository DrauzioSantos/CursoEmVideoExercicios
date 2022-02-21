algoritmo "CRIACAESPERANCA"
var
    D: inteiro
    Valor: real
inicio
      Escreval("------------------------")
      Escreval("   CRIANCA ESPERANCA    ")
      Escreval("------------------------")
      Escreval("   Obrigado por DOAR    ")
      Escreval(" [1] Para doar R$10")
      Escreval(" [2] Para doar R$25")
      Escreval(" [3] Para doar R$50")
      Escreval(" [4] Para outros valores")
      Escreval(" [5] Para cancelar")
      Leia(D)
      Escolha(D)
          Caso 1
               Valor <- 10
          Caso 2
               Valor <- 20
          Caso 3
               Valor <- 50
          Caso 4
               Escreva("Qual o valor da Doação?: ")
               Leia (Valor)
          Caso 5
               Valor <- 0
      FimEscolha
      Escreval("------------------------")
      Escreval("Sua Doação foi de R$", Valor)
      Escreval("  Agradecemos por Doar! ")
      
      
fimalgoritmo