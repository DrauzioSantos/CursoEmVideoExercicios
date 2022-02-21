algoritmo "Multiplicando"
var
   Cont, N, R: inteiro

inicio
      Cont <- 1
      Escreva("Qual valor será multiplicado?: ")
      Leia(N)
      Repita
            R <- N * Cont
            Escreval(N, " X", cont, " = ", R)
            Cont <- Cont + 1
      Ate (cont > 10)

fimalgoritmo