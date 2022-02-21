algoritmo "SomadorNumerico"
var
   Cont, N, S, Maior, Menor: inteiro

inicio
      Cont <- 1
      S <- 0
      Enquanto (cont <=5) faca
               Escreva("Digite o ", cont, "o. valor: ")
               Leia(N)
               Se(N > Maior) entao
                     Maior <- N
               FimSe
               S <- S + N
               Cont <- cont + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ", S)
      Escreval("E o maior número foi: ", Maior)

fimalgoritmo